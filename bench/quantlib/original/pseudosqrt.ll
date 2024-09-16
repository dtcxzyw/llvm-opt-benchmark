target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::SymmetricSchurDecomposition" = type { %"class.QuantLib::Array", %"class.QuantLib::Matrix" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::ConjugateGradient" = type { %"class.QuantLib::LineSearchBasedMethod" }
%"class.QuantLib::LineSearchBasedMethod" = type { %"class.QuantLib::OptimizationMethod", %"class.boost::shared_ptr.2" }
%"class.QuantLib::OptimizationMethod" = type { ptr }
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::EndCriteria" = type { i64, i64, double, double, double }
%"class.QuantLib::(anonymous namespace)::HypersphereCostFunction" = type { %"class.QuantLib::CostFunction", i64, i8, %"class.QuantLib::Matrix", %"class.QuantLib::Array", %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", %"class.QuantLib::Matrix" }
%"class.QuantLib::CostFunction" = type { ptr }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.3" }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Problem" = type { ptr, ptr, %"class.QuantLib::Array", double, double, i32, i32 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.QuantLib::step_iterator" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"struct.std::minus" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }

$_ZNK8QuantLib6Matrix4rowsEv = comdat any

$_ZNK8QuantLib6Matrix7columnsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib6MatrixC2Emmd = comdat any

$_ZN8QuantLib6MatrixC2Emm = comdat any

$_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN8QuantLib6MatrixaSEOS0_ = comdat any

$_ZN8QuantLib6MatrixD2Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN8QuantLib6MatrixixEm = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv = comdat any

$_ZN8QuantLib27SymmetricSchurDecompositionD2Ev = comdat any

$_ZN8QuantLib5ArrayC2ERKS0_ = comdat any

$_ZN8QuantLib5ArrayixEm = comdat any

$_ZN8QuantLib27SymmetricSchurDecompositionaSEOS0_ = comdat any

$_ZN8QuantLib5ArrayaSERKS0_ = comdat any

$_ZSt10accumulateIPddET0_T_S2_S1_ = comdat any

$_ZN8QuantLib5Array5beginEv = comdat any

$_ZN8QuantLib5Array3endEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

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

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN8QuantLib6Matrix4swapERS0_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN8QuantLib6Matrix9row_beginEm = comdat any

$_ZNK8QuantLib6MatrixixEm = comdat any

$_ZNK8QuantLib6Matrix9row_beginEm = comdat any

$_ZN8QuantLib6MatrixC2ERKS0_ = comdat any

$_ZN8QuantLib5ArrayC2Emd = comdat any

$_ZN8QuantLib9transposeERKNS_6MatrixE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2Ev = comdat any

$_ZN8QuantLib17ConjugateGradientC2ERKN5boost10shared_ptrINS_10LineSearchEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZNK8QuantLib7Problem12currentValueEv = comdat any

$_ZN8QuantLib7ProblemD2Ev = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib21LineSearchBasedMethodD2Ev = comdat any

$_ZNK8QuantLib6Matrix5emptyEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK8QuantLib6Matrix5beginEv = comdat any

$_ZNK8QuantLib6Matrix3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

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

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN8QuantLib12CostFunctionC2Ev = comdat any

$_ZN8QuantLib5ArrayC2EOS0_ = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$_ZN8QuantLib12CostFunctionD2Ev = comdat any

$_ZN8QuantLib12CostFunctionD0Ev = comdat any

$_ZNK8QuantLib12CostFunction5valueERKNS_5ArrayE = comdat any

$_ZSt9transformIPdS0_ZNK8QuantLib12CostFunction5valueERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_ = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZZNK8QuantLib12CostFunction5valueERKNS_5ArrayEENKUldE_clEd = comdat any

$_ZN8QuantLib5Array4swapERS0_ = comdat any

$_ZN8QuantLib5ArrayC2Ev = comdat any

$_ZN8QuantLib5ArrayaSEOS0_ = comdat any

$_ZN8QuantLib12NoConstraint4ImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplC2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN8QuantLib10Constraint4ImplD0Ev = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_12NoConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib12NoConstraint4ImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZNK8QuantLib10Constraint5emptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEntEv = comdat any

$_ZN8QuantLib18OptimizationMethodD2Ev = comdat any

$_ZN8QuantLib6MatrixC2Ev = comdat any

$_ZN8QuantLibmiERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib6MatrixaSERKS0_ = comdat any

$_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt5minusIvEclIRKdS3_EEDTmiclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS4_OS5_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNK8QuantLib5Array5beginEv = comdat any

$_ZNK8QuantLib5Array3endEv = comdat any

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

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTVN8QuantLib12CostFunctionE = comdat any

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN8QuantLib10Constraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"non square matrix: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" rows, \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" columns\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/pseudosqrt.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE = private unnamed_addr constant [70 x i8] c"Matrix QuantLib::pseudoSqrt(const Matrix &, SalvagingAlgorithm::Type)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [25 x i8] c"negative eigenvalue(s) (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"unknown salvaging algorithm\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE = private unnamed_addr constant [87 x i8] c"Matrix QuantLib::rankReducedSqrt(const Matrix &, Size, Real, SalvagingAlgorithm::Type)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"no eigenvalues retained\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"percentage to be retained > 100%\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"max rank required < 1\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"unknown or invalid salvaging algorithm\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"matrix/pseudo mismatch: matrix rows are \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c" while pseudo rows are \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_ = private unnamed_addr constant [84 x i8] c"void QuantLib::(anonymous namespace)::normalizePseudoRoot(const Matrix &, Matrix &)\00", align 1
@_ZTVN8QuantLib17ConjugateGradientE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, ptr @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD0Ev, ptr @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE = internal constant [51 x i8] c"N8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, ptr @_ZTIN8QuantLib12CostFunctionE }, align 8
@_ZTVN8QuantLib12CostFunctionE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib12CostFunctionE, ptr @_ZN8QuantLib12CostFunctionD2Ev, ptr @_ZN8QuantLib12CostFunctionD0Ev, ptr @_ZNK8QuantLib12CostFunction5valueERKNS_5ArrayE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"values method not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE = private unnamed_addr constant [100 x i8] c"virtual Array QuantLib::(anonymous namespace)::HypersphereCostFunction::values(const Array &) const\00", align 1
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN8QuantLib10Constraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib10Constraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib10Constraint4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@_ZTVN8QuantLib21LineSearchBasedMethodE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator-(const Matrix &, const Matrix &)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"matrix not square\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE = private unnamed_addr constant [86 x i8] c"Matrix QuantLib::(anonymous namespace)::projectToPositiveSemidefiniteMatrix(Matrix &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE = private unnamed_addr constant [84 x i8] c"Matrix QuantLib::(anonymous namespace)::projectToUnitDiagonalMatrix(const Matrix &)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %matrix, i32 noundef %sa) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %sa.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %jd = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %diagonal = alloca %"class.QuantLib::Matrix", align 8
  %nrvo = alloca i1, align 1
  %negative = alloca i8, align 1
  %_ql_msg_stream48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive79 = alloca i1, align 1
  %ref.tmp99 = alloca %"class.QuantLib::Matrix", align 8
  %i = alloca i64, align 8
  %ref.tmp106 = alloca double, align 8
  %ref.tmp112 = alloca double, align 8
  %ref.tmp122 = alloca %"class.QuantLib::Matrix", align 8
  %i131 = alloca i64, align 8
  %ref.tmp136 = alloca double, align 8
  %ref.tmp142 = alloca double, align 8
  %ref.tmp164 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp173 = alloca %"class.QuantLib::Matrix", align 8
  %i180 = alloca i64, align 8
  %ref.tmp185 = alloca double, align 8
  %ref.tmp191 = alloca double, align 8
  %ref.tmp213 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp223 = alloca %"class.QuantLib::Matrix", align 8
  %maxIterations = alloca i32, align 4
  %tol = alloca double, align 8
  %ref.tmp230 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp235 = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream243 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp251 = alloca %"class.std::allocator", align 1
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive263 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8, !tbaa !3
  store i32 %sa, ptr %sa.addr, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #15
  %0 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !9
  %2 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i64 %1, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %size, align 8, !tbaa !9
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %call8 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 355, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup26, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup30
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %ehcleanup288

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 40, ptr %jd) #15
  %20 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %jd, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %diagonal) #15
  %21 = load i64, ptr %size, align 8, !tbaa !9
  %22 = load i64, ptr %size, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %21, i64 noundef %22, double noundef 0.000000e+00)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.end
  store i1 false, ptr %nrvo, align 1
  %23 = load i64, ptr %size, align 8, !tbaa !9
  %24 = load i64, ptr %size, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %23, i64 noundef %24)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 1, ptr %negative) #15
  %25 = load i32, ptr %sa.addr, align 4, !tbaa !7
  switch i32 %25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb104
    i32 2, label %sw.bb130
    i32 3, label %sw.bb179
    i32 4, label %sw.bb229
  ]

lpad36:                                           ; preds = %do.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup285

lpad38:                                           ; preds = %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup284

sw.bb:                                            ; preds = %invoke.cont39
  br label %do.body40

do.body40:                                        ; preds = %sw.bb
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %do.body40
  %32 = load i64, ptr %size, align 8, !tbaa !9
  %sub = sub i64 %32, 1
  %call45 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call43, i64 noundef %sub)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %cmp46 = fcmp oge double %call45, 0xBC9CD2B297D889BC
  br i1 %cmp46, label %if.end96, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream48) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream48, ptr noundef @.str.4)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %33 = load i64, ptr %size, align 8, !tbaa !9
  %sub58 = sub i64 %33, 1
  %call60 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call57, i64 noundef %sub58)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call55, double noundef %call60)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.5)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %invoke.cont61
  store i1 true, ptr %cleanup.isactive79, align 1
  %exception65 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp66) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp67) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp70) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp71) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp74) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, i64 noundef 371, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  store i1 false, ptr %cleanup.isactive79, align 1
  invoke void @__cxa_throw(ptr %exception65, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad77

lpad41:                                           ; preds = %invoke.cont217, %invoke.cont168, %invoke.cont126, %invoke.cont42, %do.body40
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup282

lpad49:                                           ; preds = %if.then47
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad51:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad68:                                           ; preds = %invoke.cont63
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad72:                                           ; preds = %invoke.cont69
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad75:                                           ; preds = %invoke.cont73
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %lpad75
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup83, %lpad68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp67) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp66) #15
  %cleanup.is_active91 = load i1, ptr %cleanup.isactive79, align 1
  br i1 %cleanup.is_active91, label %cleanup.action92, label %cleanup.done93

cleanup.action92:                                 ; preds = %ehcleanup87
  call void @__cxa_free_exception(ptr %exception65) #15
  br label %cleanup.done93

cleanup.done93:                                   ; preds = %cleanup.action92, %ehcleanup87
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %cleanup.done93, %lpad51
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream48) #15
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad49
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream48) #15
  br label %ehcleanup282

if.end96:                                         ; preds = %invoke.cont44
  br label %do.cond97

do.cond97:                                        ; preds = %if.end96
  br label %do.end98

do.end98:                                         ; preds = %do.cond97
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp99) #15
  %55 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext true)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %do.end98
  %call102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp99) #15
  br label %sw.epilog

lpad100:                                          ; preds = %do.end98
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp99) #15
  br label %ehcleanup282

sw.bb104:                                         ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb104
  %59 = load i64, ptr %i, align 8, !tbaa !9
  %60 = load i64, ptr %size, align 8, !tbaa !9
  %cmp105 = icmp ult i64 %59, %60
  br i1 %cmp105, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp106) #15
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %for.body
  %61 = load i64, ptr %i, align 8, !tbaa !9
  %call111 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call109, i64 noundef %61)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  store double %call111, ptr %ref.tmp106, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp112) #15
  store double 0.000000e+00, ptr %ref.tmp112, align 8, !tbaa !11
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  %62 = load double, ptr %call115, align 8, !tbaa !11
  %call116 = call double @sqrt(double noundef %62) #15, !tbaa !13
  %63 = load i64, ptr %i, align 8, !tbaa !9
  %call118 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %63)
          to label %invoke.cont117 unwind label %lpad113

invoke.cont117:                                   ; preds = %invoke.cont114
  %64 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call118, i64 %64
  store double %call116, ptr %arrayidx, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp112) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp106) #15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont117
  %65 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %65, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !15

lpad107:                                          ; preds = %invoke.cont108, %for.body
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont110
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp112) #15
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad113, %lpad107
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp106) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %ehcleanup282

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp122) #15
  %call125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %for.end
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(24) %call125, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  %call127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp122) #15
  %72 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont129 unwind label %lpad41

invoke.cont129:                                   ; preds = %invoke.cont126
  br label %sw.epilog

lpad123:                                          ; preds = %invoke.cont124, %for.end
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp122) #15
  br label %ehcleanup282

sw.bb130:                                         ; preds = %invoke.cont39
  store i8 0, ptr %negative, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %i131) #15
  store i64 0, ptr %i131, align 8, !tbaa !9
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc160, %sw.bb130
  %76 = load i64, ptr %i131, align 8, !tbaa !9
  %77 = load i64, ptr %size, align 8, !tbaa !9
  %cmp133 = icmp ult i64 %76, %77
  br i1 %cmp133, label %for.body135, label %for.cond.cleanup134

for.cond.cleanup134:                              ; preds = %for.cond132
  call void @llvm.lifetime.end.p0(i64 8, ptr %i131) #15
  br label %for.end163

for.body135:                                      ; preds = %for.cond132
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp136) #15
  %call139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %for.body135
  %78 = load i64, ptr %i131, align 8, !tbaa !9
  %call141 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call139, i64 noundef %78)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  store double %call141, ptr %ref.tmp136, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp142) #15
  store double 0.000000e+00, ptr %ref.tmp142, align 8, !tbaa !11
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  %79 = load double, ptr %call145, align 8, !tbaa !11
  %call146 = call double @sqrt(double noundef %79) #15, !tbaa !13
  %80 = load i64, ptr %i131, align 8, !tbaa !9
  %call148 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %80)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont144
  %81 = load i64, ptr %i131, align 8, !tbaa !9
  %arrayidx149 = getelementptr inbounds nuw double, ptr %call148, i64 %81
  store double %call146, ptr %arrayidx149, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp142) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp136) #15
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont147
  %82 = load i64, ptr %i131, align 8, !tbaa !9
  %call156 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call154, i64 noundef %82)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %cmp157 = fcmp olt double %call156, 0.000000e+00
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %invoke.cont155
  store i8 1, ptr %negative, align 1, !tbaa !17
  br label %if.end159

lpad137:                                          ; preds = %invoke.cont138, %for.body135
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont140
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp142) #15
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad143, %lpad137
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp136) #15
  br label %ehcleanup162

lpad152:                                          ; preds = %invoke.cont153, %invoke.cont147
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup162

if.end159:                                        ; preds = %if.then158, %invoke.cont155
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %92 = load i64, ptr %i131, align 8, !tbaa !9
  %inc161 = add i64 %92, 1
  store i64 %inc161, ptr %i131, align 8, !tbaa !9
  br label %for.cond132, !llvm.loop !19

ehcleanup162:                                     ; preds = %lpad152, %ehcleanup151
  call void @llvm.lifetime.end.p0(i64 8, ptr %i131) #15
  br label %ehcleanup282

for.end163:                                       ; preds = %for.cond.cleanup134
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp164) #15
  %call167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %for.end163
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(24) %call167, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  %call169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp164) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp164) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp164) #15
  %93 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont171 unwind label %lpad41

invoke.cont171:                                   ; preds = %invoke.cont168
  %94 = load i8, ptr %negative, align 1, !tbaa !17, !range !20, !noundef !21
  %loadedv = trunc i8 %94 to i1
  br i1 %loadedv, label %if.then172, label %if.end178

if.then172:                                       ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp173) #15
  %95 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib12_GLOBAL__N_119hypersphereOptimizeERKNS_6MatrixES3_b(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext false)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.then172
  %call176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp173) #15
  br label %if.end178

lpad165:                                          ; preds = %invoke.cont166, %for.end163
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp164) #15
  br label %ehcleanup282

lpad174:                                          ; preds = %if.then172
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp173) #15
  br label %ehcleanup282

if.end178:                                        ; preds = %invoke.cont175, %invoke.cont171
  br label %sw.epilog

sw.bb179:                                         ; preds = %invoke.cont39
  store i8 0, ptr %negative, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %i180) #15
  store i64 0, ptr %i180, align 8, !tbaa !9
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc209, %sw.bb179
  %102 = load i64, ptr %i180, align 8, !tbaa !9
  %103 = load i64, ptr %size, align 8, !tbaa !9
  %cmp182 = icmp ult i64 %102, %103
  br i1 %cmp182, label %for.body184, label %for.cond.cleanup183

for.cond.cleanup183:                              ; preds = %for.cond181
  call void @llvm.lifetime.end.p0(i64 8, ptr %i180) #15
  br label %for.end212

for.body184:                                      ; preds = %for.cond181
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp185) #15
  %call188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %for.body184
  %104 = load i64, ptr %i180, align 8, !tbaa !9
  %call190 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call188, i64 noundef %104)
          to label %invoke.cont189 unwind label %lpad186

invoke.cont189:                                   ; preds = %invoke.cont187
  store double %call190, ptr %ref.tmp185, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp191) #15
  store double 0.000000e+00, ptr %ref.tmp191, align 8, !tbaa !11
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont189
  %105 = load double, ptr %call194, align 8, !tbaa !11
  %call195 = call double @sqrt(double noundef %105) #15, !tbaa !13
  %106 = load i64, ptr %i180, align 8, !tbaa !9
  %call197 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %106)
          to label %invoke.cont196 unwind label %lpad192

invoke.cont196:                                   ; preds = %invoke.cont193
  %107 = load i64, ptr %i180, align 8, !tbaa !9
  %arrayidx198 = getelementptr inbounds nuw double, ptr %call197, i64 %107
  store double %call195, ptr %arrayidx198, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp191) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp185) #15
  %call203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont196
  %108 = load i64, ptr %i180, align 8, !tbaa !9
  %call205 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call203, i64 noundef %108)
          to label %invoke.cont204 unwind label %lpad201

invoke.cont204:                                   ; preds = %invoke.cont202
  %cmp206 = fcmp olt double %call205, 0.000000e+00
  br i1 %cmp206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %invoke.cont204
  store i8 1, ptr %negative, align 1, !tbaa !17
  br label %if.end208

lpad186:                                          ; preds = %invoke.cont187, %for.body184
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad192:                                          ; preds = %invoke.cont193, %invoke.cont189
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp191) #15
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad192, %lpad186
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp185) #15
  br label %ehcleanup211

lpad201:                                          ; preds = %invoke.cont202, %invoke.cont196
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup211

if.end208:                                        ; preds = %if.then207, %invoke.cont204
  br label %for.inc209

for.inc209:                                       ; preds = %if.end208
  %118 = load i64, ptr %i180, align 8, !tbaa !9
  %inc210 = add i64 %118, 1
  store i64 %inc210, ptr %i180, align 8, !tbaa !9
  br label %for.cond181, !llvm.loop !22

ehcleanup211:                                     ; preds = %lpad201, %ehcleanup200
  call void @llvm.lifetime.end.p0(i64 8, ptr %i180) #15
  br label %ehcleanup282

for.end212:                                       ; preds = %for.cond.cleanup183
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp213) #15
  %call216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %for.end212
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(24) %call216, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  %call218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp213) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp213) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp213) #15
  %119 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont220 unwind label %lpad41

invoke.cont220:                                   ; preds = %invoke.cont217
  %120 = load i8, ptr %negative, align 1, !tbaa !17, !range !20, !noundef !21
  %loadedv221 = trunc i8 %120 to i1
  br i1 %loadedv221, label %if.then222, label %if.end228

if.then222:                                       ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp223) #15
  %121 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib12_GLOBAL__N_119hypersphereOptimizeERKNS_6MatrixES3_b(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext true)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.then222
  %call226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp223) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp223) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp223) #15
  br label %if.end228

lpad214:                                          ; preds = %invoke.cont215, %for.end212
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp213) #15
  br label %ehcleanup282

lpad224:                                          ; preds = %if.then222
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp223) #15
  br label %ehcleanup282

if.end228:                                        ; preds = %invoke.cont225, %invoke.cont220
  br label %sw.epilog

sw.bb229:                                         ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 4, ptr %maxIterations) #15
  store i32 40, ptr %maxIterations, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %tol) #15
  store double 0x3EB0C6F7A0B5ED8D, ptr %tol, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp230) #15
  %128 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %129 = load i32, ptr %maxIterations, align 4, !tbaa !13
  %conv = sext i32 %129 to i64
  invoke void @_ZN8QuantLib12_GLOBAL__N_120highamImplementationERKNS_6MatrixEmRKd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %tol)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %sw.bb229
  %call233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp230) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp230) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp230) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp235) #15
  invoke void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext true)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont232
  %call238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp235) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp235) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp235) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %tol) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %maxIterations) #15
  br label %sw.epilog

lpad231:                                          ; preds = %sw.bb229
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp230) #15
  br label %ehcleanup240

lpad236:                                          ; preds = %invoke.cont232
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp235) #15
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad236, %lpad231
  call void @llvm.lifetime.end.p0(i64 8, ptr %tol) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %maxIterations) #15
  br label %ehcleanup282

sw.default:                                       ; preds = %invoke.cont39
  br label %do.body242

do.body242:                                       ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream243) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %do.body242
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream243, ptr noundef @.str.6)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  store i1 true, ptr %cleanup.isactive263, align 1
  %exception249 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp250) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp251) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont247
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp254) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp255) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib10pseudoSqrtERKNS_6MatrixENS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp258) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, i64 noundef 420, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  store i1 false, ptr %cleanup.isactive263, align 1
  invoke void @__cxa_throw(ptr %exception249, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad261

lpad244:                                          ; preds = %do.body242
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  br label %ehcleanup279

lpad246:                                          ; preds = %invoke.cont245
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  br label %ehcleanup278

lpad252:                                          ; preds = %invoke.cont247
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  br label %ehcleanup271

lpad256:                                          ; preds = %invoke.cont253
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  br label %ehcleanup267

lpad259:                                          ; preds = %invoke.cont257
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont260
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258) #15
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad261, %lpad259
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp258) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #15
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup265, %lpad256
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp255) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp254) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #15
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup267, %lpad252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp251) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp250) #15
  %cleanup.is_active275 = load i1, ptr %cleanup.isactive263, align 1
  br i1 %cleanup.is_active275, label %cleanup.action276, label %cleanup.done277

cleanup.action276:                                ; preds = %ehcleanup271
  call void @__cxa_free_exception(ptr %exception249) #15
  br label %cleanup.done277

cleanup.done277:                                  ; preds = %cleanup.action276, %ehcleanup271
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %cleanup.done277, %lpad246
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad244
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream243) #15
  br label %ehcleanup282

do.cond280:                                       ; No predecessors!
  br label %do.end281

do.end281:                                        ; preds = %do.cond280
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end281, %invoke.cont237, %if.end228, %if.end178, %invoke.cont129, %invoke.cont101
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %negative) #15
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup282:                                     ; preds = %ehcleanup279, %ehcleanup240, %lpad224, %lpad214, %ehcleanup211, %lpad174, %lpad165, %ehcleanup162, %lpad123, %ehcleanup120, %lpad100, %ehcleanup95, %lpad41
  call void @llvm.lifetime.end.p0(i64 1, ptr %negative) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %ehcleanup284

nrvo.unused:                                      ; preds = %sw.epilog
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diagonal) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %diagonal) #15
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %jd) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  ret void

ehcleanup284:                                     ; preds = %ehcleanup282, %lpad38
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diagonal) #15
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad36
  call void @llvm.lifetime.end.p0(i64 24, ptr %diagonal) #15
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %jd) #15
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup285, %ehcleanup34
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup288
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val289 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val289

unreachable:                                      ; preds = %invoke.cont262, %invoke.cont78, %invoke.cont24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !23
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !31
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !32
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #3 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 align 2 {
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #15
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #15
  ret void
}

declare void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns, double noundef %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %7, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #15
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !9
  store i64 %8, ptr %rows_, align 8, !tbaa !23
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %9, ptr %columns_, align 8, !tbaa !31
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %rows, ptr %rows.addr, align 8, !tbaa !9
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %7, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #15
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !9
  store i64 %8, ptr %rows_, align 8, !tbaa !23
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %9, ptr %columns_, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %diagonal_ = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %this1, i32 0, i32 0
  ret ptr %diagonal_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !11
  ret double %1
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pf) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__pf, ptr %__pf.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pf.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %call = call noundef nonnull align 8 dereferenceable(216) ptr %0(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__base.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 256, i32 noundef 260)
  %1 = load ptr, ptr %__base.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #0 align 2 {
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

declare void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
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
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call3 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call8 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call13 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call18 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp30) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad24:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad28:                                           ; preds = %invoke.cont25
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup36, %lpad24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup40
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup40
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %21 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call46 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call47 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call46, i64 noundef %call47, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc74, %do.end
  %23 = load i64, ptr %i, align 8, !tbaa !9
  %call48 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %cmp49 = icmp ult i64 %23, %call48
  br i1 %cmp49, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end77

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #15
  store i64 0, ptr %k, align 8, !tbaa !9
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc70, %for.body
  %24 = load i64, ptr %k, align 8, !tbaa !9
  %25 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call51 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %cmp52 = icmp ult i64 %24, %call51
  br i1 %cmp52, label %for.body54, label %for.cond.cleanup53

for.cond.cleanup53:                               ; preds = %for.cond50
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  br label %for.end73

for.body54:                                       ; preds = %for.cond50
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc, %for.body54
  %26 = load i64, ptr %j, align 8, !tbaa !9
  %call56 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %cmp57 = icmp ult i64 %26, %call56
  br i1 %cmp57, label %for.body59, label %for.cond.cleanup58

for.cond.cleanup58:                               ; preds = %for.cond55
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %for.end

for.body59:                                       ; preds = %for.cond55
  %27 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %28 = load i64, ptr %i, align 8, !tbaa !9
  %call62 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body59
  %29 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call62, i64 %29
  %30 = load double, ptr %arrayidx, align 8, !tbaa !11
  %31 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %32 = load i64, ptr %k, align 8, !tbaa !9
  %call64 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %33 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx65 = getelementptr inbounds nuw double, ptr %call64, i64 %33
  %34 = load double, ptr %arrayidx65, align 8, !tbaa !11
  %35 = load i64, ptr %i, align 8, !tbaa !9
  %call67 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %35)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont63
  %36 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx68 = getelementptr inbounds nuw double, ptr %call67, i64 %36
  %37 = load double, ptr %arrayidx68, align 8, !tbaa !11
  %38 = call double @llvm.fmuladd.f64(double %30, double %34, double %37)
  store double %38, ptr %arrayidx68, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont66
  %39 = load i64, ptr %j, align 8, !tbaa !9
  %inc = add i64 %39, 1
  store i64 %inc, ptr %j, align 8, !tbaa !9
  br label %for.cond55, !llvm.loop !34

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont61, %for.body59
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup58
  br label %for.inc70

for.inc70:                                        ; preds = %for.end
  %43 = load i64, ptr %k, align 8, !tbaa !9
  %inc71 = add i64 %43, 1
  store i64 %inc71, ptr %k, align 8, !tbaa !9
  br label %for.cond50, !llvm.loop !35

for.end73:                                        ; preds = %for.cond.cleanup53
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %44 = load i64, ptr %i, align 8, !tbaa !9
  %inc75 = add i64 %44, 1
  store i64 %inc75, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !36

for.end77:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end77
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end77
  ret void

eh.resume:                                        ; preds = %lpad60, %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %eigenVectors_ = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %this1, i32 0, i32 1
  ret ptr %eigenVectors_
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %matrix, ptr noundef nonnull align 8 dereferenceable(24) %pseudo) #0 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %pseudoCols = alloca i64, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %norm = alloca double, align 8
  %j = alloca i64, align 8
  %normAdj = alloca double, align 8
  %j47 = alloca i64, align 8
  store ptr %matrix, ptr %matrix.addr, align 8, !tbaa !3
  store ptr %pseudo, ptr %pseudo.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #15
  %0 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !9
  %2 = load ptr, ptr %pseudo.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i64 %1, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %size, align 8, !tbaa !9
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.17)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %pseudo.addr, align 8, !tbaa !3
  %call7 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp17) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad11:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup23, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %pseudoCols) #15
  %20 = load ptr, ptr %pseudo.addr, align 8, !tbaa !3
  %call33 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i64 %call33, ptr %pseudoCols, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %do.end
  %21 = load i64, ptr %i, align 8, !tbaa !9
  %22 = load i64, ptr %size, align 8, !tbaa !9
  %cmp34 = icmp ult i64 %21, %22
  br i1 %cmp34, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end60

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %norm) #15
  store double 0.000000e+00, ptr %norm, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %for.body
  %23 = load i64, ptr %j, align 8, !tbaa !9
  %24 = load i64, ptr %pseudoCols, align 8, !tbaa !9
  %cmp36 = icmp ult i64 %23, %24
  br i1 %cmp36, label %for.body38, label %for.cond.cleanup37

for.cond.cleanup37:                               ; preds = %for.cond35
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %for.end

for.body38:                                       ; preds = %for.cond35
  %25 = load ptr, ptr %pseudo.addr, align 8, !tbaa !3
  %26 = load i64, ptr %i, align 8, !tbaa !9
  %call39 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26)
  %27 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call39, i64 %27
  %28 = load double, ptr %arrayidx, align 8, !tbaa !11
  %29 = load ptr, ptr %pseudo.addr, align 8, !tbaa !3
  %30 = load i64, ptr %i, align 8, !tbaa !9
  %call40 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30)
  %31 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx41 = getelementptr inbounds nuw double, ptr %call40, i64 %31
  %32 = load double, ptr %arrayidx41, align 8, !tbaa !11
  %33 = load double, ptr %norm, align 8, !tbaa !11
  %34 = call double @llvm.fmuladd.f64(double %28, double %32, double %33)
  store double %34, ptr %norm, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body38
  %35 = load i64, ptr %j, align 8, !tbaa !9
  %inc = add i64 %35, 1
  store i64 %inc, ptr %j, align 8, !tbaa !9
  br label %for.cond35, !llvm.loop !37

for.end:                                          ; preds = %for.cond.cleanup37
  %36 = load double, ptr %norm, align 8, !tbaa !11
  %cmp42 = fcmp ogt double %36, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %normAdj) #15
  %37 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %38 = load i64, ptr %i, align 8, !tbaa !9
  %call44 = call noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38)
  %39 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx45 = getelementptr inbounds nuw double, ptr %call44, i64 %39
  %40 = load double, ptr %arrayidx45, align 8, !tbaa !11
  %41 = load double, ptr %norm, align 8, !tbaa !11
  %div = fdiv double %40, %41
  %call46 = call double @sqrt(double noundef %div) #15, !tbaa !13
  store double %call46, ptr %normAdj, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j47) #15
  store i64 0, ptr %j47, align 8, !tbaa !9
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc54, %if.then43
  %42 = load i64, ptr %j47, align 8, !tbaa !9
  %43 = load i64, ptr %pseudoCols, align 8, !tbaa !9
  %cmp49 = icmp ult i64 %42, %43
  br i1 %cmp49, label %for.body51, label %for.cond.cleanup50

for.cond.cleanup50:                               ; preds = %for.cond48
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j47) #15
  br label %for.end56

for.body51:                                       ; preds = %for.cond48
  %44 = load double, ptr %normAdj, align 8, !tbaa !11
  %45 = load ptr, ptr %pseudo.addr, align 8, !tbaa !3
  %46 = load i64, ptr %i, align 8, !tbaa !9
  %call52 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46)
  %47 = load i64, ptr %j47, align 8, !tbaa !9
  %arrayidx53 = getelementptr inbounds nuw double, ptr %call52, i64 %47
  %48 = load double, ptr %arrayidx53, align 8, !tbaa !11
  %mul = fmul double %48, %44
  store double %mul, ptr %arrayidx53, align 8, !tbaa !11
  br label %for.inc54

for.inc54:                                        ; preds = %for.body51
  %49 = load i64, ptr %j47, align 8, !tbaa !9
  %inc55 = add i64 %49, 1
  store i64 %inc55, ptr %j47, align 8, !tbaa !9
  br label %for.cond48, !llvm.loop !38

for.end56:                                        ; preds = %for.cond.cleanup50
  call void @llvm.lifetime.end.p0(i64 8, ptr %normAdj) #15
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %norm) #15
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %50 = load i64, ptr %i, align 8, !tbaa !9
  %inc59 = add i64 %50, 1
  store i64 %inc59, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !39

for.end60:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %pseudoCols) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  ret void

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_119hypersphereOptimizeERKNS_6MatrixES3_b(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %targetMatrix, ptr noundef nonnull align 8 dereferenceable(24) %currentRoot, i1 noundef zeroext %lowerDiagonal) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %targetMatrix.addr = alloca ptr, align 8
  %currentRoot.addr = alloca ptr, align 8
  %lowerDiagonal.addr = alloca i8, align 1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %variance = alloca %"class.QuantLib::Array", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %approxMatrix = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp11 = alloca %"class.QuantLib::Matrix", align 8
  %optimize = alloca %"class.QuantLib::ConjugateGradient", align 8
  %ref.tmp56 = alloca %"class.boost::shared_ptr.2", align 8
  %endCriteria = alloca %"class.QuantLib::EndCriteria", align 8
  %costFunction = alloca %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", align 8
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  %constraint = alloca %"class.QuantLib::NoConstraint", align 8
  %theta = alloca %"class.QuantLib::Array", align 8
  %eps = alloca double, align 8
  %p = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp212 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp227 = alloca double, align 8
  %theta292 = alloca %"class.QuantLib::Array", align 8
  %eps297 = alloca double, align 8
  %p408 = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp409 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp424 = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %targetMatrix, ptr %targetMatrix.addr, align 8, !tbaa !3
  store ptr %currentRoot, ptr %currentRoot.addr, align 8, !tbaa !3
  %storedv = zext i1 %lowerDiagonal to i8
  store i8 %storedv, ptr %lowerDiagonal.addr, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #15
  %0 = load ptr, ptr %targetMatrix.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size, align 8, !tbaa !9
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %currentRoot.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %variance) #15
  %2 = load i64, ptr %size, align 8, !tbaa !9
  invoke void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %variance, i64 noundef %2, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i64, ptr %i, align 8, !tbaa !9
  %4 = load i64, ptr %size, align 8, !tbaa !9
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %targetMatrix.addr, align 8, !tbaa !3
  %6 = load i64, ptr %i, align 8, !tbaa !9
  %call3 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %7 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call3, i64 %7
  %8 = load double, ptr %arrayidx, align 8, !tbaa !11
  %call4 = call double @sqrt(double noundef %8) #15, !tbaa !13
  %9 = load i64, ptr %i, align 8, !tbaa !9
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %variance, i64 noundef %9)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont2
  store double %call4, ptr %call6, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %10 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !40

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup508

lpad1:                                            ; preds = %invoke.cont44, %for.body43, %invoke.cont2, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup507

for.end:                                          ; preds = %for.cond
  %17 = load i8, ptr %lowerDiagonal.addr, align 1, !tbaa !17, !range !20, !noundef !21
  %loadedv = trunc i8 %17 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr %approxMatrix) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #15
  invoke void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %approxMatrix, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp11) #15
  invoke void @_ZN8QuantLib21CholeskyDecompositionERKNS_6MatrixEb(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %approxMatrix, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp11) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc33, %invoke.cont13
  %18 = load i64, ptr %i, align 8, !tbaa !9
  %19 = load i64, ptr %size, align 8, !tbaa !9
  %cmp17 = icmp ult i64 %18, %19
  br i1 %cmp17, label %for.body18, label %for.end35

for.body18:                                       ; preds = %for.cond16
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc30, %for.body18
  %20 = load i64, ptr %j, align 8, !tbaa !9
  %21 = load i64, ptr %size, align 8, !tbaa !9
  %cmp20 = icmp ult i64 %20, %21
  br i1 %cmp20, label %for.body21, label %for.end32

for.body21:                                       ; preds = %for.cond19
  %22 = load i64, ptr %i, align 8, !tbaa !9
  %call24 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %approxMatrix, i64 noundef %22)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.body21
  %23 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx25 = getelementptr inbounds nuw double, ptr %call24, i64 %23
  %24 = load double, ptr %arrayidx25, align 8, !tbaa !11
  %call26 = call double @sqrt(double noundef %24) #15, !tbaa !13
  %25 = load i64, ptr %i, align 8, !tbaa !9
  %call28 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %25)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %26 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx29 = getelementptr inbounds nuw double, ptr %call28, i64 %26
  %27 = load double, ptr %arrayidx29, align 8, !tbaa !11
  %div = fdiv double %27, %call26
  store double %div, ptr %arrayidx29, align 8, !tbaa !11
  br label %for.inc30

for.inc30:                                        ; preds = %invoke.cont27
  %28 = load i64, ptr %j, align 8, !tbaa !9
  %inc31 = add i64 %28, 1
  store i64 %inc31, ptr %j, align 8, !tbaa !9
  br label %for.cond19, !llvm.loop !41

lpad7:                                            ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #15
  br label %ehcleanup37

lpad12:                                           ; preds = %invoke.cont10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp11) #15
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont23, %for.body21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup36

for.end32:                                        ; preds = %for.cond19
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %41 = load i64, ptr %i, align 8, !tbaa !9
  %inc34 = add i64 %41, 1
  store i64 %inc34, ptr %i, align 8, !tbaa !9
  br label %for.cond16, !llvm.loop !42

for.end35:                                        ; preds = %for.cond16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %approxMatrix) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %approxMatrix) #15
  br label %if.end

ehcleanup36:                                      ; preds = %lpad22, %lpad12
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %approxMatrix) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr %approxMatrix) #15
  br label %ehcleanup507

if.else:                                          ; preds = %for.end
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc53, %if.else
  %42 = load i64, ptr %i, align 8, !tbaa !9
  %43 = load i64, ptr %size, align 8, !tbaa !9
  %cmp39 = icmp ult i64 %42, %43
  br i1 %cmp39, label %for.body40, label %for.end55

for.body40:                                       ; preds = %for.cond38
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc50, %for.body40
  %44 = load i64, ptr %j, align 8, !tbaa !9
  %45 = load i64, ptr %size, align 8, !tbaa !9
  %cmp42 = icmp ult i64 %44, %45
  br i1 %cmp42, label %for.body43, label %for.end52

for.body43:                                       ; preds = %for.cond41
  %46 = load i64, ptr %i, align 8, !tbaa !9
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %variance, i64 noundef %46)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %for.body43
  %47 = load double, ptr %call45, align 8, !tbaa !11
  %48 = load i64, ptr %i, align 8, !tbaa !9
  %call47 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %48)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %invoke.cont44
  %49 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx48 = getelementptr inbounds nuw double, ptr %call47, i64 %49
  %50 = load double, ptr %arrayidx48, align 8, !tbaa !11
  %div49 = fdiv double %50, %47
  store double %div49, ptr %arrayidx48, align 8, !tbaa !11
  br label %for.inc50

for.inc50:                                        ; preds = %invoke.cont46
  %51 = load i64, ptr %j, align 8, !tbaa !9
  %inc51 = add i64 %51, 1
  store i64 %inc51, ptr %j, align 8, !tbaa !9
  br label %for.cond41, !llvm.loop !43

for.end52:                                        ; preds = %for.cond41
  br label %for.inc53

for.inc53:                                        ; preds = %for.end52
  %52 = load i64, ptr %i, align 8, !tbaa !9
  %inc54 = add i64 %52, 1
  store i64 %inc54, ptr %i, align 8, !tbaa !9
  br label %for.cond38, !llvm.loop !44

for.end55:                                        ; preds = %for.cond38
  br label %if.end

if.end:                                           ; preds = %for.end55, %for.end35
  call void @llvm.lifetime.start.p0(i64 24, ptr %optimize) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp56) #15
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #15
  invoke void @_ZN8QuantLib17ConjugateGradientC2ERKN5boost10shared_ptrINS_10LineSearchEEE(ptr noundef nonnull align 8 dereferenceable(24) %optimize, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp56) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %endCriteria) #15
  invoke void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef 100, i64 noundef 10, double noundef 1.000000e-08, double noundef 1.000000e-08, double noundef 1.000000e-08)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 136, ptr %costFunction) #15
  %53 = load ptr, ptr %targetMatrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %variance)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %54 = load i8, ptr %lowerDiagonal.addr, align 1, !tbaa !17, !range !20, !noundef !21
  %loadedv65 = trunc i8 %54 to i1
  invoke void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionC2ERKNS_6MatrixENS_5ArrayEb(ptr noundef nonnull align 8 dereferenceable(136) %costFunction, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %agg.tmp, i1 noundef zeroext %loadedv65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %constraint) #15
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %55 = load i8, ptr %lowerDiagonal.addr, align 1, !tbaa !17, !range !20, !noundef !21
  %loadedv71 = trunc i8 %55 to i1
  br i1 %loadedv71, label %if.then72, label %if.else291

if.then72:                                        ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 16, ptr %theta) #15
  %56 = load i64, ptr %size, align 8, !tbaa !9
  %57 = load i64, ptr %size, align 8, !tbaa !9
  %sub = sub i64 %57, 1
  %mul = mul i64 %56, %sub
  %div73 = udiv i64 %mul, 2
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %div73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  call void @llvm.lifetime.start.p0(i64 8, ptr %eps) #15
  store double 0x3C9CD2B297D889BC, ptr %eps, align 8, !tbaa !11
  store i64 1, ptr %i, align 8, !tbaa !9
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc209, %invoke.cont75
  %58 = load i64, ptr %i, align 8, !tbaa !9
  %59 = load i64, ptr %size, align 8, !tbaa !9
  %cmp77 = icmp ult i64 %58, %59
  br i1 %cmp77, label %for.body78, label %for.end211

for.body78:                                       ; preds = %for.cond76
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc206, %for.body78
  %60 = load i64, ptr %j, align 8, !tbaa !9
  %61 = load i64, ptr %i, align 8, !tbaa !9
  %cmp80 = icmp ult i64 %60, %61
  br i1 %cmp80, label %for.body81, label %for.end208

for.body81:                                       ; preds = %for.cond79
  %62 = load i64, ptr %i, align 8, !tbaa !9
  %call84 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %62)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %for.body81
  %63 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx85 = getelementptr inbounds nuw double, ptr %call84, i64 %63
  %64 = load double, ptr %arrayidx85, align 8, !tbaa !11
  %65 = load i64, ptr %i, align 8, !tbaa !9
  %66 = load i64, ptr %i, align 8, !tbaa !9
  %sub86 = sub i64 %66, 1
  %mul87 = mul i64 %65, %sub86
  %div88 = udiv i64 %mul87, 2
  %67 = load i64, ptr %j, align 8, !tbaa !9
  %add = add i64 %div88, %67
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add)
          to label %invoke.cont89 unwind label %lpad82

invoke.cont89:                                    ; preds = %invoke.cont83
  store double %64, ptr %call90, align 8, !tbaa !11
  %68 = load i64, ptr %i, align 8, !tbaa !9
  %69 = load i64, ptr %i, align 8, !tbaa !9
  %sub91 = sub i64 %69, 1
  %mul92 = mul i64 %68, %sub91
  %div93 = udiv i64 %mul92, 2
  %70 = load i64, ptr %j, align 8, !tbaa !9
  %add94 = add i64 %div93, %70
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add94)
          to label %invoke.cont95 unwind label %lpad82

invoke.cont95:                                    ; preds = %invoke.cont89
  %71 = load double, ptr %call96, align 8, !tbaa !11
  %cmp97 = fcmp ogt double %71, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp97, label %if.then98, label %if.end105

if.then98:                                        ; preds = %invoke.cont95
  %72 = load i64, ptr %i, align 8, !tbaa !9
  %73 = load i64, ptr %i, align 8, !tbaa !9
  %sub99 = sub i64 %73, 1
  %mul100 = mul i64 %72, %sub99
  %div101 = udiv i64 %mul100, 2
  %74 = load i64, ptr %j, align 8, !tbaa !9
  %add102 = add i64 %div101, %74
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add102)
          to label %invoke.cont103 unwind label %lpad82

invoke.cont103:                                   ; preds = %if.then98
  store double 0x3FEFFFFFFFFFFFFF, ptr %call104, align 8, !tbaa !11
  br label %if.end105

lpad57:                                           ; preds = %if.end
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp56) #15
  br label %ehcleanup506

lpad61:                                           ; preds = %invoke.cont58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup504

lpad63:                                           ; preds = %invoke.cont62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup503

lpad66:                                           ; preds = %invoke.cont64
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %ehcleanup503

lpad69:                                           ; preds = %invoke.cont67
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup501

lpad74:                                           ; preds = %if.then72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup290

lpad82:                                           ; preds = %invoke.cont196, %if.then191, %if.then186, %invoke.cont175, %for.end170, %if.then160, %if.end152, %if.then145, %invoke.cont135, %invoke.cont128, %for.body123, %if.then113, %if.end105, %if.then98, %invoke.cont89, %invoke.cont83, %for.body81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup288

if.end105:                                        ; preds = %invoke.cont103, %invoke.cont95
  %96 = load i64, ptr %i, align 8, !tbaa !9
  %97 = load i64, ptr %i, align 8, !tbaa !9
  %sub106 = sub i64 %97, 1
  %mul107 = mul i64 %96, %sub106
  %div108 = udiv i64 %mul107, 2
  %98 = load i64, ptr %j, align 8, !tbaa !9
  %add109 = add i64 %div108, %98
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add109)
          to label %invoke.cont110 unwind label %lpad82

invoke.cont110:                                   ; preds = %if.end105
  %99 = load double, ptr %call111, align 8, !tbaa !11
  %cmp112 = fcmp olt double %99, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %invoke.cont110
  %100 = load i64, ptr %i, align 8, !tbaa !9
  %101 = load i64, ptr %i, align 8, !tbaa !9
  %sub114 = sub i64 %101, 1
  %mul115 = mul i64 %100, %sub114
  %div116 = udiv i64 %mul115, 2
  %102 = load i64, ptr %j, align 8, !tbaa !9
  %add117 = add i64 %div116, %102
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add117)
          to label %invoke.cont118 unwind label %lpad82

invoke.cont118:                                   ; preds = %if.then113
  store double 0xBFEFFFFFFFFFFFFF, ptr %call119, align 8, !tbaa !11
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont118, %invoke.cont110
  store i64 0, ptr %k, align 8, !tbaa !9
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc168, %if.end120
  %103 = load i64, ptr %k, align 8, !tbaa !9
  %104 = load i64, ptr %j, align 8, !tbaa !9
  %cmp122 = icmp ult i64 %103, %104
  br i1 %cmp122, label %for.body123, label %for.end170

for.body123:                                      ; preds = %for.cond121
  %105 = load i64, ptr %i, align 8, !tbaa !9
  %106 = load i64, ptr %i, align 8, !tbaa !9
  %sub124 = sub i64 %106, 1
  %mul125 = mul i64 %105, %sub124
  %div126 = udiv i64 %mul125, 2
  %107 = load i64, ptr %k, align 8, !tbaa !9
  %add127 = add i64 %div126, %107
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add127)
          to label %invoke.cont128 unwind label %lpad82

invoke.cont128:                                   ; preds = %for.body123
  %108 = load double, ptr %call129, align 8, !tbaa !11
  %call130 = call double @sin(double noundef %108) #15, !tbaa !13
  %109 = load i64, ptr %i, align 8, !tbaa !9
  %110 = load i64, ptr %i, align 8, !tbaa !9
  %sub131 = sub i64 %110, 1
  %mul132 = mul i64 %109, %sub131
  %div133 = udiv i64 %mul132, 2
  %111 = load i64, ptr %j, align 8, !tbaa !9
  %add134 = add i64 %div133, %111
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add134)
          to label %invoke.cont135 unwind label %lpad82

invoke.cont135:                                   ; preds = %invoke.cont128
  %112 = load double, ptr %call136, align 8, !tbaa !11
  %div137 = fdiv double %112, %call130
  store double %div137, ptr %call136, align 8, !tbaa !11
  %113 = load i64, ptr %i, align 8, !tbaa !9
  %114 = load i64, ptr %i, align 8, !tbaa !9
  %sub138 = sub i64 %114, 1
  %mul139 = mul i64 %113, %sub138
  %div140 = udiv i64 %mul139, 2
  %115 = load i64, ptr %j, align 8, !tbaa !9
  %add141 = add i64 %div140, %115
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add141)
          to label %invoke.cont142 unwind label %lpad82

invoke.cont142:                                   ; preds = %invoke.cont135
  %116 = load double, ptr %call143, align 8, !tbaa !11
  %cmp144 = fcmp ogt double %116, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp144, label %if.then145, label %if.end152

if.then145:                                       ; preds = %invoke.cont142
  %117 = load i64, ptr %i, align 8, !tbaa !9
  %118 = load i64, ptr %i, align 8, !tbaa !9
  %sub146 = sub i64 %118, 1
  %mul147 = mul i64 %117, %sub146
  %div148 = udiv i64 %mul147, 2
  %119 = load i64, ptr %j, align 8, !tbaa !9
  %add149 = add i64 %div148, %119
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add149)
          to label %invoke.cont150 unwind label %lpad82

invoke.cont150:                                   ; preds = %if.then145
  store double 0x3FEFFFFFFFFFFFFF, ptr %call151, align 8, !tbaa !11
  br label %if.end152

if.end152:                                        ; preds = %invoke.cont150, %invoke.cont142
  %120 = load i64, ptr %i, align 8, !tbaa !9
  %121 = load i64, ptr %i, align 8, !tbaa !9
  %sub153 = sub i64 %121, 1
  %mul154 = mul i64 %120, %sub153
  %div155 = udiv i64 %mul154, 2
  %122 = load i64, ptr %j, align 8, !tbaa !9
  %add156 = add i64 %div155, %122
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add156)
          to label %invoke.cont157 unwind label %lpad82

invoke.cont157:                                   ; preds = %if.end152
  %123 = load double, ptr %call158, align 8, !tbaa !11
  %cmp159 = fcmp olt double %123, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp159, label %if.then160, label %if.end167

if.then160:                                       ; preds = %invoke.cont157
  %124 = load i64, ptr %i, align 8, !tbaa !9
  %125 = load i64, ptr %i, align 8, !tbaa !9
  %sub161 = sub i64 %125, 1
  %mul162 = mul i64 %124, %sub161
  %div163 = udiv i64 %mul162, 2
  %126 = load i64, ptr %j, align 8, !tbaa !9
  %add164 = add i64 %div163, %126
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add164)
          to label %invoke.cont165 unwind label %lpad82

invoke.cont165:                                   ; preds = %if.then160
  store double 0xBFEFFFFFFFFFFFFF, ptr %call166, align 8, !tbaa !11
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont165, %invoke.cont157
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %127 = load i64, ptr %k, align 8, !tbaa !9
  %inc169 = add i64 %127, 1
  store i64 %inc169, ptr %k, align 8, !tbaa !9
  br label %for.cond121, !llvm.loop !45

for.end170:                                       ; preds = %for.cond121
  %128 = load i64, ptr %i, align 8, !tbaa !9
  %129 = load i64, ptr %i, align 8, !tbaa !9
  %sub171 = sub i64 %129, 1
  %mul172 = mul i64 %128, %sub171
  %div173 = udiv i64 %mul172, 2
  %130 = load i64, ptr %j, align 8, !tbaa !9
  %add174 = add i64 %div173, %130
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add174)
          to label %invoke.cont175 unwind label %lpad82

invoke.cont175:                                   ; preds = %for.end170
  %131 = load double, ptr %call176, align 8, !tbaa !11
  %call177 = call double @acos(double noundef %131) #15, !tbaa !13
  %132 = load i64, ptr %i, align 8, !tbaa !9
  %133 = load i64, ptr %i, align 8, !tbaa !9
  %sub178 = sub i64 %133, 1
  %mul179 = mul i64 %132, %sub178
  %div180 = udiv i64 %mul179, 2
  %134 = load i64, ptr %j, align 8, !tbaa !9
  %add181 = add i64 %div180, %134
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add181)
          to label %invoke.cont182 unwind label %lpad82

invoke.cont182:                                   ; preds = %invoke.cont175
  store double %call177, ptr %call183, align 8, !tbaa !11
  %135 = load i64, ptr %j, align 8, !tbaa !9
  %136 = load i64, ptr %i, align 8, !tbaa !9
  %sub184 = sub i64 %136, 1
  %cmp185 = icmp eq i64 %135, %sub184
  br i1 %cmp185, label %if.then186, label %if.end205

if.then186:                                       ; preds = %invoke.cont182
  %137 = load i64, ptr %i, align 8, !tbaa !9
  %call188 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %137)
          to label %invoke.cont187 unwind label %lpad82

invoke.cont187:                                   ; preds = %if.then186
  %138 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx189 = getelementptr inbounds nuw double, ptr %call188, i64 %138
  %139 = load double, ptr %arrayidx189, align 8, !tbaa !11
  %cmp190 = fcmp olt double %139, 0.000000e+00
  br i1 %cmp190, label %if.then191, label %if.end204

if.then191:                                       ; preds = %invoke.cont187
  %140 = load i64, ptr %i, align 8, !tbaa !9
  %141 = load i64, ptr %i, align 8, !tbaa !9
  %sub192 = sub i64 %141, 1
  %mul193 = mul i64 %140, %sub192
  %div194 = udiv i64 %mul193, 2
  %142 = load i64, ptr %j, align 8, !tbaa !9
  %add195 = add i64 %div194, %142
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add195)
          to label %invoke.cont196 unwind label %lpad82

invoke.cont196:                                   ; preds = %if.then191
  %143 = load double, ptr %call197, align 8, !tbaa !11
  %fneg = fneg double %143
  %144 = load i64, ptr %i, align 8, !tbaa !9
  %145 = load i64, ptr %i, align 8, !tbaa !9
  %sub198 = sub i64 %145, 1
  %mul199 = mul i64 %144, %sub198
  %div200 = udiv i64 %mul199, 2
  %146 = load i64, ptr %j, align 8, !tbaa !9
  %add201 = add i64 %div200, %146
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add201)
          to label %invoke.cont202 unwind label %lpad82

invoke.cont202:                                   ; preds = %invoke.cont196
  store double %fneg, ptr %call203, align 8, !tbaa !11
  br label %if.end204

if.end204:                                        ; preds = %invoke.cont202, %invoke.cont187
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %invoke.cont182
  br label %for.inc206

for.inc206:                                       ; preds = %if.end205
  %147 = load i64, ptr %j, align 8, !tbaa !9
  %inc207 = add i64 %147, 1
  store i64 %inc207, ptr %j, align 8, !tbaa !9
  br label %for.cond79, !llvm.loop !46

for.end208:                                       ; preds = %for.cond79
  br label %for.inc209

for.inc209:                                       ; preds = %for.end208
  %148 = load i64, ptr %i, align 8, !tbaa !9
  %inc210 = add i64 %148, 1
  store i64 %inc210, ptr %i, align 8, !tbaa !9
  br label %for.cond76, !llvm.loop !47

for.end211:                                       ; preds = %for.cond76
  call void @llvm.lifetime.start.p0(i64 56, ptr %p) #15
  invoke void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %theta)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %for.end211
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %agg.tmp212)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp212) #15
  %call220 = invoke noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %optimize, ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont216
  %call222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib7Problem12currentValueEv(ptr noundef nonnull align 8 dereferenceable(56) %p)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %theta, ptr noundef nonnull align 8 dereferenceable(16) %call222)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %invoke.cont221
  %call225 = call noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %call226 = call noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp227) #15
  store double 1.000000e+00, ptr %ref.tmp227, align 8, !tbaa !11
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call225, ptr noundef %call226, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont223
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp227) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc283, %invoke.cont229
  %149 = load i64, ptr %i, align 8, !tbaa !9
  %150 = load i64, ptr %size, align 8, !tbaa !9
  %cmp232 = icmp ult i64 %149, %150
  br i1 %cmp232, label %for.body233, label %for.end285

for.body233:                                      ; preds = %for.cond231
  store i64 0, ptr %k, align 8, !tbaa !9
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc280, %for.body233
  %151 = load i64, ptr %k, align 8, !tbaa !9
  %152 = load i64, ptr %size, align 8, !tbaa !9
  %cmp235 = icmp ult i64 %151, %152
  br i1 %cmp235, label %for.body236, label %for.end282

for.body236:                                      ; preds = %for.cond234
  %153 = load i64, ptr %k, align 8, !tbaa !9
  %154 = load i64, ptr %i, align 8, !tbaa !9
  %cmp237 = icmp ugt i64 %153, %154
  br i1 %cmp237, label %if.then238, label %if.else242

if.then238:                                       ; preds = %for.body236
  %155 = load i64, ptr %i, align 8, !tbaa !9
  %call240 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %155)
          to label %invoke.cont239 unwind label %lpad218

invoke.cont239:                                   ; preds = %if.then238
  %156 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx241 = getelementptr inbounds nuw double, ptr %call240, i64 %156
  store double 0.000000e+00, ptr %arrayidx241, align 8, !tbaa !11
  br label %if.end279

lpad213:                                          ; preds = %for.end211
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup287

lpad215:                                          ; preds = %invoke.cont214
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp212) #15
  br label %ehcleanup287

lpad218:                                          ; preds = %invoke.cont267, %if.then262, %invoke.cont253, %if.then248, %if.then238, %invoke.cont221, %invoke.cont219, %invoke.cont216
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  br label %ehcleanup286

lpad228:                                          ; preds = %invoke.cont223
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp227) #15
  br label %ehcleanup286

if.else242:                                       ; preds = %for.body236
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond243

for.cond243:                                      ; preds = %for.inc276, %if.else242
  %169 = load i64, ptr %j, align 8, !tbaa !9
  %170 = load i64, ptr %k, align 8, !tbaa !9
  %cmp244 = icmp ule i64 %169, %170
  br i1 %cmp244, label %for.body245, label %for.end278

for.body245:                                      ; preds = %for.cond243
  %171 = load i64, ptr %j, align 8, !tbaa !9
  %172 = load i64, ptr %k, align 8, !tbaa !9
  %cmp246 = icmp eq i64 %171, %172
  br i1 %cmp246, label %land.lhs.true, label %if.else260

land.lhs.true:                                    ; preds = %for.body245
  %173 = load i64, ptr %k, align 8, !tbaa !9
  %174 = load i64, ptr %i, align 8, !tbaa !9
  %cmp247 = icmp ne i64 %173, %174
  br i1 %cmp247, label %if.then248, label %if.else260

if.then248:                                       ; preds = %land.lhs.true
  %175 = load i64, ptr %i, align 8, !tbaa !9
  %176 = load i64, ptr %i, align 8, !tbaa !9
  %sub249 = sub i64 %176, 1
  %mul250 = mul i64 %175, %sub249
  %div251 = udiv i64 %mul250, 2
  %177 = load i64, ptr %j, align 8, !tbaa !9
  %add252 = add i64 %div251, %177
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add252)
          to label %invoke.cont253 unwind label %lpad218

invoke.cont253:                                   ; preds = %if.then248
  %178 = load double, ptr %call254, align 8, !tbaa !11
  %call255 = call double @cos(double noundef %178) #15, !tbaa !13
  %179 = load i64, ptr %i, align 8, !tbaa !9
  %call257 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %179)
          to label %invoke.cont256 unwind label %lpad218

invoke.cont256:                                   ; preds = %invoke.cont253
  %180 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx258 = getelementptr inbounds nuw double, ptr %call257, i64 %180
  %181 = load double, ptr %arrayidx258, align 8, !tbaa !11
  %mul259 = fmul double %181, %call255
  store double %mul259, ptr %arrayidx258, align 8, !tbaa !11
  br label %if.end275

if.else260:                                       ; preds = %land.lhs.true, %for.body245
  %182 = load i64, ptr %j, align 8, !tbaa !9
  %183 = load i64, ptr %i, align 8, !tbaa !9
  %cmp261 = icmp ne i64 %182, %183
  br i1 %cmp261, label %if.then262, label %if.end274

if.then262:                                       ; preds = %if.else260
  %184 = load i64, ptr %i, align 8, !tbaa !9
  %185 = load i64, ptr %i, align 8, !tbaa !9
  %sub263 = sub i64 %185, 1
  %mul264 = mul i64 %184, %sub263
  %div265 = udiv i64 %mul264, 2
  %186 = load i64, ptr %j, align 8, !tbaa !9
  %add266 = add i64 %div265, %186
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta, i64 noundef %add266)
          to label %invoke.cont267 unwind label %lpad218

invoke.cont267:                                   ; preds = %if.then262
  %187 = load double, ptr %call268, align 8, !tbaa !11
  %call269 = call double @sin(double noundef %187) #15, !tbaa !13
  %188 = load i64, ptr %i, align 8, !tbaa !9
  %call271 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %188)
          to label %invoke.cont270 unwind label %lpad218

invoke.cont270:                                   ; preds = %invoke.cont267
  %189 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx272 = getelementptr inbounds nuw double, ptr %call271, i64 %189
  %190 = load double, ptr %arrayidx272, align 8, !tbaa !11
  %mul273 = fmul double %190, %call269
  store double %mul273, ptr %arrayidx272, align 8, !tbaa !11
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont270, %if.else260
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %invoke.cont256
  br label %for.inc276

for.inc276:                                       ; preds = %if.end275
  %191 = load i64, ptr %j, align 8, !tbaa !9
  %inc277 = add i64 %191, 1
  store i64 %inc277, ptr %j, align 8, !tbaa !9
  br label %for.cond243, !llvm.loop !48

for.end278:                                       ; preds = %for.cond243
  br label %if.end279

if.end279:                                        ; preds = %for.end278, %invoke.cont239
  br label %for.inc280

for.inc280:                                       ; preds = %if.end279
  %192 = load i64, ptr %k, align 8, !tbaa !9
  %inc281 = add i64 %192, 1
  store i64 %inc281, ptr %k, align 8, !tbaa !9
  br label %for.cond234, !llvm.loop !49

for.end282:                                       ; preds = %for.cond234
  br label %for.inc283

for.inc283:                                       ; preds = %for.end282
  %193 = load i64, ptr %i, align 8, !tbaa !9
  %inc284 = add i64 %193, 1
  store i64 %inc284, ptr %i, align 8, !tbaa !9
  br label %for.cond231, !llvm.loop !50

for.end285:                                       ; preds = %for.cond231
  call void @_ZN8QuantLib7ProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %p) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %p) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %theta) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %theta) #15
  br label %if.end480

ehcleanup286:                                     ; preds = %lpad228, %lpad218
  call void @_ZN8QuantLib7ProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %p) #15
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %lpad215, %lpad213
  call void @llvm.lifetime.end.p0(i64 56, ptr %p) #15
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %lpad82
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %theta) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup288, %lpad74
  call void @llvm.lifetime.end.p0(i64 16, ptr %theta) #15
  br label %ehcleanup500

if.else291:                                       ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 16, ptr %theta292) #15
  %194 = load i64, ptr %size, align 8, !tbaa !9
  %195 = load i64, ptr %size, align 8, !tbaa !9
  %sub293 = sub i64 %195, 1
  %mul294 = mul i64 %194, %sub293
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %mul294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.else291
  call void @llvm.lifetime.start.p0(i64 8, ptr %eps297) #15
  store double 0x3C9CD2B297D889BC, ptr %eps297, align 8, !tbaa !11
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond298

for.cond298:                                      ; preds = %for.inc405, %invoke.cont296
  %196 = load i64, ptr %i, align 8, !tbaa !9
  %197 = load i64, ptr %size, align 8, !tbaa !9
  %cmp299 = icmp ult i64 %196, %197
  br i1 %cmp299, label %for.body300, label %for.end407

for.body300:                                      ; preds = %for.cond298
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc402, %for.body300
  %198 = load i64, ptr %j, align 8, !tbaa !9
  %199 = load i64, ptr %size, align 8, !tbaa !9
  %sub302 = sub i64 %199, 1
  %cmp303 = icmp ult i64 %198, %sub302
  br i1 %cmp303, label %for.body304, label %for.end404

for.body304:                                      ; preds = %for.cond301
  %200 = load i64, ptr %i, align 8, !tbaa !9
  %call307 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %200)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %for.body304
  %201 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx308 = getelementptr inbounds nuw double, ptr %call307, i64 %201
  %202 = load double, ptr %arrayidx308, align 8, !tbaa !11
  %203 = load i64, ptr %j, align 8, !tbaa !9
  %204 = load i64, ptr %size, align 8, !tbaa !9
  %mul309 = mul i64 %203, %204
  %205 = load i64, ptr %i, align 8, !tbaa !9
  %add310 = add i64 %mul309, %205
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add310)
          to label %invoke.cont311 unwind label %lpad305

invoke.cont311:                                   ; preds = %invoke.cont306
  store double %202, ptr %call312, align 8, !tbaa !11
  %206 = load i64, ptr %j, align 8, !tbaa !9
  %207 = load i64, ptr %size, align 8, !tbaa !9
  %mul313 = mul i64 %206, %207
  %208 = load i64, ptr %i, align 8, !tbaa !9
  %add314 = add i64 %mul313, %208
  %call316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add314)
          to label %invoke.cont315 unwind label %lpad305

invoke.cont315:                                   ; preds = %invoke.cont311
  %209 = load double, ptr %call316, align 8, !tbaa !11
  %cmp317 = fcmp ogt double %209, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp317, label %if.then318, label %if.end323

if.then318:                                       ; preds = %invoke.cont315
  %210 = load i64, ptr %j, align 8, !tbaa !9
  %211 = load i64, ptr %size, align 8, !tbaa !9
  %mul319 = mul i64 %210, %211
  %212 = load i64, ptr %i, align 8, !tbaa !9
  %add320 = add i64 %mul319, %212
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add320)
          to label %invoke.cont321 unwind label %lpad305

invoke.cont321:                                   ; preds = %if.then318
  store double 0x3FEFFFFFFFFFFFFF, ptr %call322, align 8, !tbaa !11
  br label %if.end323

lpad295:                                          ; preds = %if.else291
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  br label %ehcleanup479

lpad305:                                          ; preds = %invoke.cont393, %if.then390, %if.then384, %invoke.cont375, %for.end372, %if.then364, %if.end358, %if.then353, %invoke.cont345, %invoke.cont340, %for.body337, %if.then329, %if.end323, %if.then318, %invoke.cont311, %invoke.cont306, %for.body304
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  br label %ehcleanup477

if.end323:                                        ; preds = %invoke.cont321, %invoke.cont315
  %219 = load i64, ptr %j, align 8, !tbaa !9
  %220 = load i64, ptr %size, align 8, !tbaa !9
  %mul324 = mul i64 %219, %220
  %221 = load i64, ptr %i, align 8, !tbaa !9
  %add325 = add i64 %mul324, %221
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add325)
          to label %invoke.cont326 unwind label %lpad305

invoke.cont326:                                   ; preds = %if.end323
  %222 = load double, ptr %call327, align 8, !tbaa !11
  %cmp328 = fcmp olt double %222, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp328, label %if.then329, label %if.end334

if.then329:                                       ; preds = %invoke.cont326
  %223 = load i64, ptr %j, align 8, !tbaa !9
  %224 = load i64, ptr %size, align 8, !tbaa !9
  %mul330 = mul i64 %223, %224
  %225 = load i64, ptr %i, align 8, !tbaa !9
  %add331 = add i64 %mul330, %225
  %call333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add331)
          to label %invoke.cont332 unwind label %lpad305

invoke.cont332:                                   ; preds = %if.then329
  store double 0xBFEFFFFFFFFFFFFF, ptr %call333, align 8, !tbaa !11
  br label %if.end334

if.end334:                                        ; preds = %invoke.cont332, %invoke.cont326
  store i64 0, ptr %k, align 8, !tbaa !9
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc370, %if.end334
  %226 = load i64, ptr %k, align 8, !tbaa !9
  %227 = load i64, ptr %j, align 8, !tbaa !9
  %cmp336 = icmp ult i64 %226, %227
  br i1 %cmp336, label %for.body337, label %for.end372

for.body337:                                      ; preds = %for.cond335
  %228 = load i64, ptr %k, align 8, !tbaa !9
  %229 = load i64, ptr %size, align 8, !tbaa !9
  %mul338 = mul i64 %228, %229
  %230 = load i64, ptr %i, align 8, !tbaa !9
  %add339 = add i64 %mul338, %230
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add339)
          to label %invoke.cont340 unwind label %lpad305

invoke.cont340:                                   ; preds = %for.body337
  %231 = load double, ptr %call341, align 8, !tbaa !11
  %call342 = call double @sin(double noundef %231) #15, !tbaa !13
  %232 = load i64, ptr %j, align 8, !tbaa !9
  %233 = load i64, ptr %size, align 8, !tbaa !9
  %mul343 = mul i64 %232, %233
  %234 = load i64, ptr %i, align 8, !tbaa !9
  %add344 = add i64 %mul343, %234
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add344)
          to label %invoke.cont345 unwind label %lpad305

invoke.cont345:                                   ; preds = %invoke.cont340
  %235 = load double, ptr %call346, align 8, !tbaa !11
  %div347 = fdiv double %235, %call342
  store double %div347, ptr %call346, align 8, !tbaa !11
  %236 = load i64, ptr %j, align 8, !tbaa !9
  %237 = load i64, ptr %size, align 8, !tbaa !9
  %mul348 = mul i64 %236, %237
  %238 = load i64, ptr %i, align 8, !tbaa !9
  %add349 = add i64 %mul348, %238
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add349)
          to label %invoke.cont350 unwind label %lpad305

invoke.cont350:                                   ; preds = %invoke.cont345
  %239 = load double, ptr %call351, align 8, !tbaa !11
  %cmp352 = fcmp ogt double %239, 0x3FEFFFFFFFFFFFFF
  br i1 %cmp352, label %if.then353, label %if.end358

if.then353:                                       ; preds = %invoke.cont350
  %240 = load i64, ptr %j, align 8, !tbaa !9
  %241 = load i64, ptr %size, align 8, !tbaa !9
  %mul354 = mul i64 %240, %241
  %242 = load i64, ptr %i, align 8, !tbaa !9
  %add355 = add i64 %mul354, %242
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add355)
          to label %invoke.cont356 unwind label %lpad305

invoke.cont356:                                   ; preds = %if.then353
  store double 0x3FEFFFFFFFFFFFFF, ptr %call357, align 8, !tbaa !11
  br label %if.end358

if.end358:                                        ; preds = %invoke.cont356, %invoke.cont350
  %243 = load i64, ptr %j, align 8, !tbaa !9
  %244 = load i64, ptr %size, align 8, !tbaa !9
  %mul359 = mul i64 %243, %244
  %245 = load i64, ptr %i, align 8, !tbaa !9
  %add360 = add i64 %mul359, %245
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add360)
          to label %invoke.cont361 unwind label %lpad305

invoke.cont361:                                   ; preds = %if.end358
  %246 = load double, ptr %call362, align 8, !tbaa !11
  %cmp363 = fcmp olt double %246, 0xBFEFFFFFFFFFFFFF
  br i1 %cmp363, label %if.then364, label %if.end369

if.then364:                                       ; preds = %invoke.cont361
  %247 = load i64, ptr %j, align 8, !tbaa !9
  %248 = load i64, ptr %size, align 8, !tbaa !9
  %mul365 = mul i64 %247, %248
  %249 = load i64, ptr %i, align 8, !tbaa !9
  %add366 = add i64 %mul365, %249
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add366)
          to label %invoke.cont367 unwind label %lpad305

invoke.cont367:                                   ; preds = %if.then364
  store double 0xBFEFFFFFFFFFFFFF, ptr %call368, align 8, !tbaa !11
  br label %if.end369

if.end369:                                        ; preds = %invoke.cont367, %invoke.cont361
  br label %for.inc370

for.inc370:                                       ; preds = %if.end369
  %250 = load i64, ptr %k, align 8, !tbaa !9
  %inc371 = add i64 %250, 1
  store i64 %inc371, ptr %k, align 8, !tbaa !9
  br label %for.cond335, !llvm.loop !51

for.end372:                                       ; preds = %for.cond335
  %251 = load i64, ptr %j, align 8, !tbaa !9
  %252 = load i64, ptr %size, align 8, !tbaa !9
  %mul373 = mul i64 %251, %252
  %253 = load i64, ptr %i, align 8, !tbaa !9
  %add374 = add i64 %mul373, %253
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add374)
          to label %invoke.cont375 unwind label %lpad305

invoke.cont375:                                   ; preds = %for.end372
  %254 = load double, ptr %call376, align 8, !tbaa !11
  %call377 = call double @acos(double noundef %254) #15, !tbaa !13
  %255 = load i64, ptr %j, align 8, !tbaa !9
  %256 = load i64, ptr %size, align 8, !tbaa !9
  %mul378 = mul i64 %255, %256
  %257 = load i64, ptr %i, align 8, !tbaa !9
  %add379 = add i64 %mul378, %257
  %call381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add379)
          to label %invoke.cont380 unwind label %lpad305

invoke.cont380:                                   ; preds = %invoke.cont375
  store double %call377, ptr %call381, align 8, !tbaa !11
  %258 = load i64, ptr %j, align 8, !tbaa !9
  %259 = load i64, ptr %size, align 8, !tbaa !9
  %sub382 = sub i64 %259, 2
  %cmp383 = icmp eq i64 %258, %sub382
  br i1 %cmp383, label %if.then384, label %if.end401

if.then384:                                       ; preds = %invoke.cont380
  %260 = load i64, ptr %i, align 8, !tbaa !9
  %call386 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %260)
          to label %invoke.cont385 unwind label %lpad305

invoke.cont385:                                   ; preds = %if.then384
  %261 = load i64, ptr %j, align 8, !tbaa !9
  %add387 = add i64 %261, 1
  %arrayidx388 = getelementptr inbounds nuw double, ptr %call386, i64 %add387
  %262 = load double, ptr %arrayidx388, align 8, !tbaa !11
  %cmp389 = fcmp olt double %262, 0.000000e+00
  br i1 %cmp389, label %if.then390, label %if.end400

if.then390:                                       ; preds = %invoke.cont385
  %263 = load i64, ptr %j, align 8, !tbaa !9
  %264 = load i64, ptr %size, align 8, !tbaa !9
  %mul391 = mul i64 %263, %264
  %265 = load i64, ptr %i, align 8, !tbaa !9
  %add392 = add i64 %mul391, %265
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add392)
          to label %invoke.cont393 unwind label %lpad305

invoke.cont393:                                   ; preds = %if.then390
  %266 = load double, ptr %call394, align 8, !tbaa !11
  %fneg395 = fneg double %266
  %267 = load i64, ptr %j, align 8, !tbaa !9
  %268 = load i64, ptr %size, align 8, !tbaa !9
  %mul396 = mul i64 %267, %268
  %269 = load i64, ptr %i, align 8, !tbaa !9
  %add397 = add i64 %mul396, %269
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add397)
          to label %invoke.cont398 unwind label %lpad305

invoke.cont398:                                   ; preds = %invoke.cont393
  store double %fneg395, ptr %call399, align 8, !tbaa !11
  br label %if.end400

if.end400:                                        ; preds = %invoke.cont398, %invoke.cont385
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %invoke.cont380
  br label %for.inc402

for.inc402:                                       ; preds = %if.end401
  %270 = load i64, ptr %j, align 8, !tbaa !9
  %inc403 = add i64 %270, 1
  store i64 %inc403, ptr %j, align 8, !tbaa !9
  br label %for.cond301, !llvm.loop !52

for.end404:                                       ; preds = %for.cond301
  br label %for.inc405

for.inc405:                                       ; preds = %for.end404
  %271 = load i64, ptr %i, align 8, !tbaa !9
  %inc406 = add i64 %271, 1
  store i64 %inc406, ptr %i, align 8, !tbaa !9
  br label %for.cond298, !llvm.loop !53

for.end407:                                       ; preds = %for.cond298
  call void @llvm.lifetime.start.p0(i64 56, ptr %p408) #15
  invoke void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp409, ptr noundef nonnull align 8 dereferenceable(16) %theta292)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %for.end407
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %p408, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %agg.tmp409)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp409) #15
  %call417 = invoke noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %optimize, ptr noundef nonnull align 8 dereferenceable(56) %p408, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont413
  %call419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib7Problem12currentValueEv(ptr noundef nonnull align 8 dereferenceable(56) %p408)
          to label %invoke.cont418 unwind label %lpad415

invoke.cont418:                                   ; preds = %invoke.cont416
  %call421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %theta292, ptr noundef nonnull align 8 dereferenceable(16) %call419)
          to label %invoke.cont420 unwind label %lpad415

invoke.cont420:                                   ; preds = %invoke.cont418
  %call422 = call noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %call423 = call noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp424) #15
  store double 1.000000e+00, ptr %ref.tmp424, align 8, !tbaa !11
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call422, ptr noundef %call423, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont420
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp424) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond428

for.cond428:                                      ; preds = %for.inc472, %invoke.cont426
  %272 = load i64, ptr %i, align 8, !tbaa !9
  %273 = load i64, ptr %size, align 8, !tbaa !9
  %cmp429 = icmp ult i64 %272, %273
  br i1 %cmp429, label %for.body430, label %for.end474

for.body430:                                      ; preds = %for.cond428
  store i64 0, ptr %k, align 8, !tbaa !9
  br label %for.cond431

for.cond431:                                      ; preds = %for.inc469, %for.body430
  %274 = load i64, ptr %k, align 8, !tbaa !9
  %275 = load i64, ptr %size, align 8, !tbaa !9
  %cmp432 = icmp ult i64 %274, %275
  br i1 %cmp432, label %for.body433, label %for.end471

for.body433:                                      ; preds = %for.cond431
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond434

for.cond434:                                      ; preds = %for.inc466, %for.body433
  %276 = load i64, ptr %j, align 8, !tbaa !9
  %277 = load i64, ptr %k, align 8, !tbaa !9
  %cmp435 = icmp ule i64 %276, %277
  br i1 %cmp435, label %for.body436, label %for.end468

for.body436:                                      ; preds = %for.cond434
  %278 = load i64, ptr %j, align 8, !tbaa !9
  %279 = load i64, ptr %k, align 8, !tbaa !9
  %cmp437 = icmp eq i64 %278, %279
  br i1 %cmp437, label %land.lhs.true438, label %if.else451

land.lhs.true438:                                 ; preds = %for.body436
  %280 = load i64, ptr %k, align 8, !tbaa !9
  %281 = load i64, ptr %size, align 8, !tbaa !9
  %sub439 = sub i64 %281, 1
  %cmp440 = icmp ne i64 %280, %sub439
  br i1 %cmp440, label %if.then441, label %if.else451

if.then441:                                       ; preds = %land.lhs.true438
  %282 = load i64, ptr %j, align 8, !tbaa !9
  %283 = load i64, ptr %size, align 8, !tbaa !9
  %mul442 = mul i64 %282, %283
  %284 = load i64, ptr %i, align 8, !tbaa !9
  %add443 = add i64 %mul442, %284
  %call445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add443)
          to label %invoke.cont444 unwind label %lpad415

invoke.cont444:                                   ; preds = %if.then441
  %285 = load double, ptr %call445, align 8, !tbaa !11
  %call446 = call double @cos(double noundef %285) #15, !tbaa !13
  %286 = load i64, ptr %i, align 8, !tbaa !9
  %call448 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %286)
          to label %invoke.cont447 unwind label %lpad415

invoke.cont447:                                   ; preds = %invoke.cont444
  %287 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx449 = getelementptr inbounds nuw double, ptr %call448, i64 %287
  %288 = load double, ptr %arrayidx449, align 8, !tbaa !11
  %mul450 = fmul double %288, %call446
  store double %mul450, ptr %arrayidx449, align 8, !tbaa !11
  br label %if.end465

lpad410:                                          ; preds = %for.end407
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %exn.slot, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %ehselector.slot, align 4
  br label %ehcleanup476

lpad412:                                          ; preds = %invoke.cont411
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %exn.slot, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp409) #15
  br label %ehcleanup476

lpad415:                                          ; preds = %invoke.cont457, %if.then454, %invoke.cont444, %if.then441, %invoke.cont418, %invoke.cont416, %invoke.cont413
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %exn.slot, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %ehselector.slot, align 4
  br label %ehcleanup475

lpad425:                                          ; preds = %invoke.cont420
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %exn.slot, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp424) #15
  br label %ehcleanup475

if.else451:                                       ; preds = %land.lhs.true438, %for.body436
  %301 = load i64, ptr %j, align 8, !tbaa !9
  %302 = load i64, ptr %size, align 8, !tbaa !9
  %sub452 = sub i64 %302, 1
  %cmp453 = icmp ne i64 %301, %sub452
  br i1 %cmp453, label %if.then454, label %if.end464

if.then454:                                       ; preds = %if.else451
  %303 = load i64, ptr %j, align 8, !tbaa !9
  %304 = load i64, ptr %size, align 8, !tbaa !9
  %mul455 = mul i64 %303, %304
  %305 = load i64, ptr %i, align 8, !tbaa !9
  %add456 = add i64 %mul455, %305
  %call458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %theta292, i64 noundef %add456)
          to label %invoke.cont457 unwind label %lpad415

invoke.cont457:                                   ; preds = %if.then454
  %306 = load double, ptr %call458, align 8, !tbaa !11
  %call459 = call double @sin(double noundef %306) #15, !tbaa !13
  %307 = load i64, ptr %i, align 8, !tbaa !9
  %call461 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %307)
          to label %invoke.cont460 unwind label %lpad415

invoke.cont460:                                   ; preds = %invoke.cont457
  %308 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx462 = getelementptr inbounds nuw double, ptr %call461, i64 %308
  %309 = load double, ptr %arrayidx462, align 8, !tbaa !11
  %mul463 = fmul double %309, %call459
  store double %mul463, ptr %arrayidx462, align 8, !tbaa !11
  br label %if.end464

if.end464:                                        ; preds = %invoke.cont460, %if.else451
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %invoke.cont447
  br label %for.inc466

for.inc466:                                       ; preds = %if.end465
  %310 = load i64, ptr %j, align 8, !tbaa !9
  %inc467 = add i64 %310, 1
  store i64 %inc467, ptr %j, align 8, !tbaa !9
  br label %for.cond434, !llvm.loop !54

for.end468:                                       ; preds = %for.cond434
  br label %for.inc469

for.inc469:                                       ; preds = %for.end468
  %311 = load i64, ptr %k, align 8, !tbaa !9
  %inc470 = add i64 %311, 1
  store i64 %inc470, ptr %k, align 8, !tbaa !9
  br label %for.cond431, !llvm.loop !55

for.end471:                                       ; preds = %for.cond431
  br label %for.inc472

for.inc472:                                       ; preds = %for.end471
  %312 = load i64, ptr %i, align 8, !tbaa !9
  %inc473 = add i64 %312, 1
  store i64 %inc473, ptr %i, align 8, !tbaa !9
  br label %for.cond428, !llvm.loop !56

for.end474:                                       ; preds = %for.cond428
  call void @_ZN8QuantLib7ProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %p408) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %p408) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps297) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %theta292) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %theta292) #15
  br label %if.end480

ehcleanup475:                                     ; preds = %lpad425, %lpad415
  call void @_ZN8QuantLib7ProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %p408) #15
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup475, %lpad412, %lpad410
  call void @llvm.lifetime.end.p0(i64 56, ptr %p408) #15
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %lpad305
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps297) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %theta292) #15
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %ehcleanup477, %lpad295
  call void @llvm.lifetime.end.p0(i64 16, ptr %theta292) #15
  br label %ehcleanup500

if.end480:                                        ; preds = %for.end474, %for.end285
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond481

for.cond481:                                      ; preds = %for.inc497, %if.end480
  %313 = load i64, ptr %i, align 8, !tbaa !9
  %314 = load i64, ptr %size, align 8, !tbaa !9
  %cmp482 = icmp ult i64 %313, %314
  br i1 %cmp482, label %for.body483, label %for.end499

for.body483:                                      ; preds = %for.cond481
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond484

for.cond484:                                      ; preds = %for.inc494, %for.body483
  %315 = load i64, ptr %j, align 8, !tbaa !9
  %316 = load i64, ptr %size, align 8, !tbaa !9
  %cmp485 = icmp ult i64 %315, %316
  br i1 %cmp485, label %for.body486, label %for.end496

for.body486:                                      ; preds = %for.cond484
  %317 = load i64, ptr %i, align 8, !tbaa !9
  %call489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %variance, i64 noundef %317)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %for.body486
  %318 = load double, ptr %call489, align 8, !tbaa !11
  %319 = load i64, ptr %i, align 8, !tbaa !9
  %call491 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %319)
          to label %invoke.cont490 unwind label %lpad487

invoke.cont490:                                   ; preds = %invoke.cont488
  %320 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx492 = getelementptr inbounds nuw double, ptr %call491, i64 %320
  %321 = load double, ptr %arrayidx492, align 8, !tbaa !11
  %mul493 = fmul double %321, %318
  store double %mul493, ptr %arrayidx492, align 8, !tbaa !11
  br label %for.inc494

for.inc494:                                       ; preds = %invoke.cont490
  %322 = load i64, ptr %j, align 8, !tbaa !9
  %inc495 = add i64 %322, 1
  store i64 %inc495, ptr %j, align 8, !tbaa !9
  br label %for.cond484, !llvm.loop !57

lpad487:                                          ; preds = %invoke.cont488, %for.body486
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %exn.slot, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %ehselector.slot, align 4
  br label %ehcleanup500

for.end496:                                       ; preds = %for.cond484
  br label %for.inc497

for.inc497:                                       ; preds = %for.end496
  %326 = load i64, ptr %i, align 8, !tbaa !9
  %inc498 = add i64 %326, 1
  store i64 %inc498, ptr %i, align 8, !tbaa !9
  br label %for.cond481, !llvm.loop !58

for.end499:                                       ; preds = %for.cond481
  store i1 true, ptr %nrvo, align 1
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %constraint) #15
  call void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %costFunction) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %costFunction) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %endCriteria) #15
  call void @_ZN8QuantLib21LineSearchBasedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optimize) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %optimize) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %variance) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %variance) #15
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup500:                                     ; preds = %lpad487, %ehcleanup479, %ehcleanup290
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint) #15
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %ehcleanup500, %lpad69
  call void @llvm.lifetime.end.p0(i64 16, ptr %constraint) #15
  call void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %costFunction) #15
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %ehcleanup501, %lpad66, %lpad63
  call void @llvm.lifetime.end.p0(i64 136, ptr %costFunction) #15
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %ehcleanup503, %lpad61
  call void @llvm.lifetime.end.p0(i64 40, ptr %endCriteria) #15
  call void @_ZN8QuantLib21LineSearchBasedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optimize) #15
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %ehcleanup504, %lpad57
  call void @llvm.lifetime.end.p0(i64 24, ptr %optimize) #15
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup506, %ehcleanup37, %lpad1
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %variance) #15
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %ehcleanup507, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %variance) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end499
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end499
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  ret void

eh.resume:                                        ; preds = %ehcleanup508
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val514 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val514
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_120highamImplementationERKNS_6MatrixEmRKd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %maxIterations, ptr noundef nonnull align 8 dereferenceable(8) %tolerance) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %maxIterations.addr = alloca i64, align 8
  %tolerance.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %R = alloca %"class.QuantLib::Matrix", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %X = alloca %"class.QuantLib::Matrix", align 8
  %deltaS = alloca %"class.QuantLib::Matrix", align 8
  %lastX = alloca %"class.QuantLib::Matrix", align 8
  %lastY = alloca %"class.QuantLib::Matrix", align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp24 = alloca double, align 8
  %ref.tmp25 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp33 = alloca double, align 8
  %ref.tmp34 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp43 = alloca double, align 8
  %ref.tmp44 = alloca %"class.QuantLib::Matrix", align 8
  %i69 = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %A, ptr %A.addr, align 8, !tbaa !3
  store i64 %maxIterations, ptr %maxIterations.addr, align 8, !tbaa !9
  store ptr %tolerance, ptr %tolerance.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #15
  %0 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %R) #15
  call void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %R)
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %A.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %X) #15
  %2 = load ptr, ptr %A.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr %deltaS) #15
  %3 = load i64, ptr %size, align 8, !tbaa !9
  %4 = load i64, ptr %size, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %deltaS, i64 noundef %3, i64 noundef %4, double noundef 0.000000e+00)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 24, ptr %lastX) #15
  invoke void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %lastX, ptr noundef nonnull align 8 dereferenceable(24) %X)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr %lastY) #15
  invoke void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %lastY, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %5 = load i64, ptr %i, align 8, !tbaa !9
  %6 = load i64, ptr %maxIterations.addr, align 8, !tbaa !9
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad3:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup97

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #15
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %deltaS)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %R, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp12) #15
  invoke void @_ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %R)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp16) #15
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(24) %R)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %deltaS, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp16) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp20) #15
  invoke void @_ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %X)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp25) #15
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(24) %lastX)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %call30 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_17normInfERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_17normInfERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %X)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %div = fdiv double %call30, %call32
  store double %div, ptr %ref.tmp24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp33) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp34) #15
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lastY)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %call39 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_17normInfERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_17normInfERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %div42 = fdiv double %call39, %call41
  store double %div42, ptr %ref.tmp33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp43) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp44) #15
  invoke void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %X)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont40
  %call49 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_17normInfERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_17normInfERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %div52 = fdiv double %call49, %call51
  store double %div52, ptr %ref.tmp43, align 8, !tbaa !11
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  %22 = load double, ptr %call54, align 8, !tbaa !11
  %23 = load ptr, ptr %tolerance.addr, align 8, !tbaa !3
  %24 = load double, ptr %23, align 8, !tbaa !11
  %cmp55 = fcmp ole double %22, %24
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp43) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp33) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp24) #15
  br i1 %cmp55, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont50
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad9:                                            ; preds = %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #15
  br label %ehcleanup68

lpad13:                                           ; preds = %invoke.cont10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp12) #15
  br label %ehcleanup68

lpad17:                                           ; preds = %invoke.cont14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp16) #15
  br label %ehcleanup68

lpad21:                                           ; preds = %invoke.cont18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp20) #15
  br label %ehcleanup68

lpad26:                                           ; preds = %invoke.cont22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad35:                                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad45:                                           ; preds = %invoke.cont40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp43) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad37
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #15
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad35
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp33) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad28
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad26
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp24) #15
  br label %ehcleanup68

if.end:                                           ; preds = %invoke.cont50
  %call65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %lastX, ptr noundef nonnull align 8 dereferenceable(24) %X)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end
  %call67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %lastY, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont66
  %55 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %55, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !59

lpad63:                                           ; preds = %invoke.cont64, %if.end
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup68

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

ehcleanup68:                                      ; preds = %lpad63, %ehcleanup61, %lpad21, %lpad17, %lpad13, %lpad9
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %ehcleanup95

for.end:                                          ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %i69) #15
  store i64 0, ptr %i69, align 8, !tbaa !9
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc89, %for.end
  %59 = load i64, ptr %i69, align 8, !tbaa !9
  %60 = load i64, ptr %size, align 8, !tbaa !9
  %cmp71 = icmp ult i64 %59, %60
  br i1 %cmp71, label %for.body73, label %for.cond.cleanup72

for.cond.cleanup72:                               ; preds = %for.cond70
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i69) #15
  br label %for.end93

for.body73:                                       ; preds = %for.cond70
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc84, %for.body73
  %61 = load i64, ptr %j, align 8, !tbaa !9
  %62 = load i64, ptr %i69, align 8, !tbaa !9
  %cmp75 = icmp ult i64 %61, %62
  br i1 %cmp75, label %for.body77, label %for.cond.cleanup76

for.cond.cleanup76:                               ; preds = %for.cond74
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %for.end88

for.body77:                                       ; preds = %for.cond74
  %63 = load i64, ptr %j, align 8, !tbaa !9
  %call80 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %63)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body77
  %64 = load i64, ptr %i69, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call80, i64 %64
  %65 = load double, ptr %arrayidx, align 8, !tbaa !11
  %66 = load i64, ptr %i69, align 8, !tbaa !9
  %call82 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %66)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %67 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx83 = getelementptr inbounds nuw double, ptr %call82, i64 %67
  store double %65, ptr %arrayidx83, align 8, !tbaa !11
  br label %for.inc84

for.inc84:                                        ; preds = %invoke.cont81
  %68 = load i64, ptr %j, align 8, !tbaa !9
  %inc85 = add i64 %68, 1
  store i64 %inc85, ptr %j, align 8, !tbaa !9
  br label %for.cond74, !llvm.loop !60

lpad78:                                           ; preds = %invoke.cont79, %for.body77
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i69) #15
  br label %ehcleanup95

for.end88:                                        ; preds = %for.cond.cleanup76
  br label %for.inc89

for.inc89:                                        ; preds = %for.end88
  %72 = load i64, ptr %i69, align 8, !tbaa !9
  %inc90 = add i64 %72, 1
  store i64 %inc90, ptr %i69, align 8, !tbaa !9
  br label %for.cond70, !llvm.loop !61

for.end93:                                        ; preds = %for.cond.cleanup72
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lastY) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %lastY) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lastX) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %lastX) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %deltaS) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %deltaS) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %X) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %X) #15
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup95:                                      ; preds = %lpad78, %ehcleanup68
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lastY) #15
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %lpad7
  call void @llvm.lifetime.end.p0(i64 24, ptr %lastY) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lastX) #15
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup97, %lpad5
  call void @llvm.lifetime.end.p0(i64 24, ptr %lastX) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %deltaS) #15
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup101, %lpad3
  call void @llvm.lifetime.end.p0(i64 24, ptr %deltaS) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %X) #15
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup105, %lpad1
  call void @llvm.lifetime.end.p0(i64 24, ptr %X) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %ehcleanup113

nrvo.unused:                                      ; preds = %for.end93
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end93
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %R) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %R) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  ret void

ehcleanup113:                                     ; preds = %ehcleanup109, %lpad
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %R) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %R) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup113
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val118 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val118
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %eigenVectors_ = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_) #15
  %diagonal_ = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %diagonal_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %matrix, i64 noundef %maxRank, double noundef %componentRetainedPercentage, i32 noundef %sa) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %maxRank.addr = alloca i64, align 8
  %componentRetainedPercentage.addr = alloca double, align 8
  %sa.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive57 = alloca i1, align 1
  %_ql_msg_stream80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive98 = alloca i1, align 1
  %_ql_msg_stream121 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive139 = alloca i1, align 1
  %jd = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %eigenValues = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream169 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive198 = alloca i1, align 1
  %i = alloca i64, align 8
  %ref.tmp223 = alloca double, align 8
  %maxIterations = alloca i32, align 4
  %tolerance = alloca double, align 8
  %adjustedMatrix = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp234 = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %_ql_msg_stream249 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::allocator", align 1
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator", align 1
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive269 = alloca i1, align 1
  %enough = alloca double, align 8
  %components = alloca double, align 8
  %retainedFactors = alloca i64, align 8
  %i302 = alloca i64, align 8
  %diagonal = alloca %"class.QuantLib::Matrix", align 8
  %i321 = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8, !tbaa !3
  store i64 %maxRank, ptr %maxRank.addr, align 8, !tbaa !9
  store double %componentRetainedPercentage, ptr %componentRetainedPercentage.addr, align 8, !tbaa !11
  store i32 %sa, ptr %sa.addr, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #15
  %0 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !9
  %2 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i64 %1, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %size, align 8, !tbaa !9
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %call8 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 438, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup26, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup30
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %ehcleanup352

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body36

do.body36:                                        ; preds = %do.end
  %20 = load double, ptr %componentRetainedPercentage.addr, align 8, !tbaa !11
  %cmp37 = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp37, label %if.end74, label %if.then38

if.then38:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream39) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef @.str.7)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  store i1 true, ptr %cleanup.isactive57, align 1
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp44) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp45) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp49) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp52) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 442, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  store i1 false, ptr %cleanup.isactive57, align 1
  invoke void @__cxa_throw(ptr %exception43, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad55

lpad40:                                           ; preds = %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad46:                                           ; preds = %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad50:                                           ; preds = %invoke.cont47
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad53:                                           ; preds = %invoke.cont51
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %lpad53
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup61, %lpad46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp44) #15
  %cleanup.is_active69 = load i1, ptr %cleanup.isactive57, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %ehcleanup65
  call void @__cxa_free_exception(ptr %exception43) #15
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %ehcleanup65
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %cleanup.done71, %lpad40
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream39) #15
  br label %ehcleanup352

if.end74:                                         ; preds = %do.body36
  br label %do.cond75

do.cond75:                                        ; preds = %if.end74
  br label %do.end76

do.end76:                                         ; preds = %do.cond75
  br label %do.body77

do.body77:                                        ; preds = %do.end76
  %36 = load double, ptr %componentRetainedPercentage.addr, align 8, !tbaa !11
  %cmp78 = fcmp ole double %36, 1.000000e+00
  br i1 %cmp78, label %if.end115, label %if.then79

if.then79:                                        ; preds = %do.body77
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream80) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, ptr noundef @.str.8)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  store i1 true, ptr %cleanup.isactive98, align 1
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp85) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp86) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp89) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp90) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp93) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 445, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  store i1 false, ptr %cleanup.isactive98, align 1
  invoke void @__cxa_throw(ptr %exception84, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad96

lpad81:                                           ; preds = %if.then79
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad87:                                           ; preds = %invoke.cont82
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad91:                                           ; preds = %invoke.cont88
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad94:                                           ; preds = %invoke.cont92
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #15
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %lpad94
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp93) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp90) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp89) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #15
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup102, %lpad87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp86) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp85) #15
  %cleanup.is_active110 = load i1, ptr %cleanup.isactive98, align 1
  br i1 %cleanup.is_active110, label %cleanup.action111, label %cleanup.done112

cleanup.action111:                                ; preds = %ehcleanup106
  call void @__cxa_free_exception(ptr %exception84) #15
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %cleanup.action111, %ehcleanup106
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %cleanup.done112, %lpad81
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream80) #15
  br label %ehcleanup352

if.end115:                                        ; preds = %do.body77
  br label %do.cond116

do.cond116:                                       ; preds = %if.end115
  br label %do.end117

do.end117:                                        ; preds = %do.cond116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %52 = load i64, ptr %maxRank.addr, align 8, !tbaa !9
  %cmp119 = icmp uge i64 %52, 1
  br i1 %cmp119, label %if.end156, label %if.then120

if.then120:                                       ; preds = %do.body118
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream121) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121)
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream121, ptr noundef @.str.9)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.then120
  store i1 true, ptr %cleanup.isactive139, align 1
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp126) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp127) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp130) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp131) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp134) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 448, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  store i1 false, ptr %cleanup.isactive139, align 1
  invoke void @__cxa_throw(ptr %exception125, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad137

lpad122:                                          ; preds = %if.then120
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad128:                                          ; preds = %invoke.cont123
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad132:                                          ; preds = %invoke.cont129
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad135:                                          ; preds = %invoke.cont133
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #15
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %lpad135
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp134) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #15
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp131) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp130) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup143, %lpad128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp127) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp126) #15
  %cleanup.is_active151 = load i1, ptr %cleanup.isactive139, align 1
  br i1 %cleanup.is_active151, label %cleanup.action152, label %cleanup.done153

cleanup.action152:                                ; preds = %ehcleanup147
  call void @__cxa_free_exception(ptr %exception125) #15
  br label %cleanup.done153

cleanup.done153:                                  ; preds = %cleanup.action152, %ehcleanup147
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %cleanup.done153, %lpad122
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream121) #15
  br label %ehcleanup352

if.end156:                                        ; preds = %do.body118
  br label %do.cond157

do.cond157:                                       ; preds = %if.end156
  br label %do.end158

do.end158:                                        ; preds = %do.cond157
  call void @llvm.lifetime.start.p0(i64 40, ptr %jd) #15
  %68 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %jd, ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %eigenValues) #15
  %call161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %do.end158
  invoke void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, ptr noundef nonnull align 8 dereferenceable(16) %call161)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  %69 = load i32, ptr %sa.addr, align 4, !tbaa !7
  switch i32 %69, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb218
    i32 4, label %sw.bb231
  ]

lpad159:                                          ; preds = %invoke.cont160, %do.end158
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup349

sw.bb:                                            ; preds = %invoke.cont162
  br label %do.body163

do.body163:                                       ; preds = %sw.bb
  %73 = load i64, ptr %size, align 8, !tbaa !9
  %sub = sub i64 %73, 1
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, i64 noundef %sub)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %do.body163
  %74 = load double, ptr %call166, align 8, !tbaa !11
  %cmp167 = fcmp oge double %74, 0xBC9CD2B297D889BC
  br i1 %cmp167, label %if.end215, label %if.then168

if.then168:                                       ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream169) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then168
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream169, ptr noundef @.str.4)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %75 = load i64, ptr %size, align 8, !tbaa !9
  %sub177 = sub i64 %75, 1
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, i64 noundef %sub177)
          to label %invoke.cont178 unwind label %lpad172

invoke.cont178:                                   ; preds = %invoke.cont175
  %76 = load double, ptr %call179, align 8, !tbaa !11
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call176, double noundef %76)
          to label %invoke.cont180 unwind label %lpad172

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef @.str.5)
          to label %invoke.cont182 unwind label %lpad172

invoke.cont182:                                   ; preds = %invoke.cont180
  store i1 true, ptr %cleanup.isactive198, align 1
  %exception184 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp185) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp186) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp189) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp190) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp193) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont192
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, i64 noundef 461, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  store i1 false, ptr %cleanup.isactive198, align 1
  invoke void @__cxa_throw(ptr %exception184, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad196

lpad164:                                          ; preds = %do.body163
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup348

lpad170:                                          ; preds = %if.then168
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup214

lpad172:                                          ; preds = %invoke.cont180, %invoke.cont178, %invoke.cont175, %invoke.cont173, %invoke.cont171
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup213

lpad187:                                          ; preds = %invoke.cont182
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup206

lpad191:                                          ; preds = %invoke.cont188
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup202

lpad194:                                          ; preds = %invoke.cont192
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad196:                                          ; preds = %invoke.cont197, %invoke.cont195
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #15
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad196, %lpad194
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp193) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup200, %lpad191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp190) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp189) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #15
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup202, %lpad187
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp186) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp185) #15
  %cleanup.is_active210 = load i1, ptr %cleanup.isactive198, align 1
  br i1 %cleanup.is_active210, label %cleanup.action211, label %cleanup.done212

cleanup.action211:                                ; preds = %ehcleanup206
  call void @__cxa_free_exception(ptr %exception184) #15
  br label %cleanup.done212

cleanup.done212:                                  ; preds = %cleanup.action211, %ehcleanup206
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %cleanup.done212, %lpad172
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169) #15
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad170
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream169) #15
  br label %ehcleanup348

if.end215:                                        ; preds = %invoke.cont165
  br label %do.cond216

do.cond216:                                       ; preds = %if.end215
  br label %do.end217

do.end217:                                        ; preds = %do.cond216
  br label %sw.epilog

sw.bb218:                                         ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb218
  %98 = load i64, ptr %i, align 8, !tbaa !9
  %99 = load i64, ptr %size, align 8, !tbaa !9
  %cmp219 = icmp ult i64 %98, %99
  br i1 %cmp219, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

for.body:                                         ; preds = %for.cond
  %100 = load i64, ptr %i, align 8, !tbaa !9
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, i64 noundef %100)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp223) #15
  store double 0.000000e+00, ptr %ref.tmp223, align 8, !tbaa !11
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont221
  %101 = load double, ptr %call226, align 8, !tbaa !11
  %102 = load i64, ptr %i, align 8, !tbaa !9
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, i64 noundef %102)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  store double %101, ptr %call228, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp223) #15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont227
  %103 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %103, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !62

lpad220:                                          ; preds = %for.body
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup230

lpad224:                                          ; preds = %invoke.cont225, %invoke.cont221
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp223) #15
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad224, %lpad220
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %ehcleanup348

for.end:                                          ; preds = %for.cond.cleanup
  br label %sw.epilog

sw.bb231:                                         ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 4, ptr %maxIterations) #15
  store i32 40, ptr %maxIterations, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #15
  store double 0x3EB0C6F7A0B5ED8D, ptr %tolerance, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %adjustedMatrix) #15
  %110 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  %111 = load i32, ptr %maxIterations, align 4, !tbaa !13
  %conv = sext i32 %111 to i64
  invoke void @_ZN8QuantLib12_GLOBAL__N_120highamImplementationERKNS_6MatrixEmRKd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %adjustedMatrix, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %tolerance)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %sw.bb231
  call void @llvm.lifetime.start.p0(i64 40, ptr %ref.tmp234) #15
  invoke void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(24) %adjustedMatrix)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont233
  %call237 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib27SymmetricSchurDecompositionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %jd, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp234) #15
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp234) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %ref.tmp234) #15
  %call241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont236
  %call243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, ptr noundef nonnull align 8 dereferenceable(16) %call241)
          to label %invoke.cont242 unwind label %lpad239

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %adjustedMatrix) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %adjustedMatrix) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %maxIterations) #15
  br label %sw.epilog

lpad232:                                          ; preds = %sw.bb231
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup245

lpad235:                                          ; preds = %invoke.cont233
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %ref.tmp234) #15
  br label %ehcleanup244

lpad239:                                          ; preds = %invoke.cont240, %invoke.cont236
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad239, %lpad235
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %adjustedMatrix) #15
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad232
  call void @llvm.lifetime.end.p0(i64 24, ptr %adjustedMatrix) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %maxIterations) #15
  br label %ehcleanup348

sw.default:                                       ; preds = %invoke.cont162
  br label %do.body248

do.body248:                                       ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream249) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %do.body248
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream249, ptr noundef @.str.10)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  store i1 true, ptr %cleanup.isactive269, align 1
  %exception255 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp256) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp257) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp260) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp261) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont259
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp264) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont263
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, i64 noundef 478, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  store i1 false, ptr %cleanup.isactive269, align 1
  invoke void @__cxa_throw(ptr %exception255, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad267

lpad250:                                          ; preds = %do.body248
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup285

lpad252:                                          ; preds = %invoke.cont251
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup284

lpad258:                                          ; preds = %invoke.cont253
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup277

lpad262:                                          ; preds = %invoke.cont259
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup273

lpad265:                                          ; preds = %invoke.cont263
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  br label %ehcleanup271

lpad267:                                          ; preds = %invoke.cont268, %invoke.cont266
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264) #15
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad267, %lpad265
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp264) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #15
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup271, %lpad262
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp261) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp260) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #15
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup273, %lpad258
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp257) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp256) #15
  %cleanup.is_active281 = load i1, ptr %cleanup.isactive269, align 1
  br i1 %cleanup.is_active281, label %cleanup.action282, label %cleanup.done283

cleanup.action282:                                ; preds = %ehcleanup277
  call void @__cxa_free_exception(ptr %exception255) #15
  br label %cleanup.done283

cleanup.done283:                                  ; preds = %cleanup.action282, %ehcleanup277
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %cleanup.done283, %lpad252
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249) #15
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad250
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream249) #15
  br label %ehcleanup348

do.cond286:                                       ; No predecessors!
  br label %do.end287

do.end287:                                        ; preds = %do.cond286
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end287, %invoke.cont242, %for.end, %do.end217
  call void @llvm.lifetime.start.p0(i64 8, ptr %enough) #15
  %139 = load double, ptr %componentRetainedPercentage.addr, align 8, !tbaa !11
  %call290 = invoke noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %sw.epilog
  %call292 = invoke noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues)
          to label %invoke.cont291 unwind label %lpad288

invoke.cont291:                                   ; preds = %invoke.cont289
  %call294 = invoke noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %call290, ptr noundef %call292, double noundef 0.000000e+00)
          to label %invoke.cont293 unwind label %lpad288

invoke.cont293:                                   ; preds = %invoke.cont291
  %mul = fmul double %139, %call294
  store double %mul, ptr %enough, align 8, !tbaa !11
  %140 = load double, ptr %componentRetainedPercentage.addr, align 8, !tbaa !11
  %cmp295 = fcmp oeq double %140, 1.000000e+00
  br i1 %cmp295, label %if.then296, label %if.end298

if.then296:                                       ; preds = %invoke.cont293
  %141 = load double, ptr %enough, align 8, !tbaa !11
  %mul297 = fmul double %141, 1.100000e+00
  store double %mul297, ptr %enough, align 8, !tbaa !11
  br label %if.end298

lpad288:                                          ; preds = %invoke.cont291, %invoke.cont289, %sw.epilog
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  br label %ehcleanup347

if.end298:                                        ; preds = %if.then296, %invoke.cont293
  call void @llvm.lifetime.start.p0(i64 8, ptr %components) #15
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, i64 noundef 0)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %if.end298
  %145 = load double, ptr %call301, align 8, !tbaa !11
  store double %145, ptr %components, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %retainedFactors) #15
  store i64 1, ptr %retainedFactors, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %i302) #15
  store i64 1, ptr %i302, align 8, !tbaa !9
  br label %for.cond303

for.cond303:                                      ; preds = %for.inc312, %invoke.cont300
  %146 = load double, ptr %components, align 8, !tbaa !11
  %147 = load double, ptr %enough, align 8, !tbaa !11
  %cmp304 = fcmp olt double %146, %147
  br i1 %cmp304, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond303
  %148 = load i64, ptr %i302, align 8, !tbaa !9
  %149 = load i64, ptr %size, align 8, !tbaa !9
  %cmp305 = icmp ult i64 %148, %149
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond303
  %150 = phi i1 [ false, %for.cond303 ], [ %cmp305, %land.rhs ]
  br i1 %150, label %for.body307, label %for.cond.cleanup306

for.cond.cleanup306:                              ; preds = %land.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %i302) #15
  br label %for.end315

lpad299:                                          ; preds = %if.end298
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  br label %ehcleanup346

for.body307:                                      ; preds = %land.end
  %154 = load i64, ptr %i302, align 8, !tbaa !9
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, i64 noundef %154)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %for.body307
  %155 = load double, ptr %call310, align 8, !tbaa !11
  %156 = load double, ptr %components, align 8, !tbaa !11
  %add = fadd double %156, %155
  store double %add, ptr %components, align 8, !tbaa !11
  %157 = load i64, ptr %retainedFactors, align 8, !tbaa !9
  %inc311 = add i64 %157, 1
  store i64 %inc311, ptr %retainedFactors, align 8, !tbaa !9
  br label %for.inc312

for.inc312:                                       ; preds = %invoke.cont309
  %158 = load i64, ptr %i302, align 8, !tbaa !9
  %inc313 = add i64 %158, 1
  store i64 %inc313, ptr %i302, align 8, !tbaa !9
  br label %for.cond303, !llvm.loop !63

lpad308:                                          ; preds = %for.body307
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i302) #15
  br label %ehcleanup345

for.end315:                                       ; preds = %for.cond.cleanup306
  %call318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %retainedFactors, ptr noundef nonnull align 8 dereferenceable(8) %maxRank.addr)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %for.end315
  %162 = load i64, ptr %call318, align 8, !tbaa !9
  store i64 %162, ptr %retainedFactors, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %diagonal) #15
  %163 = load i64, ptr %size, align 8, !tbaa !9
  %164 = load i64, ptr %retainedFactors, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %163, i64 noundef %164, double noundef 0.000000e+00)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont317
  call void @llvm.lifetime.start.p0(i64 8, ptr %i321) #15
  store i64 0, ptr %i321, align 8, !tbaa !9
  br label %for.cond322

for.cond322:                                      ; preds = %for.inc332, %invoke.cont320
  %165 = load i64, ptr %i321, align 8, !tbaa !9
  %166 = load i64, ptr %retainedFactors, align 8, !tbaa !9
  %cmp323 = icmp ult i64 %165, %166
  br i1 %cmp323, label %for.body325, label %for.cond.cleanup324

for.cond.cleanup324:                              ; preds = %for.cond322
  call void @llvm.lifetime.end.p0(i64 8, ptr %i321) #15
  br label %for.end335

lpad316:                                          ; preds = %for.end315
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup345

lpad319:                                          ; preds = %invoke.cont317
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup344

for.body325:                                      ; preds = %for.cond322
  %173 = load i64, ptr %i321, align 8, !tbaa !9
  %call328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues, i64 noundef %173)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %for.body325
  %174 = load double, ptr %call328, align 8, !tbaa !11
  %call329 = call double @sqrt(double noundef %174) #15, !tbaa !13
  %175 = load i64, ptr %i321, align 8, !tbaa !9
  %call331 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %175)
          to label %invoke.cont330 unwind label %lpad326

invoke.cont330:                                   ; preds = %invoke.cont327
  %176 = load i64, ptr %i321, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call331, i64 %176
  store double %call329, ptr %arrayidx, align 8, !tbaa !11
  br label %for.inc332

for.inc332:                                       ; preds = %invoke.cont330
  %177 = load i64, ptr %i321, align 8, !tbaa !9
  %inc333 = add i64 %177, 1
  store i64 %inc333, ptr %i321, align 8, !tbaa !9
  br label %for.cond322, !llvm.loop !64

lpad326:                                          ; preds = %invoke.cont327, %for.body325
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i321) #15
  br label %ehcleanup343

for.end335:                                       ; preds = %for.cond.cleanup324
  store i1 false, ptr %nrvo, align 1
  %call338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %for.end335
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call338, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont339 unwind label %lpad336

invoke.cont339:                                   ; preds = %invoke.cont337
  %181 = load ptr, ptr %matrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib12_GLOBAL__N_119normalizePseudoRootERKNS_6MatrixERS1_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad336:                                          ; preds = %invoke.cont337, %for.end335
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup343

lpad340:                                          ; preds = %invoke.cont339
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %ehcleanup343

nrvo.unused:                                      ; preds = %invoke.cont341
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont341
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diagonal) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %diagonal) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %retainedFactors) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %components) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %enough) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %eigenValues) #15
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %jd) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  ret void

ehcleanup343:                                     ; preds = %lpad340, %lpad336, %lpad326
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diagonal) #15
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup343, %lpad319
  call void @llvm.lifetime.end.p0(i64 24, ptr %diagonal) #15
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup344, %lpad316, %lpad308
  call void @llvm.lifetime.end.p0(i64 8, ptr %retainedFactors) #15
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup345, %lpad299
  call void @llvm.lifetime.end.p0(i64 8, ptr %components) #15
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad288
  call void @llvm.lifetime.end.p0(i64 8, ptr %enough) #15
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %ehcleanup347, %ehcleanup285, %ehcleanup245, %ehcleanup230, %ehcleanup214, %lpad164
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eigenValues) #15
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %ehcleanup348, %lpad159
  call void @llvm.lifetime.end.p0(i64 16, ptr %eigenValues) #15
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %jd) #15
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup349, %ehcleanup154, %ehcleanup113, %ehcleanup72, %ehcleanup34
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup352
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val353 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val353

unreachable:                                      ; preds = %invoke.cont268, %invoke.cont197, %invoke.cont138, %invoke.cont97, %invoke.cont56, %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n_, align 8, !tbaa !65
  %cmp = icmp ne i64 %1, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_2 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %n_2, align 8, !tbaa !65
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 8)
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #15
  %n_4 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_5 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %n_5, align 8, !tbaa !65
  store i64 %9, ptr %n_4, align 8, !tbaa !65
  %data_6 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %data_6) #15
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call8 = invoke noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %11 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call10 = invoke noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %call8, ptr noundef %call10, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %cond.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib27SymmetricSchurDecompositionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %diagonal_ = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %diagonal_2 = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %diagonal_, ptr noundef nonnull align 8 dereferenceable(16) %diagonal_2) #15
  %eigenVectors_ = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %eigenVectors_3 = getelementptr inbounds nuw %"class.QuantLib::SymmetricSchurDecomposition", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_, ptr noundef nonnull align 8 dereferenceable(24) %eigenVectors_3) #15
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %temp = alloca %"class.QuantLib::Array", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %temp) #15
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %temp) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %temp) #15
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, double noundef %__init) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store double %__init, ptr %__init.addr, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double, ptr %__init.addr, align 8, !tbaa !11
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !11
  %add = fadd double %2, %4
  store double %add, ptr %__init.addr, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %6 = load double, ptr %__init.addr, align 8, !tbaa !11
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !65
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !68
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !68
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #2 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !13
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #3 comdat {
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
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !23
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !31
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #15
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #15
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #3 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #15
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
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4, !tbaa !72
  store i32 %__mask, ptr %__mask.addr, align 4, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %__old) #15
  %_M_flags = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8, !tbaa !74
  store i32 %0, ptr %__old, align 4, !tbaa !72
  %1 = load i32, ptr %__mask.addr, align 4, !tbaa !72
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4, !tbaa !72
  %3 = load i32, ptr %__mask.addr, align 4, !tbaa !72
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %__old) #15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !72
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !72
  %2 = load i32, ptr %__b.addr, align 4, !tbaa !72
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i32 %call, ptr %3, align 4, !tbaa !72
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !72
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !72
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !72
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !72
  %2 = load i32, ptr %__b.addr, align 4, !tbaa !72
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i32 %call, ptr %3, align 4, !tbaa !72
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !72
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !72
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !72
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !72
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !72
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !72
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !72
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !72
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #15
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_3 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %rows_, ptr noundef nonnull align 8 dereferenceable(8) %rows_3) #15
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_4 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %2, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %columns_, ptr noundef nonnull align 8 dereferenceable(8) %columns_4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #15
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !31
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !31
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %rows_, align 8, !tbaa !23
  %3 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %columns_, align 8, !tbaa !31
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #15
  %rows_4 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_5 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %rows_5, align 8, !tbaa !23
  store i64 %10, ptr %rows_4, align 8, !tbaa !23
  %columns_6 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_7 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %columns_7, align 8, !tbaa !31
  store i64 %12, ptr %columns_6, align 8, !tbaa !31
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size, double noundef %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store double %value, ptr %value.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #15
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %6, ptr %n_, align 8, !tbaa !65
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8, !tbaa !9
  %3 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %5 = load i64, ptr %i, align 8, !tbaa !9
  %call3 = call noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %7 = load i64, ptr %i, align 8, !tbaa !9
  %call4 = invoke noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %8 = load i64, ptr %i, align 8, !tbaa !9
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
  %21 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !79

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !80
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConjugateGradientC2ERKN5boost10shared_ptrINS_10LineSearchEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %lineSearch) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lineSearch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %lineSearch, ptr %lineSearch.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lineSearch.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  invoke void @_ZN8QuantLib21LineSearchBasedMethodC2EN5boost10shared_ptrINS_10LineSearchEEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib17ConjugateGradientE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

declare void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, double noundef, double noundef, double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionC2ERKNS_6MatrixENS_5ArrayEb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %targetMatrix, ptr noundef %targetVariance, i1 noundef zeroext %lowerDiagonal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %targetMatrix.addr = alloca ptr, align 8
  %targetVariance.indirect_addr = alloca ptr, align 8
  %lowerDiagonal.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %targetMatrix, ptr %targetMatrix.addr, align 8, !tbaa !3
  store ptr %targetVariance, ptr %targetVariance.indirect_addr, align 8, !tbaa !3
  %storedv = zext i1 %lowerDiagonal to i8
  store i8 %storedv, ptr %lowerDiagonal.addr, align 1, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %size_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %targetMatrix.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size_, align 8, !tbaa !82
  %lowerDiagonal_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %lowerDiagonal.addr, align 1, !tbaa !17, !range !20, !noundef !21
  %loadedv = trunc i8 %1 to i1
  %storedv2 = zext i1 %loadedv to i8
  store i8 %storedv2, ptr %lowerDiagonal_, align 8, !tbaa !85
  %targetMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %targetMatrix.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %targetMatrix_, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %targetVariance_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 4
  call void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %targetVariance_, ptr noundef nonnull align 8 dereferenceable(16) %targetVariance) #15
  %currentRoot_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %size_3 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !82
  %size_4 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_4, align 8, !tbaa !82
  invoke void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_, i64 noundef %3, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %tempMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 6
  %size_7 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_7, align 8, !tbaa !82
  %size_8 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size_8, align 8, !tbaa !82
  invoke void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %tempMatrix_, i64 noundef %5, i64 noundef %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %currentMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 7
  %size_11 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %size_11, align 8, !tbaa !82
  %size_12 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %size_12, align 8, !tbaa !82
  invoke void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %currentMatrix_, i64 noundef %7, i64 noundef %8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad5:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tempMatrix_) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %targetVariance_) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targetMatrix_) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZN8QuantLib12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  call void @_ZN8QuantLib12NoConstraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call)
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #15
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %6, ptr %n_, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %costFunction.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %initialValue.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %costFunction, ptr %costFunction.addr, align 8, !tbaa !3
  store ptr %constraint, ptr %constraint.addr, align 8, !tbaa !3
  store ptr %initialValue, ptr %initialValue.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %costFunction_ = getelementptr inbounds nuw %"class.QuantLib::Problem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %costFunction.addr, align 8, !tbaa !3
  store ptr %0, ptr %costFunction_, align 8, !tbaa !3
  %constraint_ = getelementptr inbounds nuw %"class.QuantLib::Problem", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %constraint.addr, align 8, !tbaa !3
  store ptr %1, ptr %constraint_, align 8, !tbaa !3
  %currentValue_ = getelementptr inbounds nuw %"class.QuantLib::Problem", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_, ptr noundef nonnull align 8 dereferenceable(16) %initialValue) #15
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %constraint.addr, align 8, !tbaa !3
  %call = invoke noundef zeroext i1 @_ZNK8QuantLib10Constraint5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.19)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp14) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad2:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %lpad4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib7Problem12currentValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %currentValue_ = getelementptr inbounds nuw %"class.QuantLib::Problem", ptr %this1, i32 0, i32 2
  ret ptr %currentValue_
}

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %currentValue_ = getelementptr inbounds nuw %"class.QuantLib::Problem", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %currentMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 7
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %currentMatrix_) #15
  %tempMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 6
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tempMatrix_) #15
  %currentRoot_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_) #15
  %targetVariance_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %targetVariance_) #15
  %targetMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targetMatrix_) #15
  call void @_ZN8QuantLib12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LineSearchBasedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib21LineSearchBasedMethodE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %lineSearch_ = getelementptr inbounds nuw %"class.QuantLib::LineSearchBasedMethod", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lineSearch_) #15
  call void @_ZN8QuantLib18OptimizationMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6Matrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !23
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !31
  %cmp2 = icmp eq i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
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
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !23
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !31
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #15
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #15
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !86
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
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !31
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %add = add i64 %1, 1
  %mul = mul i64 %0, %add
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN8QuantLib6Matrix12column_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !31
  call void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %2) #15
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !86
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call4 = call { ptr, i64 } @_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_(ptr %5, i64 %7) #15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %__res.coerce0, i64 %__res.coerce1) #2 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__res = alloca %"class.QuantLib::step_iterator", align 8
  %.addr = alloca ptr, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 0
  store ptr %__res.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 1
  store i64 %__res.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 16, i1 false), !tbaa.struct !86
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !86
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
define linkonce_odr { ptr, i64 } @_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_(ptr %__it.coerce0, i64 %__it.coerce1) #2 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__it = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 1
  store i64 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false), !tbaa.struct !86
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !86
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
define linkonce_odr { ptr, i64 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #15
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %__n, align 8, !tbaa !9
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #15
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  store double %6, ptr %call, align 8, !tbaa !11
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8, !tbaa !9
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !86
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base_, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %step_, align 8, !tbaa !90
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8, !tbaa !88
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %0
  store ptr %add.ptr, ptr %base_, align 8, !tbaa !88
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %base, i64 noundef %step) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %step.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store i64 %step, ptr %step.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %base_, align 8, !tbaa !88
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %step.addr, align 8, !tbaa !9
  store i64 %2, ptr %step_, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !80
  store ptr %1, ptr %px, align 8, !tbaa !80
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #15
  ret void
}

declare void @_ZN8QuantLib21LineSearchBasedMethodC2EN5boost10shared_ptrINS_10LineSearchEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !68
  store ptr %1, ptr %pi_, align 8, !tbaa !68
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !68
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !68
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #2 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !13
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8QuantLib12CostFunctionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #15
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  store i64 0, ptr %n_, align 8, !tbaa !65
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #15
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 136) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  %temp = alloca double, align 8
  %error = alloca double, align 8
  %ref.tmp98 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp101 = alloca %"class.QuantLib::Matrix", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #15
  %currentRoot_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_)
  %currentRoot_2 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  store double 1.000000e+00, ptr %ref.tmp, align 8, !tbaa !11
  call void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %lowerDiagonal_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %lowerDiagonal_, align 8, !tbaa !85, !range !20, !noundef !21
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else45

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %if.then
  %1 = load i64, ptr %i, align 8, !tbaa !9
  %size_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_, align 8, !tbaa !82
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %k, align 8, !tbaa !9
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc39, %for.body
  %3 = load i64, ptr %k, align 8, !tbaa !9
  %size_5 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_5, align 8, !tbaa !82
  %cmp6 = icmp ult i64 %3, %4
  br i1 %cmp6, label %for.body7, label %for.end41

for.body7:                                        ; preds = %for.cond4
  %5 = load i64, ptr %k, align 8, !tbaa !9
  %6 = load i64, ptr %i, align 8, !tbaa !9
  %cmp8 = icmp ugt i64 %5, %6
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body7
  %currentRoot_10 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %i, align 8, !tbaa !9
  %call11 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_10, i64 noundef %7)
  %8 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call11, i64 %8
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !11
  br label %if.end38

if.else:                                          ; preds = %for.body7
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.else
  %9 = load i64, ptr %j, align 8, !tbaa !9
  %10 = load i64, ptr %k, align 8, !tbaa !9
  %cmp13 = icmp ule i64 %9, %10
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %11 = load i64, ptr %j, align 8, !tbaa !9
  %12 = load i64, ptr %k, align 8, !tbaa !9
  %cmp15 = icmp eq i64 %11, %12
  br i1 %cmp15, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %for.body14
  %13 = load i64, ptr %k, align 8, !tbaa !9
  %14 = load i64, ptr %i, align 8, !tbaa !9
  %cmp16 = icmp ne i64 %13, %14
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %16 = load i64, ptr %i, align 8, !tbaa !9
  %17 = load i64, ptr %i, align 8, !tbaa !9
  %sub = sub i64 %17, 1
  %mul = mul i64 %16, %sub
  %div = udiv i64 %mul, 2
  %18 = load i64, ptr %j, align 8, !tbaa !9
  %add = add i64 %div, %18
  %call18 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %add)
  %call19 = call double @cos(double noundef %call18) #15, !tbaa !13
  %currentRoot_20 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %19 = load i64, ptr %i, align 8, !tbaa !9
  %call21 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_20, i64 noundef %19)
  %20 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds nuw double, ptr %call21, i64 %20
  %21 = load double, ptr %arrayidx22, align 8, !tbaa !11
  %mul23 = fmul double %21, %call19
  store double %mul23, ptr %arrayidx22, align 8, !tbaa !11
  br label %if.end37

if.else24:                                        ; preds = %land.lhs.true, %for.body14
  %22 = load i64, ptr %j, align 8, !tbaa !9
  %23 = load i64, ptr %i, align 8, !tbaa !9
  %cmp25 = icmp ne i64 %22, %23
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else24
  %24 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %25 = load i64, ptr %i, align 8, !tbaa !9
  %26 = load i64, ptr %i, align 8, !tbaa !9
  %sub27 = sub i64 %26, 1
  %mul28 = mul i64 %25, %sub27
  %div29 = udiv i64 %mul28, 2
  %27 = load i64, ptr %j, align 8, !tbaa !9
  %add30 = add i64 %div29, %27
  %call31 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %add30)
  %call32 = call double @sin(double noundef %call31) #15, !tbaa !13
  %currentRoot_33 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %28 = load i64, ptr %i, align 8, !tbaa !9
  %call34 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_33, i64 noundef %28)
  %29 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx35 = getelementptr inbounds nuw double, ptr %call34, i64 %29
  %30 = load double, ptr %arrayidx35, align 8, !tbaa !11
  %mul36 = fmul double %30, %call32
  store double %mul36, ptr %arrayidx35, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.else24
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %31 = load i64, ptr %j, align 8, !tbaa !9
  %inc = add i64 %31, 1
  store i64 %inc, ptr %j, align 8, !tbaa !9
  br label %for.cond12, !llvm.loop !91

for.end:                                          ; preds = %for.cond12
  br label %if.end38

if.end38:                                         ; preds = %for.end, %if.then9
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %32 = load i64, ptr %k, align 8, !tbaa !9
  %inc40 = add i64 %32, 1
  store i64 %inc40, ptr %k, align 8, !tbaa !9
  br label %for.cond4, !llvm.loop !92

for.end41:                                        ; preds = %for.cond4
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %33 = load i64, ptr %i, align 8, !tbaa !9
  %inc43 = add i64 %33, 1
  store i64 %inc43, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !93

for.end44:                                        ; preds = %for.cond
  br label %if.end97

if.else45:                                        ; preds = %entry
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc94, %if.else45
  %34 = load i64, ptr %i, align 8, !tbaa !9
  %size_47 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %35 = load i64, ptr %size_47, align 8, !tbaa !82
  %cmp48 = icmp ult i64 %34, %35
  br i1 %cmp48, label %for.body49, label %for.end96

for.body49:                                       ; preds = %for.cond46
  store i64 0, ptr %k, align 8, !tbaa !9
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc91, %for.body49
  %36 = load i64, ptr %k, align 8, !tbaa !9
  %size_51 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %37 = load i64, ptr %size_51, align 8, !tbaa !82
  %cmp52 = icmp ult i64 %36, %37
  br i1 %cmp52, label %for.body53, label %for.end93

for.body53:                                       ; preds = %for.cond50
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc88, %for.body53
  %38 = load i64, ptr %j, align 8, !tbaa !9
  %39 = load i64, ptr %k, align 8, !tbaa !9
  %cmp55 = icmp ule i64 %38, %39
  br i1 %cmp55, label %for.body56, label %for.end90

for.body56:                                       ; preds = %for.cond54
  %40 = load i64, ptr %j, align 8, !tbaa !9
  %41 = load i64, ptr %k, align 8, !tbaa !9
  %cmp57 = icmp eq i64 %40, %41
  br i1 %cmp57, label %land.lhs.true58, label %if.else72

land.lhs.true58:                                  ; preds = %for.body56
  %42 = load i64, ptr %k, align 8, !tbaa !9
  %size_59 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %43 = load i64, ptr %size_59, align 8, !tbaa !82
  %sub60 = sub i64 %43, 1
  %cmp61 = icmp ne i64 %42, %sub60
  br i1 %cmp61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %land.lhs.true58
  %44 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %45 = load i64, ptr %j, align 8, !tbaa !9
  %size_63 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %46 = load i64, ptr %size_63, align 8, !tbaa !82
  %mul64 = mul i64 %45, %46
  %47 = load i64, ptr %i, align 8, !tbaa !9
  %add65 = add i64 %mul64, %47
  %call66 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %add65)
  %call67 = call double @cos(double noundef %call66) #15, !tbaa !13
  %currentRoot_68 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %48 = load i64, ptr %i, align 8, !tbaa !9
  %call69 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_68, i64 noundef %48)
  %49 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx70 = getelementptr inbounds nuw double, ptr %call69, i64 %49
  %50 = load double, ptr %arrayidx70, align 8, !tbaa !11
  %mul71 = fmul double %50, %call67
  store double %mul71, ptr %arrayidx70, align 8, !tbaa !11
  br label %if.end87

if.else72:                                        ; preds = %land.lhs.true58, %for.body56
  %51 = load i64, ptr %j, align 8, !tbaa !9
  %size_73 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %52 = load i64, ptr %size_73, align 8, !tbaa !82
  %sub74 = sub i64 %52, 1
  %cmp75 = icmp ne i64 %51, %sub74
  br i1 %cmp75, label %if.then76, label %if.end86

if.then76:                                        ; preds = %if.else72
  %53 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %54 = load i64, ptr %j, align 8, !tbaa !9
  %size_77 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %55 = load i64, ptr %size_77, align 8, !tbaa !82
  %mul78 = mul i64 %54, %55
  %56 = load i64, ptr %i, align 8, !tbaa !9
  %add79 = add i64 %mul78, %56
  %call80 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %add79)
  %call81 = call double @sin(double noundef %call80) #15, !tbaa !13
  %currentRoot_82 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %57 = load i64, ptr %i, align 8, !tbaa !9
  %call83 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_82, i64 noundef %57)
  %58 = load i64, ptr %k, align 8, !tbaa !9
  %arrayidx84 = getelementptr inbounds nuw double, ptr %call83, i64 %58
  %59 = load double, ptr %arrayidx84, align 8, !tbaa !11
  %mul85 = fmul double %59, %call81
  store double %mul85, ptr %arrayidx84, align 8, !tbaa !11
  br label %if.end86

if.end86:                                         ; preds = %if.then76, %if.else72
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then62
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87
  %60 = load i64, ptr %j, align 8, !tbaa !9
  %inc89 = add i64 %60, 1
  store i64 %inc89, ptr %j, align 8, !tbaa !9
  br label %for.cond54, !llvm.loop !94

for.end90:                                        ; preds = %for.cond54
  br label %for.inc91

for.inc91:                                        ; preds = %for.end90
  %61 = load i64, ptr %k, align 8, !tbaa !9
  %inc92 = add i64 %61, 1
  store i64 %inc92, ptr %k, align 8, !tbaa !9
  br label %for.cond50, !llvm.loop !95

for.end93:                                        ; preds = %for.cond50
  br label %for.inc94

for.inc94:                                        ; preds = %for.end93
  %62 = load i64, ptr %i, align 8, !tbaa !9
  %inc95 = add i64 %62, 1
  store i64 %inc95, ptr %i, align 8, !tbaa !9
  br label %for.cond46, !llvm.loop !96

for.end96:                                        ; preds = %for.cond46
  br label %if.end97

if.end97:                                         ; preds = %for.end96, %for.end44
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %error) #15
  store double 0.000000e+00, ptr %error, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp98) #15
  %currentRoot_99 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  call void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_99)
  %tempMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 6
  %call100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %tempMatrix_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp98) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp98) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp98) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp101) #15
  %currentRoot_102 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 5
  %tempMatrix_103 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 6
  call void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(24) %currentRoot_102, ptr noundef nonnull align 8 dereferenceable(24) %tempMatrix_103)
  %currentMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 7
  %call104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %currentMatrix_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp101) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp101) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp101) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc127, %if.end97
  %63 = load i64, ptr %i, align 8, !tbaa !9
  %size_106 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %64 = load i64, ptr %size_106, align 8, !tbaa !82
  %cmp107 = icmp ult i64 %63, %64
  br i1 %cmp107, label %for.body108, label %for.end129

for.body108:                                      ; preds = %for.cond105
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc124, %for.body108
  %65 = load i64, ptr %j, align 8, !tbaa !9
  %size_110 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 1
  %66 = load i64, ptr %size_110, align 8, !tbaa !82
  %cmp111 = icmp ult i64 %65, %66
  br i1 %cmp111, label %for.body112, label %for.end126

for.body112:                                      ; preds = %for.cond109
  %currentMatrix_113 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 7
  %67 = load i64, ptr %i, align 8, !tbaa !9
  %call114 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %currentMatrix_113, i64 noundef %67)
  %68 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx115 = getelementptr inbounds nuw double, ptr %call114, i64 %68
  %69 = load double, ptr %arrayidx115, align 8, !tbaa !11
  %targetVariance_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 4
  %70 = load i64, ptr %i, align 8, !tbaa !9
  %call116 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %targetVariance_, i64 noundef %70)
  %mul117 = fmul double %69, %call116
  %targetVariance_118 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 4
  %71 = load i64, ptr %j, align 8, !tbaa !9
  %call119 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %targetVariance_118, i64 noundef %71)
  %targetMatrix_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::HypersphereCostFunction", ptr %this1, i32 0, i32 3
  %72 = load i64, ptr %i, align 8, !tbaa !9
  %call121 = call noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %targetMatrix_, i64 noundef %72)
  %73 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx122 = getelementptr inbounds nuw double, ptr %call121, i64 %73
  %74 = load double, ptr %arrayidx122, align 8, !tbaa !11
  %neg = fneg double %74
  %75 = call double @llvm.fmuladd.f64(double %mul117, double %call119, double %neg)
  store double %75, ptr %temp, align 8, !tbaa !11
  %76 = load double, ptr %temp, align 8, !tbaa !11
  %77 = load double, ptr %temp, align 8, !tbaa !11
  %78 = load double, ptr %error, align 8, !tbaa !11
  %79 = call double @llvm.fmuladd.f64(double %76, double %77, double %78)
  store double %79, ptr %error, align 8, !tbaa !11
  br label %for.inc124

for.inc124:                                       ; preds = %for.body112
  %80 = load i64, ptr %j, align 8, !tbaa !9
  %inc125 = add i64 %80, 1
  store i64 %inc125, ptr %j, align 8, !tbaa !9
  br label %for.cond109, !llvm.loop !97

for.end126:                                       ; preds = %for.cond109
  br label %for.inc127

for.inc127:                                       ; preds = %for.end126
  %81 = load i64, ptr %i, align 8, !tbaa !9
  %inc128 = add i64 %81, 1
  store i64 %inc128, ptr %i, align 8, !tbaa !9
  br label %for.cond105, !llvm.loop !98

for.end129:                                       ; preds = %for.cond105
  %82 = load double, ptr %error, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %error) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  ret double %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_123HypersphereCostFunction6valuesERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

do.end:                                           ; No predecessors!
  unreachable

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %grad.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %eps = alloca double, align 8
  %fp = alloca double, align 8
  %fm = alloca double, align 8
  %xx = alloca %"class.QuantLib::Array", align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %grad, ptr %grad.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %eps) #15
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store double %call, ptr %eps, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %fp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %fm) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %xx) #15
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %xx, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8, !tbaa !9
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %eps, align 8, !tbaa !11
  %5 = load i64, ptr %i, align 8, !tbaa !9
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %xx, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %6 = load double, ptr %call3, align 8, !tbaa !11
  %add = fadd double %6, %4
  store double %add, ptr %call3, align 8, !tbaa !11
  %vtable4 = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %7 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store double %call7, ptr %fp, align 8, !tbaa !11
  %8 = load double, ptr %eps, align 8, !tbaa !11
  %9 = load i64, ptr %i, align 8, !tbaa !9
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %xx, i64 noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load double, ptr %call9, align 8, !tbaa !11
  %11 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %8, double %10)
  store double %11, ptr %call9, align 8, !tbaa !11
  %vtable10 = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %12 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  store double %call13, ptr %fm, align 8, !tbaa !11
  %13 = load double, ptr %fp, align 8, !tbaa !11
  %14 = load double, ptr %fm, align 8, !tbaa !11
  %sub = fsub double %13, %14
  %mul = fmul double 5.000000e-01, %sub
  %15 = load double, ptr %eps, align 8, !tbaa !11
  %div = fdiv double %mul, %15
  %16 = load ptr, ptr %grad.addr, align 8, !tbaa !3
  %17 = load i64, ptr %i, align 8, !tbaa !9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store double %div, ptr %call15, align 8, !tbaa !11
  %18 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %19 = load i64, ptr %i, align 8, !tbaa !9
  %call16 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %20 = load i64, ptr %i, align 8, !tbaa !9
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %xx, i64 noundef %20)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  store double %call16, ptr %call18, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %21 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !99

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xx) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %xx) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %fm) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %fp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xx) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %xx) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %fm) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %fp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #15
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %grad.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %grad, ptr %grad.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %grad.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %4 = load ptr, ptr %vfn3, align 8
  %call = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %jac.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %eps = alloca double, align 8
  %xx = alloca %"class.QuantLib::Array", align 8
  %fp = alloca %"class.QuantLib::Array", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fm = alloca %"class.QuantLib::Array", align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Array", align 8
  %j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %jac, ptr %jac.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %eps) #15
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store double %call, ptr %eps, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %xx) #15
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5ArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %xx, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %fp) #15
  invoke void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %fm) #15
  invoke void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fm)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %invoke.cont3
  %2 = load i64, ptr %i, align 8, !tbaa !9
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %call4 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp = icmp ult i64 %2, %call4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end38

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup40

for.body:                                         ; preds = %for.cond
  %10 = load double, ptr %eps, align 8, !tbaa !11
  %11 = load i64, ptr %i, align 8, !tbaa !9
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %xx, i64 noundef %11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %12 = load double, ptr %call7, align 8, !tbaa !11
  %add = fadd double %12, %10
  store double %add, ptr %call7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #15
  %vtable8 = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %13 = load ptr, ptr %vfn9, align 8
  invoke void %13(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %fp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #15
  %14 = load double, ptr %eps, align 8, !tbaa !11
  %15 = load i64, ptr %i, align 8, !tbaa !9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %xx, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  %16 = load double, ptr %call14, align 8, !tbaa !11
  %17 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %14, double %16)
  store double %17, ptr %call14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp15) #15
  %vtable16 = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %18 = load ptr, ptr %vfn17, align 8
  invoke void %18(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %fm, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %invoke.cont19
  %19 = load i64, ptr %j, align 8, !tbaa !9
  %call22 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fp)
  %cmp23 = icmp ult i64 %19, %call22
  br i1 %cmp23, label %for.body25, label %for.cond.cleanup24

for.cond.cleanup24:                               ; preds = %for.cond21
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %for.end

lpad5:                                            ; preds = %for.end, %invoke.cont11, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #15
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp15) #15
  br label %ehcleanup

for.body25:                                       ; preds = %for.cond21
  %29 = load i64, ptr %j, align 8, !tbaa !9
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %fp, i64 noundef %29)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %for.body25
  %30 = load double, ptr %call28, align 8, !tbaa !11
  %31 = load i64, ptr %j, align 8, !tbaa !9
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %fm, i64 noundef %31)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %32 = load double, ptr %call30, align 8, !tbaa !11
  %sub = fsub double %30, %32
  %mul = fmul double 5.000000e-01, %sub
  %33 = load double, ptr %eps, align 8, !tbaa !11
  %div = fdiv double %mul, %33
  %34 = load ptr, ptr %jac.addr, align 8, !tbaa !3
  %35 = load i64, ptr %j, align 8, !tbaa !9
  %call32 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %36 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call32, i64 %36
  store double %div, ptr %arrayidx, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont31
  %37 = load i64, ptr %j, align 8, !tbaa !9
  %inc = add i64 %37, 1
  store i64 %inc, ptr %j, align 8, !tbaa !9
  br label %for.cond21, !llvm.loop !100

lpad26:                                           ; preds = %invoke.cont29, %invoke.cont27, %for.body25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup24
  %41 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %42 = load i64, ptr %i, align 8, !tbaa !9
  %call33 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i64, ptr %i, align 8, !tbaa !9
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %xx, i64 noundef %43)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %for.end
  store double %call33, ptr %call35, align 8, !tbaa !11
  br label %for.inc36

for.inc36:                                        ; preds = %invoke.cont34
  %44 = load i64, ptr %i, align 8, !tbaa !9
  %inc37 = add i64 %44, 1
  store i64 %inc37, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !101

ehcleanup:                                        ; preds = %lpad26, %lpad18, %lpad10, %lpad5
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fm) #15
  br label %ehcleanup40

for.end38:                                        ; preds = %for.cond.cleanup
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fm) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %fm) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %fp) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xx) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %xx) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #15
  ret void

ehcleanup40:                                      ; preds = %ehcleanup, %lpad2
  call void @llvm.lifetime.end.p0(i64 16, ptr %fm) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fp) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %fp) #15
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xx) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %xx) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %jac.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %jac, ptr %jac.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %jac.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %4 = load ptr, ptr %vfn3, align 8
  call void %4(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret double 1.000000e-08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %v = alloca %"class.QuantLib::Array", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %v) #15
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = invoke noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef ptr @_ZSt9transformIPdS0_ZNK8QuantLib12CostFunction5valueERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_(ptr noundef %call, ptr noundef %call3, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %call9, ptr noundef %call11, double noundef 0.000000e+00)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %conv = uitofp i64 %call15 to double
  %div = fdiv double %call13, %conv
  %call16 = call double @sqrt(double noundef %div) #15, !tbaa !13
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %v) #15
  ret double %call16

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %v) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdS0_ZNK8QuantLib12CostFunction5valueERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__unary_op = alloca %class.anon, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !11
  %call = call noundef double @_ZZNK8QuantLib12CostFunction5valueERKNS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 1 dereferenceable(1) %__unary_op, double noundef %3)
  %4 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store double %call, ptr %4, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !102

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !65
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZZNK8QuantLib12CostFunction5valueERKNS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !11
  %0 = load double, ptr %x.addr, align 8, !tbaa !11
  %1 = load double, ptr %x.addr, align 8, !tbaa !11
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #15
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_3 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %n_, ptr noundef nonnull align 8 dereferenceable(8) %n_3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret ptr %this1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Constraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !103
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_12NoConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib10Constraint4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  %fneg = fneg double %call2
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef %fneg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #4 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_12NoConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib12NoConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib12NoConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !68
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !68
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
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_(ptr noundef %8) #15
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #15
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !68
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !68
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !68
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #2 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_(ptr noundef %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 8) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !108
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !105
  call void @_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib10Constraint5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #15
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !103
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18OptimizationMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #15
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  store i64 0, ptr %rows_, align 8, !tbaa !23
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  store i64 0, ptr %columns_, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call3 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp4 = icmp eq i64 %call2, %call3
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call6 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call11 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call16 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call15, i64 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call21 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp26) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp29) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp30) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp33) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad36

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad27:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad31:                                           ; preds = %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup39, %lpad27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup43
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup43
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %23 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call49 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call50 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call49, i64 noundef %call50)
  %25 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call51 = call noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call52 = call noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call53 = call noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %call54 = call noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %call57 = invoke noundef ptr @_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_(ptr noundef %call51, ptr noundef %call52, ptr noundef %call53, ptr noundef %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %do.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad55:                                           ; preds = %do.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont56
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont56
  ret void

eh.resume:                                        ; preds = %lpad55, %ehcleanup47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %M) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %diagonal = alloca %"class.QuantLib::Matrix", align 8
  %jd = alloca %"class.QuantLib::SymmetricSchurDecomposition", align 8
  %i = alloca i64, align 8
  %ref.tmp29 = alloca double, align 8
  %ref.tmp32 = alloca double, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp40 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp44 = alloca %"class.QuantLib::Matrix", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %M, ptr %M.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #15
  %0 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !9
  %2 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i64 %1, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_135projectToPositiveSemidefiniteMatrixERNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %ehcleanup58

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr %diagonal) #15
  %18 = load i64, ptr %size, align 8, !tbaa !9
  %19 = load i64, ptr %size, align 8, !tbaa !9
  call void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %18, i64 noundef %19, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 40, ptr %jd) #15
  %20 = load ptr, ptr %M.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib27SymmetricSchurDecompositionC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(40) %jd, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont27
  %21 = load i64, ptr %i, align 8, !tbaa !9
  %22 = load i64, ptr %size, align 8, !tbaa !9
  %cmp28 = icmp ult i64 %21, %22
  br i1 %cmp28, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

lpad26:                                           ; preds = %do.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup55

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp29) #15
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition11eigenvaluesEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
  %26 = load i64, ptr %i, align 8, !tbaa !9
  %call31 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %call30, i64 noundef %26)
  store double %call31, ptr %ref.tmp29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp32) #15
  store double 0.000000e+00, ptr %ref.tmp32, align 8, !tbaa !11
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  %27 = load double, ptr %call33, align 8, !tbaa !11
  %28 = load i64, ptr %i, align 8, !tbaa !9
  %call36 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %diagonal, i64 noundef %28)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body
  %29 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call36, i64 %29
  store double %27, ptr %arrayidx, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp29) #15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont35
  %30 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !110

lpad34:                                           ; preds = %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %ehcleanup54

for.end:                                          ; preds = %for.cond.cleanup
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp40) #15
  %call41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %call41, ptr noundef nonnull align 8 dereferenceable(24) %diagonal)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp44) #15
  %call45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib27SymmetricSchurDecomposition12eigenvectorsEv(ptr noundef nonnull align 8 dereferenceable(40) %jd)
  invoke void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %call45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp44) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp40) #15
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad42:                                           ; preds = %for.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad46:                                           ; preds = %invoke.cont43
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp44) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad42
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp40) #15
  br label %ehcleanup54

nrvo.unused:                                      ; preds = %invoke.cont49
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont49
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %jd) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diagonal) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %diagonal) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  ret void

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad34
  call void @_ZN8QuantLib27SymmetricSchurDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jd) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad26
  call void @llvm.lifetime.end.p0(i64 40, ptr %jd) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diagonal) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %diagonal) #15
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup55, %ehcleanup24
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %M) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %M, ptr %M.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #15
  %0 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %size, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !9
  %2 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i64 %1, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_127projectToUnitDiagonalMatrixERKNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %ehcleanup32

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %nrvo, align 1
  %18 = load ptr, ptr %M.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %19 = load i64, ptr %i, align 8, !tbaa !9
  %20 = load i64, ptr %size, align 8, !tbaa !9
  %cmp26 = icmp ult i64 %19, %20
  br i1 %cmp26, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i64, ptr %i, align 8, !tbaa !9
  %call29 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %21)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body
  %22 = load i64, ptr %i, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call29, i64 %22
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont28
  %23 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !111

lpad27:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %ehcleanup32

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  ret void

ehcleanup32:                                      ; preds = %lpad27, %ehcleanup24
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_17normInfERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(24) %M) #0 {
entry:
  %M.addr = alloca ptr, align 8
  %rows = alloca i64, align 8
  %cols = alloca i64, align 8
  %norm = alloca double, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %colSum = alloca double, align 8
  %j = alloca i64, align 8
  store ptr %M, ptr %M.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %rows) #15
  %0 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %rows, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %cols) #15
  %1 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i64 %call1, ptr %cols, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %norm) #15
  store double 0.000000e+00, ptr %norm, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load i64, ptr %i, align 8, !tbaa !9
  %3 = load i64, ptr %rows, align 8, !tbaa !9
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end10

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %colSum) #15
  store double 0.000000e+00, ptr %colSum, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i64, ptr %j, align 8, !tbaa !9
  %5 = load i64, ptr %cols, align 8, !tbaa !9
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4

for.cond.cleanup4:                                ; preds = %for.cond2
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %for.end

for.body5:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %7 = load i64, ptr %i, align 8, !tbaa !9
  %call6 = call noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  %8 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call6, i64 %8
  %9 = load double, ptr %arrayidx, align 8, !tbaa !11
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = load double, ptr %colSum, align 8, !tbaa !11
  %add = fadd double %11, %10
  store double %add, ptr %colSum, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %12 = load i64, ptr %j, align 8, !tbaa !9
  %inc = add i64 %12, 1
  store i64 %inc, ptr %j, align 8, !tbaa !9
  br label %for.cond2, !llvm.loop !112

for.end:                                          ; preds = %for.cond.cleanup4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %norm, ptr noundef nonnull align 8 dereferenceable(8) %colSum)
  %13 = load double, ptr %call7, align 8, !tbaa !11
  store double %13, ptr %norm, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %colSum) #15
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %14 = load i64, ptr %i, align 8, !tbaa !9
  %inc9 = add i64 %14, 1
  store i64 %inc9, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !113

for.end10:                                        ; preds = %for.cond.cleanup
  %15 = load double, ptr %norm, align 8, !tbaa !11
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %norm) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %cols) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %rows) #15
  ret double %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %temp = alloca %"class.QuantLib::Matrix", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %temp) #15
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %temp) #15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %temp) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__result) #4 comdat {
entry:
  %__binary_op = alloca %"struct.std::minus", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !3
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !3
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last1.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNKSt5minusIvEclIRKdS3_EEDTmiclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS4_OS5_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %4 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store double %call, ptr %4, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first1.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__first2.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %incdec.ptr2 = getelementptr inbounds nuw double, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt5minusIvEclIRKdS3_EEDTmiclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS4_OS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !11
  %2 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !11
  %sub = fsub double %1, %3
  ret double %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #15
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !65
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !116
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !9
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !119
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !120
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #15
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
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #15
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !121
  %6 = load i64, ptr %__dnew, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !119
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !115
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  store i8 0, ptr %ref.tmp, align 1, !tbaa !115
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !121
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !121
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !115
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !9
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !123
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !125
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !126
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !127
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !128
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !129
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !32
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !131
  store i32 %0, ptr %_M_mode, align 8, !tbaa !133
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !136
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !137
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !138
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !139
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !140
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !141
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
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
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !32
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !32
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !142
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !142
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !142
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !142
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !142
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !143
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #15
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #15
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #15
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #15
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #15
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #15
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !139
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !140
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !138
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #15
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #15
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.24)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #15
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !9
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.25, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #16
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #15
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !17
  %2 = load i8, ptr %__testoff, align 1, !tbaa !17, !range !20, !noundef !21
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #15
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !116
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN8QuantLib18SalvagingAlgorithm4TypeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !16}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSN8QuantLib6MatrixE", !25, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!31 = !{!24, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = !{!66, !10, i64 8}
!66 = !{!"_ZTSN8QuantLib5ArrayE", !25, i64 0, !10, i64 8}
!67 = distinct !{!67, !16}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!70 = !{!30, !4, i64 0}
!71 = distinct !{!71, !16}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!74 = !{!75, !73, i64 24}
!75 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !73, i64 24, !76, i64 28, !76, i64 32, !4, i64 40, !77, i64 48, !5, i64 64, !14, i64 192, !4, i64 200, !78, i64 208}
!76 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!78 = !{!"_ZTSSt6locale", !4, i64 0}
!79 = distinct !{!79, !16}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10LineSearchEEE", !4, i64 0, !69, i64 8}
!82 = !{!83, !10, i64 8}
!83 = !{!"_ZTSN8QuantLib12_GLOBAL__N_123HypersphereCostFunctionE", !84, i64 0, !10, i64 8, !18, i64 16, !24, i64 24, !66, i64 48, !24, i64 64, !24, i64 88, !24, i64 112}
!84 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!85 = !{!83, !18, i64 16}
!86 = !{i64 0, i64 8, !3, i64 8, i64 8, !9}
!87 = distinct !{!87, !16}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN8QuantLib13step_iteratorIPdEE", !4, i64 0, !10, i64 8}
!90 = !{!89, !10, i64 8}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !69, i64 8}
!105 = !{!106, !4, i64 16}
!106 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !107, i64 0, !4, i64 16}
!107 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !14, i64 8, !14, i64 12}
!108 = !{!107, !14, i64 8}
!109 = !{!107, !14, i64 12}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = !{!5, !5, i64 0}
!116 = !{!117, !10, i64 8}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !10, i64 8, !5, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!119 = !{!117, !4, i64 0}
!120 = !{!118, !4, i64 0}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!123 = !{!124, !4, i64 216}
!124 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !75, i64 0, !4, i64 216, !5, i64 224, !18, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!125 = !{!124, !5, i64 224}
!126 = !{!124, !18, i64 225}
!127 = !{!124, !4, i64 232}
!128 = !{!124, !4, i64 240}
!129 = !{!124, !4, i64 248}
!130 = !{!124, !4, i64 256}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!133 = !{!134, !132, i64 64}
!134 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !135, i64 0, !132, i64 64, !117, i64 72}
!135 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !78, i64 56}
!136 = !{!135, !4, i64 8}
!137 = !{!135, !4, i64 16}
!138 = !{!135, !4, i64 24}
!139 = !{!135, !4, i64 32}
!140 = !{!135, !4, i64 40}
!141 = !{!135, !4, i64 48}
!142 = !{!76, !76, i64 0}
!143 = !{!75, !76, i64 32}
!144 = !{!145, !4, i64 0}
!145 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
