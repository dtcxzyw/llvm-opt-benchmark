target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
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
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.9" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.QuantLib::TripleBandLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.37" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::FirstDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::SecondDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::SecondOrderMixedDerivativeOp" = type { %"class.QuantLib::NinePointLinearOp" }
%"class.QuantLib::NinePointLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, i64, %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr.29", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.37" }
%"class.QuantLib::FdmG2Op" = type { %"class.QuantLib::FdmLinearOpComposite", i64, i64, %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::TripleBandLinearOp", %"class.QuantLib::TripleBandLinearOp", %"class.QuantLib::NinePointLinearOp", %"class.QuantLib::TripleBandLinearOp", %"class.QuantLib::TripleBandLinearOp", %"class.boost::shared_ptr.38" }
%"class.QuantLib::FdmLinearOpComposite" = type { %"class.QuantLib::FdmLinearOp" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%class.anon = type { double }
%"class.QuantLib::G2" = type { %"class.QuantLib::TwoFactorModel.base", %"class.QuantLib::AffineModel.base", %"class.QuantLib::TermStructureConsistentModel.base", ptr, ptr, ptr, ptr, ptr, %"class.QuantLib::Parameter", %"class.QuantLib::Observer", %"class.QuantLib::Observable" }
%"class.QuantLib::TwoFactorModel.base" = type { %"class.QuantLib::ShortRateModel.base" }
%"class.QuantLib::ShortRateModel.base" = type { %"class.QuantLib::CalibratedModel.base" }
%"class.QuantLib::CalibratedModel.base" = type <{ ptr, %"class.std::vector.40", %"class.boost::shared_ptr.45", i32, [4 x i8], %"class.QuantLib::Array", i32 }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.45" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::AffineModel.base" = type { ptr }
%"class.QuantLib::TermStructureConsistentModel.base" = type { ptr, %"class.QuantLib::Handle" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.46" }
%"class.boost::shared_ptr.46" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.47", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.48" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.anon.66 = type { double }
%"class.QuantLib::FdmMesher" = type { ptr, %"class.boost::shared_ptr.39" }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::FdmLinearOpLayout" = type { i64, %"class.std::vector.49", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.54" = type { ptr, %"class.boost::detail::shared_count" }
%class.anon.69 = type { double }
%"class.std::allocator.6" = type { i8 }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.61" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.61" = type { [8 x i8], i64, ptr }
%"class.std::allocator.58" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.78" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::negate" = type { i8 }
%"struct.std::plus" = type { i8 }
%"class.boost::numeric::ublas::matrix_binary" = type { %"class.boost::numeric::ublas::matrix_reference", %"class.boost::numeric::ublas::matrix_reference" }
%"class.boost::numeric::ublas::matrix_reference" = type { ptr }
%"class.std::allocator.51" = type { i8 }
%"class.std::allocator.24" = type { i8 }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" }
%"class.boost::numeric::ublas::container_const_reference" = type { ptr }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference.85", i32, i64, i64, ptr, ptr }
%"class.boost::numeric::ublas::container_const_reference.85" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference.85", i32, i64, i64, ptr, ptr }
%"struct.std::less.89" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%struct._Guard.91 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.92" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.93" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib5ArrayC2Emd = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZN8QuantLib20FdmLinearOpCompositeC2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = comdat any

$_ZN8QuantLibmlEONS_5ArrayEd = comdat any

$_ZN8QuantLibngERKNS_5ArrayE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv = comdat any

$_ZNK8QuantLib2G21aEv = comdat any

$_ZN8QuantLibmlEdONS_5ArrayE = comdat any

$_ZNK8QuantLib2G25sigmaEv = comdat any

$_ZNK8QuantLib9FdmMesher6layoutEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout4sizeEv = comdat any

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZNK8QuantLib2G21bEv = comdat any

$_ZNK8QuantLib2G23etaEv = comdat any

$_ZNK8QuantLib2G23rhoEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_ = comdat any

$_ZN8QuantLib17NinePointLinearOpD2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv = comdat any

$_ZN8QuantLibplEONS_5ArrayEd = comdat any

$_ZN8QuantLibplERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib5ArrayC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev = comdat any

$_ZN8QuantLibplEONS_5ArrayES1_ = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZNSaIN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEEEC2Ev = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_ = comdat any

$_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev = comdat any

$_ZN8QuantLib7FdmG2OpD2Ev = comdat any

$_ZN8QuantLib7FdmG2OpD0Ev = comdat any

$_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN8QuantLib5Array5beginEv = comdat any

$_ZN8QuantLib5Array3endEv = comdat any

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

$_ZN8QuantLib5Array4swapERS0_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN8QuantLib11FdmLinearOpC2Ev = comdat any

$_ZN8QuantLib11FdmLinearOpD2Ev = comdat any

$_ZN8QuantLib20FdmLinearOpCompositeD0Ev = comdat any

$_ZNK8QuantLib20FdmLinearOpComposite14toMatrixDecompEv = comdat any

$_ZN8QuantLib11FdmLinearOpD0Ev = comdat any

$_ZN8QuantLib5ArrayC2EOS0_ = comdat any

$_ZSt9transformIPdS0_ZN8QuantLibmlEONS1_5ArrayEdEUldE_ET0_T_S6_S5_T1_ = comdat any

$_ZZN8QuantLibmlEONS_5ArrayEdENKUldE_clEd = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZSt9transformIPKdPdSt6negateIvEET0_T_S6_S5_T1_ = comdat any

$_ZNK8QuantLib5Array5beginEv = comdat any

$_ZNK8QuantLib5Array3endEv = comdat any

$_ZNKSt6negateIvEclIRKdEEDTngclsr3stdE7forwardIT_Efp_EEOS4_ = comdat any

$_ZNK8QuantLib9ParameterclEd = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = comdat any

$_ZSt9transformIPdS0_ZN8QuantLibmlEdONS1_5ArrayEEUldE_ET0_T_S6_S5_T1_ = comdat any

$_ZZN8QuantLibmlEdONS_5ArrayEENKUldE_clEd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev = comdat any

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

$_ZSt9transformIPdS0_ZN8QuantLibplEONS1_5ArrayEdEUldE_ET0_T_S6_S5_T1_ = comdat any

$_ZZN8QuantLibplEONS_5ArrayEdENKUldE_clEd = comdat any

$_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt4plusIvEclIRKdS3_EEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS4_OS5_ = comdat any

$_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_ = comdat any

$_ZNKSt4plusIvEclIRdS2_EEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS3_OS4_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_ = comdat any

$_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEplEl = comdat any

$_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE3endEv = comdat any

$_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE5frontEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_ = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev = comdat any

$_ZN9__gnu_cxxneIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_ = comdat any

$_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEdeEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEE4baseEv = comdat any

$_ZNK5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEEC2ERKSB_SG_ = comdat any

$_ZN5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSC_ = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEED2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEED2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas17matrix_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE16assign_temporaryERSA_ = comdat any

$_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv = comdat any

$_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEENS1_13matrix_binaryISC_SC_NS1_11scalar_plusIddEEEEEEvRT0_RKNS1_17matrix_expressionIT1_EE = comdat any

$_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5size1Ev = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev = comdat any

$_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5size2Ev = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5clearEv = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE6begin1Ev = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev = comdat any

$_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESD_NS1_11scalar_plusIddEEE15const_iterator1EdEneERKSH_ = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv = comdat any

$_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESD_NS1_11scalar_plusIddEEE15const_iterator2EdEneERKSH_ = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2deEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index1Ev = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index2Ev = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2ppEv = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1ppEv = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2D2Ev = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1D2Ev = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm = comdat any

$_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm = comdat any

$_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_ = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1C2ERKSE_mmRKNSB_15const_iterator1ESK_SK_SK_ = comdat any

$_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE10expressionEv = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm = comdat any

$_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_ = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_iEv = comdat any

$_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERKSB_ = comdat any

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

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1eqERKSB_ = comdat any

$_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv = comdat any

$_ZN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2ERKSF_ = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1eqERKSF_ = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator16index1Ev = comdat any

$_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm = comdat any

$_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm = comdat any

$_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_ = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2C2ERKSE_mmRKNSB_15const_iterator2ESK_SK_SK_ = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_ = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_jEv = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2eqERKSB_ = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2eqERKSF_ = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv = comdat any

$_ZN5boost7numeric5ublas11scalar_plusIddE5applyERKdS5_ = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm = comdat any

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

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator29incrementENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2ppEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2aSERKSB_ = comdat any

$_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE6assignEPKSB_ = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1ppEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1aSERKSB_ = comdat any

$_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE4swapERSA_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE4swapERS4_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE4swapERS4_ = comdat any

$_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEC2ERKSE_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2ERKS4_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2ERKS4_ = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE3endEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEE3endEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EvT_SD_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_ = comdat any

$_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE13_M_deallocateEPSB_m = comdat any

$_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE10deallocateEPSB_m = comdat any

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

$_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2ERKSC_ = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE12_Vector_implC2ERKSC_ = comdat any

$_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERKSC_ = comdat any

$_ZSt8distanceIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_ = comdat any

$_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_SB_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE8allocateERSC_m = comdat any

$_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE11_S_max_sizeERKSC_ = comdat any

$_ZNSaIN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEEEC2ERKSB_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE8max_sizeERKSC_ = comdat any

$_ZNKSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEPSD_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_ET0_T_SG_SF_ = comdat any

$_ZSt10_ConstructIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEJRKSB_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE4sizeEv = comdat any

$_ZTSN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTVN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTVN8QuantLib11FdmLinearOpE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib7FdmG2OpE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib7FdmG2OpE, ptr @_ZN8QuantLib7FdmG2OpD2Ev, ptr @_ZN8QuantLib7FdmG2OpD0Ev, ptr @_ZNK8QuantLib7FdmG2Op5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv, ptr @_ZNK8QuantLib7FdmG2Op4sizeEv, ptr @_ZN8QuantLib7FdmG2Op7setTimeEdd, ptr @_ZNK8QuantLib7FdmG2Op11apply_mixedERKNS_5ArrayE, ptr @_ZNK8QuantLib7FdmG2Op15apply_directionEmRKNS_5ArrayE, ptr @_ZNK8QuantLib7FdmG2Op15solve_splittingEmRKNS_5ArrayEd, ptr @_ZNK8QuantLib7FdmG2Op14preconditionerERKNS_5ArrayEd, ptr @_ZNK8QuantLib7FdmG2Op14toMatrixDecompEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib7FdmG2OpE = constant [20 x i8] c"N8QuantLib7FdmG2OpE\00", align 1
@_ZTSN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant [34 x i8] c"N8QuantLib20FdmLinearOpCompositeE\00", comdat, align 1
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmLinearOpCompositeE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib7FdmG2OpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7FdmG2OpE, ptr @_ZTIN8QuantLib20FdmLinearOpCompositeE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib20FdmLinearOpCompositeE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib20FdmLinearOpCompositeE, ptr @_ZN8QuantLib11FdmLinearOpD2Ev, ptr @_ZN8QuantLib20FdmLinearOpCompositeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib20FdmLinearOpComposite14toMatrixDecompEv] }, comdat, align 8
@_ZTVN8QuantLib11FdmLinearOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib11FdmLinearOpE, ptr @_ZN8QuantLib11FdmLinearOpD2Ev, ptr @_ZN8QuantLib11FdmLinearOpD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c" ublas representation is not implemented\00", align 1
@.str.7 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/fdmlinearopcomposite.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20FdmLinearOpComposite14toMatrixDecompEv = private unnamed_addr constant [89 x i8] c"virtual std::vector<SparseMatrix> QuantLib::FdmLinearOpComposite::toMatrixDecomp() const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib18TripleBandLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8QuantLib17NinePointLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator+(const Array &, const Array &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator+(Array &&, Array &&)\00", align 1
@_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = linkonce_odr constant double 0.000000e+00, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TwoFactorModel::ShortRateDynamics>::operator->() const [T = QuantLib::TwoFactorModel::ShortRateDynamics]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv = private unnamed_addr constant [121 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::G2>::operator->() const [T = QuantLib::G2]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmg2op.cpp, ptr null }]

@_ZN8QuantLib7FdmG2OpC1ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_2G2EEEmm = unnamed_addr alias void (ptr, ptr, ptr, i64, i64), ptr @_ZN8QuantLib7FdmG2OpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_2G2EEEmm

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #19
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #10
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #10
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
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #10
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
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
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #10
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size, double noundef %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #10
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %6, ptr %n_, align 8, !tbaa !13
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
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7FdmG2OpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_2G2EEEmm(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull align 8 dereferenceable(16) %model, i64 noundef %direction1, i64 noundef %direction2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mesher.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %direction1.addr = alloca i64, align 8
  %direction2.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp9 = alloca %"class.QuantLib::FirstDerivativeOp", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp25 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp26 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp29 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp40 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp71 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp72 = alloca %"class.QuantLib::FirstDerivativeOp", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp76 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp88 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp89 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp92 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp104 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp137 = alloca %"class.QuantLib::SecondOrderMixedDerivativeOp", align 8
  %ref.tmp140 = alloca %"class.QuantLib::Array", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %mesher, ptr %mesher.addr, align 8, !tbaa !3
  store ptr %model, ptr %model.addr, align 8, !tbaa !3
  store i64 %direction1, ptr %direction1.addr, align 8, !tbaa !9
  store i64 %direction2, ptr %direction2.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib20FdmLinearOpCompositeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN8QuantLib7FdmG2OpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %direction1_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %direction1.addr, align 8, !tbaa !9
  store i64 %0, ptr %direction1_, align 8, !tbaa !21
  %direction2_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %direction2.addr, align 8, !tbaa !9
  store i64 %1, ptr %direction2_, align 8, !tbaa !36
  %x_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i64, ptr %direction1.addr, align 8, !tbaa !9
  %vtable = load ptr, ptr %call, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %x_, ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %y_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call5 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load i64, ptr %direction2.addr, align 8, !tbaa !9
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !7
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %7 = load ptr, ptr %vfn7, align 8
  invoke void %7(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %y_, ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %dxMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp9) #10
  %8 = load i64, ptr %direction1.addr, align 8, !tbaa !9
  %9 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp9, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp13) #10
  %x_14 = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 3
  invoke void @_ZN8QuantLibngERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %x_14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call19 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef double @_ZNK8QuantLib2G21aEv(ptr noundef nonnull align 8 dereferenceable(200) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLibmlEONS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, double noundef %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp25) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp26) #10
  %11 = load i64, ptr %direction1.addr, align 8, !tbaa !9
  %12 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp29) #10
  %13 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call32 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef double @_ZNK8QuantLib2G25sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %call32)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %mul = fmul double 5.000000e-01, %call34
  %14 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call36 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef double @_ZNK8QuantLib2G25sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %call36)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %mul39 = fmul double %mul, %call38
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp40) #10
  %15 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call43 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont37
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call43)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call45)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call47)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef %call49, double noundef 1.000000e+00)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLibmlEdONS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp29, double noundef %mul39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %dxMap_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp25)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp25) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp40) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp29) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp26) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp25) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp12) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp9) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp9) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp) #10
  %dyMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp71) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp72) #10
  %16 = load i64, ptr %direction2.addr, align 8, !tbaa !9
  %17 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp72, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp75) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp76) #10
  %y_77 = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 4
  invoke void @_ZN8QuantLibngERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(16) %y_77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont74
  %18 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call82 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef double @_ZNK8QuantLib2G21bEv(ptr noundef nonnull align 8 dereferenceable(200) %call82)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLibmlEONS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, double noundef %call84)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp88) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %ref.tmp89) #10
  %19 = load i64, ptr %direction2.addr, align 8, !tbaa !9
  %20 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp89, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp92) #10
  %21 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call95 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  %call97 = invoke noundef double @_ZNK8QuantLib2G23etaEv(ptr noundef nonnull align 8 dereferenceable(200) %call95)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %mul98 = fmul double 5.000000e-01, %call97
  %22 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call100 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont96
  %call102 = invoke noundef double @_ZNK8QuantLib2G23etaEv(ptr noundef nonnull align 8 dereferenceable(200) %call100)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont99
  %mul103 = fmul double %mul98, %call102
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp104) #10
  %23 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call107 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont101
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call107)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call109)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call111)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i64 noundef %call113, double noundef 1.000000e+00)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZN8QuantLibmlEdONS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp92, double noundef %mul103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %dyMap_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp88)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp88) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp104) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp92) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp89) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp89) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp88) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp71) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp76) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp75) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp72) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp72) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp71) #10
  %corrMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 176, ptr %ref.tmp137) #10
  %24 = load i64, ptr %direction1.addr, align 8, !tbaa !9
  %25 = load i64, ptr %direction2.addr, align 8, !tbaa !9
  %26 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp137, i64 noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp140) #10
  %27 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call143 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  %call145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call143)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call145)
          to label %invoke.cont146 unwind label %lpad141

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call147)
          to label %invoke.cont148 unwind label %lpad141

invoke.cont148:                                   ; preds = %invoke.cont146
  %28 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call151 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont150 unwind label %lpad141

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef double @_ZNK8QuantLib2G23rhoEv(ptr noundef nonnull align 8 dereferenceable(200) %call151)
          to label %invoke.cont152 unwind label %lpad141

invoke.cont152:                                   ; preds = %invoke.cont150
  %29 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call155 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont154 unwind label %lpad141

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef double @_ZNK8QuantLib2G25sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %call155)
          to label %invoke.cont156 unwind label %lpad141

invoke.cont156:                                   ; preds = %invoke.cont154
  %mul158 = fmul double %call153, %call157
  %30 = load ptr, ptr %model.addr, align 8, !tbaa !3
  %call160 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont159 unwind label %lpad141

invoke.cont159:                                   ; preds = %invoke.cont156
  %call162 = invoke noundef double @_ZNK8QuantLib2G23etaEv(ptr noundef nonnull align 8 dereferenceable(200) %call160)
          to label %invoke.cont161 unwind label %lpad141

invoke.cont161:                                   ; preds = %invoke.cont159
  %mul163 = fmul double %mul158, %call162
  invoke void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140, i64 noundef %call149, double noundef %mul163)
          to label %invoke.cont164 unwind label %lpad141

invoke.cont164:                                   ; preds = %invoke.cont161
  invoke void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::NinePointLinearOp") align 8 %corrMap_, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp140) #10
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp137) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %ref.tmp137) #10
  %mapX_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 8
  %31 = load i64, ptr %direction1.addr, align 8, !tbaa !9
  %32 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %mapX_, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont166
  %mapY_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 9
  %33 = load i64, ptr %direction2.addr, align 8, !tbaa !9
  %34 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %mapY_, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %model_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 10
  %35 = load ptr, ptr %model.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad10:                                           ; preds = %invoke.cont8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad15:                                           ; preds = %invoke.cont11
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad23:                                           ; preds = %invoke.cont22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad27:                                           ; preds = %invoke.cont24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad30:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad41:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp25) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad53
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #10
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad51
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #10
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad41
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp40) #10
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad30
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp29) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26) #10
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad27
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp26) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp25) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup61, %lpad23
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #10
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad17
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #10
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad15
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp12) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp9) #10
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup66, %lpad10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp9) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp) #10
  br label %ehcleanup179

lpad73:                                           ; preds = %invoke.cont56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad78:                                           ; preds = %invoke.cont74
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad80:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad86:                                           ; preds = %invoke.cont85
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup130

lpad90:                                           ; preds = %invoke.cont87
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad93:                                           ; preds = %invoke.cont99, %invoke.cont96, %invoke.cont94, %invoke.cont91
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad105:                                          ; preds = %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont101
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad115:                                          ; preds = %invoke.cont114
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad117:                                          ; preds = %invoke.cont116
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad119:                                          ; preds = %invoke.cont118
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp88) #10
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad119, %lpad117
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #10
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad115
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104) #10
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad105
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp104) #10
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad93
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp92) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp89) #10
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad90
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp89) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp88) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp71) #10
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup127, %lpad86
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #10
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad80
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #10
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad78
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp76) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp75) #10
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp72) #10
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup132, %lpad73
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp72) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %ref.tmp71) #10
  br label %ehcleanup178

lpad138:                                          ; preds = %invoke.cont120
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad141:                                          ; preds = %invoke.cont161, %invoke.cont159, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont139
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad165:                                          ; preds = %invoke.cont164
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140) #10
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad165, %lpad141
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp140) #10
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp137) #10
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup168, %lpad138
  call void @llvm.lifetime.end.p0(i64 176, ptr %ref.tmp137) #10
  br label %ehcleanup177

lpad171:                                          ; preds = %invoke.cont166
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapX_) #10
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad171
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %corrMap_) #10
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %ehcleanup170
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dyMap_) #10
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %ehcleanup135
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_) #10
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %ehcleanup69
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y_) #10
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_) #10
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup181
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val182 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val182
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmLinearOpCompositeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib11FdmLinearOpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN8QuantLib20FdmLinearOpCompositeE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.37", ptr %this1, i32 0, i32 0
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.37", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !37
  ret ptr %1
}

declare void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlEONS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, double noundef %a) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !11
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %call = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call1 = call noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call2 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %1 = getelementptr inbounds nuw %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %a.addr, align 8, !tbaa !11
  store double %2, ptr %1, align 8, !tbaa !38
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %coerce.dive, align 8
  %call3 = invoke noundef ptr @_ZSt9transformIPdS0_ZN8QuantLibmlEONS1_5ArrayEdEUldE_ET0_T_S6_S5_T1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, double %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibngERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8, !tbaa !3
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call)
  %1 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %call1 = invoke noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %call3 = invoke noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call6 = invoke noundef ptr @_ZSt9transformIPKdPdSt6negateIvEET0_T_S6_S5_T1_(ptr noundef %call1, ptr noundef %call3, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont5
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !40
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.38", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !40
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G21aEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ = getelementptr inbounds nuw %"class.QuantLib::G2", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %a_, align 8, !tbaa !41
  %call = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef 0.000000e+00)
  ret double %call
}

declare void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #6

declare void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlEdONS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, double noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %v2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %v2.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %class.anon.66, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %a, ptr %a.addr, align 8, !tbaa !11
  store ptr %v2, ptr %v2.addr, align 8, !tbaa !3
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %v2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %call = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call1 = call noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call2 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %1 = getelementptr inbounds nuw %class.anon.66, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %a.addr, align 8, !tbaa !11
  store double %2, ptr %1, align 8, !tbaa !61
  %coerce.dive = getelementptr inbounds nuw %class.anon.66, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %coerce.dive, align 8
  %call3 = invoke noundef ptr @_ZSt9transformIPdS0_ZN8QuantLibmlEdONS1_5ArrayEEUldE_ET0_T_S6_S5_T1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, double %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G25sigmaEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::G2", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %sigma_, align 8, !tbaa !63
  %call = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef 0.000000e+00)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds nuw %"class.QuantLib::FdmMesher", ptr %this1, i32 0, i32 1
  ret ptr %layout_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !64
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
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.39", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !64
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8, !tbaa !66
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #10
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upper_) #10
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diag_) #10
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lower_) #10
  %reverseIndex_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_) #10
  %i2_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i2_) #10
  %i0_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i0_) #10
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G21bEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds nuw %"class.QuantLib::G2", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %b_, align 8, !tbaa !72
  %call = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef 0.000000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G23etaEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %eta_ = getelementptr inbounds nuw %"class.QuantLib::G2", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %eta_, align 8, !tbaa !73
  %call = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef 0.000000e+00)
  ret double %call
}

declare void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::NinePointLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G23rhoEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::G2", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %rho_, align 8, !tbaa !74
  %call = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef 0.000000e+00)
  ret double %call
}

declare void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib2G2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.38", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !40
  store ptr %1, ptr %px, align 8, !tbaa !40
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.38", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #10
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a22_) #10
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a12_) #10
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a02_) #10
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a21_) #10
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a11_) #10
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a01_) #10
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a20_) #10
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a10_) #10
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a00_) #10
  %i22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i22_) #10
  %i12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i12_) #10
  %i02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i02_) #10
  %i21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i21_) #10
  %i01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i01_) #10
  %i20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i20_) #10
  %i10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i10_) #10
  %i00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i00_) #10
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8QuantLib7FdmG2Op4sizeEv(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7FdmG2Op7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(568) %this, double noundef %t1, double noundef %t2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  %dynamics = alloca %"class.boost::shared_ptr.54", align 8
  %phi = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hr = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp22 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp30 = alloca %"class.QuantLib::Array", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t1, ptr %t1.addr, align 8, !tbaa !11
  store double %t2, ptr %t2.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %dynamics) #10
  %model_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib2G2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
  %vtable = load ptr, ptr %call, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.54") align 8 %dynamics, ptr noundef nonnull align 8 dereferenceable(200) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #10
  %call2 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamics)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load double, ptr %t1.addr, align 8, !tbaa !11
  %vtable3 = load ptr, ptr %call2, align 8, !tbaa !7
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %2 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef double %2(ptr noundef nonnull align 8 dereferenceable(48) %call2, double noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dynamics)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load double, ptr %t2.addr, align 8, !tbaa !11
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %4 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef double %4(ptr noundef nonnull align 8 dereferenceable(48) %call8, double noundef %3, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %add = fadd double %call6, %call12
  %mul = fmul double 5.000000e-01, %add
  store double %mul, ptr %phi, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %hr) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp13) #10
  %x_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 3
  %y_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 4
  invoke void @_ZN8QuantLibplERKNS_5ArrayES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %x_, ptr noundef nonnull align 8 dereferenceable(16) %y_)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %5 = load double, ptr %phi, align 8, !tbaa !11
  invoke void @_ZN8QuantLibplEONS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, double noundef %5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLibmlEdONS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %hr, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #10
  %mapX_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp22) #10
  invoke void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  %dxMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 5
  %dxMap_25 = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 5
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %mapX_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(80) %dxMap_, ptr noundef nonnull align 8 dereferenceable(80) %dxMap_25, ptr noundef nonnull align 8 dereferenceable(16) %hr)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp22) #10
  %mapY_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp30) #10
  invoke void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %dyMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 6
  %dyMap_33 = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 6
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %mapY_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(80) %dyMap_, ptr noundef nonnull align 8 dereferenceable(80) %dyMap_33, ptr noundef nonnull align 8 dereferenceable(16) %hr)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp30) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hr) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %hr) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #10
  call void @_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dynamics) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %dynamics) #10
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #10
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #10
  br label %ehcleanup39

lpad23:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad23
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp22) #10
  br label %ehcleanup38

lpad31:                                           ; preds = %invoke.cont27
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #10
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad31
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp30) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %ehcleanup29
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hr) #10
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %ehcleanup20
  call void @llvm.lifetime.end.p0(i64 16, ptr %hr) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #10
  call void @_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dynamics) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %dynamics) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !75
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.54", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !75
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, double noundef %a) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %class.anon.69, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !11
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %call = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call1 = call noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call2 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %1 = getelementptr inbounds nuw %class.anon.69, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %a.addr, align 8, !tbaa !11
  store double %2, ptr %1, align 8, !tbaa !77
  %coerce.dive = getelementptr inbounds nuw %class.anon.69, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %coerce.dive, align 8
  %call3 = invoke noundef ptr @_ZSt9transformIPdS0_ZN8QuantLibplEONS1_5ArrayEdEUldE_ET0_T_S6_S5_T1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, double %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8, !tbaa !3
  store ptr %v2, ptr %v2.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %v2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %v2.addr, align 8, !tbaa !3
  %call10 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp15) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp19) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp22) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 594, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad16:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad20:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup28, %lpad16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup32
  call void @__cxa_free_exception(ptr %exception) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup32
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #10
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %19 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call38 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call38)
  %20 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call39 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call40 = call noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %v2.addr, align 8, !tbaa !3
  %call41 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %call42 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call45 = invoke noundef ptr @_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_(ptr noundef %call39, ptr noundef %call40, ptr noundef %call41, ptr noundef %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %do.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad43:                                           ; preds = %do.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont44
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont44
  ret void

eh.resume:                                        ; preds = %lpad43, %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.54", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7FdmG2Op5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp3 = alloca %"class.QuantLib::Array", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.QuantLib::Array", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #10
  %mapX_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %mapX_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #10
  %mapY_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(80) %mapY_, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp6) #10
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(568) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp6) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp6) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #10
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #10
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8, !tbaa !3
  store ptr %v2, ptr %v2.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %v2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %v2.addr, align 8, !tbaa !3
  %call10 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp15) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp19) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp22) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad16:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad20:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup28, %lpad16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup32
  call void @__cxa_free_exception(ptr %exception) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup32
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #10
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %19 = load ptr, ptr %v2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call38 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %v1.addr, align 8, !tbaa !3
  %call39 = call noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %call40 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call41 = call noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %call44 = invoke noundef ptr @_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_(ptr noundef %call38, ptr noundef %call39, ptr noundef %call40, ptr noundef %call41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %do.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad42:                                           ; preds = %do.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont43
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont43
  ret void

eh.resume:                                        ; preds = %lpad42, %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7FdmG2Op11apply_mixedERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %corrMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %corrMap_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7FdmG2Op15apply_directionEmRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %direction, ptr %direction.addr, align 8, !tbaa !9
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %direction.addr, align 8, !tbaa !9
  %direction1_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %direction1_, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mapX_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapX_, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %direction.addr, align 8, !tbaa !9
  %direction2_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %direction2_, align 8, !tbaa !36
  %cmp2 = icmp eq i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %mapY_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapY_, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef 0.000000e+00)
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !13
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7FdmG2Op15solve_splittingEmRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %a) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %direction, ptr %direction.addr, align 8, !tbaa !9
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %direction.addr, align 8, !tbaa !9
  %direction1_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %direction1_, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mapX_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %3 = load double, ptr %a.addr, align 8, !tbaa !11
  call void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapX_, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, double noundef 1.000000e+00)
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %direction.addr, align 8, !tbaa !9
  %direction2_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %direction2_, align 8, !tbaa !36
  %cmp2 = icmp eq i64 %4, %5
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %mapY_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %7 = load double, ptr %a.addr, align 8, !tbaa !11
  call void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapY_, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %7, double noundef 1.000000e+00)
  br label %return

if.else4:                                         ; preds = %if.else
  %8 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef 0.000000e+00)
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7FdmG2Op14preconditionerERKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %dt.addr = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store double %dt, ptr %dt.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %direction1_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %direction1_, align 8, !tbaa !21
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %2 = load double, ptr %dt.addr, align 8, !tbaa !11
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib7FdmG2Op14toMatrixDecompEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.56") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [3 x %"class.boost::numeric::ublas::compressed_matrix"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::allocator.58", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr %ref.tmp) #10
  store ptr %ref.tmp, ptr %arrayinit.endOfInit, align 8
  %mapX_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 8
  invoke void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %mapX_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %ref.tmp, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  %mapY_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 9
  invoke void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(80) %mapY_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayinit.element3 = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %ref.tmp, i64 2
  store ptr %arrayinit.element3, ptr %arrayinit.endOfInit, align 8
  %corrMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 7
  invoke void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %arrayinit.element3, ptr noundef nonnull align 8 dereferenceable(176) %corrMap_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  store ptr %ref.tmp, ptr %_M_array, align 8, !tbaa !79
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #10
  call void @_ZNSaIN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #10
  %array.begin = getelementptr inbounds [3 x %"class.boost::numeric::ublas::compressed_matrix"], ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %array.begin, i64 3
  br label %arraydestroy.body9

arraydestroy.body9:                               ; preds = %arraydestroy.body9, %invoke.cont8
  %arraydestroy.elementPast10 = phi ptr [ %4, %invoke.cont8 ], [ %arraydestroy.element11, %arraydestroy.body9 ]
  %arraydestroy.element11 = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %arraydestroy.elementPast10, i64 -1
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element11) #10
  %arraydestroy.done12 = icmp eq ptr %arraydestroy.element11, %array.begin
  br i1 %arraydestroy.done12, label %arraydestroy.done13, label %arraydestroy.body9

arraydestroy.done13:                              ; preds = %arraydestroy.body9
  call void @llvm.lifetime.end.p0(i64 336, ptr %ref.tmp) #10
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %8 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %8
  br i1 %arraydestroy.isempty, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %8, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.done5:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #10
  %array.begin14 = getelementptr inbounds [3 x %"class.boost::numeric::ublas::compressed_matrix"], ptr %ref.tmp, i32 0, i32 0
  %12 = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %array.begin14, i64 3
  br label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %lpad7
  %arraydestroy.elementPast16 = phi ptr [ %12, %lpad7 ], [ %arraydestroy.element17, %arraydestroy.body15 ]
  %arraydestroy.element17 = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %arraydestroy.elementPast16, i64 -1
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element17) #10
  %arraydestroy.done18 = icmp eq ptr %arraydestroy.element17, %array.begin14
  br i1 %arraydestroy.done18, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.done19:                              ; preds = %arraydestroy.body15
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done19, %arraydestroy.done5
  call void @llvm.lifetime.end.p0(i64 336, ptr %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

declare void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #10
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #10
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #10
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %call = call noundef ptr @_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #10
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #10
  invoke void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7FdmG2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN8QuantLib7FdmG2OpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %model_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 10
  call void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #10
  %mapY_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 9
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapY_) #10
  %mapX_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 8
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapX_) #10
  %corrMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 7
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %corrMap_) #10
  %dyMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 6
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dyMap_) #10
  %dxMap_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 5
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_) #10
  %y_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y_) #10
  %x_ = getelementptr inbounds nuw %"class.QuantLib::FdmG2Op", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_) #10
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7FdmG2OpD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib7FdmG2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this1) #10
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 568) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dcmp = alloca %"class.std::vector.56", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %agg.tmp7 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %dcmp) #10
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8 %dcmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call ptr @_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef 1) #10
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call5 = call ptr @_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #10
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #10
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(112) %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  invoke void @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr %1, ptr %2, ptr noundef %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  call void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %dcmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  call void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %dcmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !82
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !82
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
  call void @__clang_call_terminate(ptr %3) #19
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !83
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !83
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !82
  store ptr %1, ptr %pi_, align 8, !tbaa !82
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !82
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !82
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
  call void @__clang_call_terminate(ptr %5) #19
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
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !83
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

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
  call void @__clang_call_terminate(ptr %2) #19
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
define linkonce_odr noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #10
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #10
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #10
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
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
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
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
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !84
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #10
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
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
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
  call void @_ZdaPv(ptr noundef %0) #22
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #10
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_3 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %n_, ptr noundef nonnull align 8 dereferenceable(8) %n_3) #10
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
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #10
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11FdmLinearOpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib11FdmLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmLinearOpCompositeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FdmLinearOpComposite14toMatrixDecompEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.56") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20FdmLinearOpComposite14toMatrixDecompEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11FdmLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #10
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  store i64 0, ptr %n_, align 8, !tbaa !13
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdS0_ZN8QuantLibmlEONS1_5ArrayEdEUldE_ET0_T_S6_S5_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, double %__unary_op.coerce) #3 comdat {
entry:
  %__unary_op = alloca %class.anon, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %__unary_op, i32 0, i32 0
  store double %__unary_op.coerce, ptr %coerce.dive, align 8
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
  %call = call noundef double @_ZZN8QuantLibmlEONS_5ArrayEdENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %__unary_op, double noundef %3)
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
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZZN8QuantLibmlEONS_5ArrayEdENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %y) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %y, ptr %y.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %y.addr, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw %class.anon, ptr %this1, i32 0, i32 0
  %2 = load double, ptr %1, align 8, !tbaa !38
  %mul = fmul double %0, %2
  ret double %mul
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #10
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %6, ptr %n_, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKdPdSt6negateIvEET0_T_S6_S5_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__unary_op = alloca %"struct.std::negate", align 1
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
  %call = call noundef double @_ZNKSt6negateIvEclIRKdEEDTngclsr3stdE7forwardIT_Efp_EEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %__unary_op, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store double %call, ptr %3, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #10
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #10
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt6negateIvEclIRKdEEDTngclsr3stdE7forwardIT_Efp_EEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !11
  %fneg = fneg double %1
  ret double %fneg
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %t) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_)
  %params_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %t.addr, align 8, !tbaa !11
  %vtable = load ptr, ptr %call, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %params_, double noundef %0)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !89
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.47", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !89
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdS0_ZN8QuantLibmlEdONS1_5ArrayEEUldE_ET0_T_S6_S5_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, double %__unary_op.coerce) #3 comdat {
entry:
  %__unary_op = alloca %class.anon.66, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon.66, ptr %__unary_op, i32 0, i32 0
  store double %__unary_op.coerce, ptr %coerce.dive, align 8
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
  %call = call noundef double @_ZZN8QuantLibmlEdONS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %__unary_op, double noundef %3)
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
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZZN8QuantLibmlEdONS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %y) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %y, ptr %y.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon.66, ptr %this1, i32 0, i32 0
  %1 = load double, ptr %0, align 8, !tbaa !61
  %2 = load double, ptr %y.addr, align 8, !tbaa !11
  %mul = fmul double %1, %2
  ret double %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.37", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #10
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdS0_ZN8QuantLibplEONS1_5ArrayEdEUldE_ET0_T_S6_S5_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, double %__unary_op.coerce) #3 comdat {
entry:
  %__unary_op = alloca %class.anon.69, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon.69, ptr %__unary_op, i32 0, i32 0
  store double %__unary_op.coerce, ptr %coerce.dive, align 8
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
  %call = call noundef double @_ZZN8QuantLibplEONS_5ArrayEdENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %__unary_op, double noundef %3)
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
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZZN8QuantLibplEONS_5ArrayEdENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %y) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %y, ptr %y.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %y.addr, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw %class.anon.69, ptr %this1, i32 0, i32 0
  %2 = load double, ptr %1, align 8, !tbaa !77
  %add = fadd double %0, %2
  ret double %add
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__result) #5 comdat {
entry:
  %__binary_op = alloca %"struct.std::plus", align 1
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
  %call = call noundef double @_ZNKSt4plusIvEclIRKdS3_EEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS4_OS5_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt4plusIvEclIRKdS3_EEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS4_OS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
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
  %add = fadd double %1, %3
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__result) #5 comdat {
entry:
  %__binary_op = alloca %"struct.std::plus", align 1
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
  %call = call noundef double @_ZNKSt4plusIvEclIRdS2_EEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt4plusIvEclIRdS2_EEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
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
  %add = fadd double %1, %3
  ret double %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !94
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !97
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !94
  invoke void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !98
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !101
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !98
  invoke void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #10
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !102
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
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !104
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
  store ptr %0, ptr %_M_p, align 8, !tbaa !104
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
  store i64 %0, ptr %1, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  store i8 0, ptr %ref.tmp, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10
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
  %1 = load i8, ptr %0, align 1, !tbaa !106
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !106
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
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !107
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
  %1 = load i64, ptr %0, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #10
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !107
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
  call void @__clang_call_terminate(ptr %2) #19
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
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #10
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
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #10
  ret ptr %add.ptr
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib2G2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.38", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__init) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %__init.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::numeric::ublas::matrix_binary", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__init, ptr %__init.indirect_addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #10
  %call2 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  call void @_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %__init, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %for.cond, !llvm.loop !108

lpad:                                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %__init)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !109
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds %"class.boost::numeric::ublas::compressed_matrix", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call ptr @_ZNKSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %size1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %size1_2, align 8, !tbaa !111
  store i64 %1, ptr %size1_, align 8, !tbaa !111
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %size2_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size2_3, align 8, !tbaa !113
  store i64 %3, ptr %size2_, align 8, !tbaa !113
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %capacity_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %capacity_4, align 8, !tbaa !114
  store i64 %5, ptr %capacity_, align 8, !tbaa !114
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %filled1_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %filled1_5, align 8, !tbaa !115
  store i64 %7, ptr %filled1_, align 8, !tbaa !115
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %filled2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %8, i32 0, i32 4
  %9 = load i64, ptr %filled2_6, align 8, !tbaa !116
  store i64 %9, ptr %filled2_, align 8, !tbaa !116
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %index1_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %10, i32 0, i32 5
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, ptr noundef nonnull align 8 dereferenceable(24) %index1_data_7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %index2_data_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %11, i32 0, i32 6
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, ptr noundef nonnull align 8 dereferenceable(24) %index2_data_8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %value_data_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %12, i32 0, i32 7
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, ptr noundef nonnull align 8 dereferenceable(24) %value_data_11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #10
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !117
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !119
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EvT_SD_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %e1, ptr noundef nonnull align 1 dereferenceable(1) %e2) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !3
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEEC2ERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(112) %call1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !109
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ae.addr = alloca ptr, align 8
  %temporary = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ae, ptr %ae.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %temporary) #10
  %0 = load ptr, ptr %ae.addr, align 8, !tbaa !3
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !114
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %temporary, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  %call = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE16assign_temporaryERSA_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %temporary)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %temporary) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %temporary) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %temporary) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %temporary) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %e2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 1
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e2_) #10
  %e1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e1_) #10
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !109
  %incdec.ptr = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !109
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEEC2ERKSB_SG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(112) %e1, ptr noundef nonnull align 8 dereferenceable(112) %e2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !3
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %e1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !3
  invoke void @_ZN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %e1_, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %e2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !3
  invoke void @_ZN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %e2_, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e1_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %e_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !3
  store ptr %0, ptr %e_, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %non_zeros) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ae.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.51", align 1
  %ref.tmp23 = alloca %"class.std::allocator.51", align 1
  %ref.tmp27 = alloca %"class.std::allocator.24", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ae, ptr %ae.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ae.addr, align 8, !tbaa !3
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call3, ptr %size1_, align 8, !tbaa !111
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ae.addr, align 8, !tbaa !3
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i64 %call7, ptr %size2_, align 8, !tbaa !113
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %call9 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i64 %call9, ptr %capacity_, align 8, !tbaa !114
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !115
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_, align 8, !tbaa !116
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %ae.addr, align 8, !tbaa !3
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %ae.addr, align 8, !tbaa !3
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm(i64 noundef %call13, i64 noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %add = add i64 %call19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_22, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #10
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #10
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #10
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_26, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #10
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #10
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #10
  %filled2_30 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_30, align 8, !tbaa !116
  %call33 = invoke noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %index1_data_34 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_35, align 8, !tbaa !115
  %sub = sub i64 %8, 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_34, i64 noundef %sub)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  store i64 %call33, ptr %call37, align 8, !tbaa !9
  invoke void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %9 = load ptr, ptr %ae.addr, align 8, !tbaa !3
  invoke void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEENS1_13matrix_binaryISC_SC_NS1_11scalar_plusIddEEEEEEvRT0_RKNS1_17matrix_expressionIT1_EE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont38
  ret void

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad20:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  br label %ehcleanup41

lpad24:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #10
  br label %ehcleanup40

lpad28:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #10
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad28
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #10
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad20, %lpad
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE16assign_temporaryERSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %e1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %e1_)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %e1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e1_)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size1_, ptr noundef nonnull align 8 dereferenceable(8) %size2_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %non_zeros.addr, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %0 = load i64, ptr %call2, align 8, !tbaa !9
  store i64 %0, ptr %non_zeros.addr, align 8, !tbaa !9
  %size1_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %size1_3, align 8, !tbaa !111
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %size1_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_4, align 8, !tbaa !111
  %div = udiv i64 %2, %3
  %size2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_5, align 8, !tbaa !113
  %cmp6 = icmp uge i64 %div, %4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %size1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %size1_7, align 8, !tbaa !111
  %size2_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size2_8, align 8, !tbaa !113
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %non_zeros.addr, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm(i64 noundef %size_i, i64 noundef %0) #7 comdat align 2 {
entry:
  %size_i.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store i64 %size_i, ptr %size_i.addr, align 8, !tbaa !9
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  %1 = load i64, ptr %size_i.addr, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %1, ptr %size_, align 8, !tbaa !98
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !98
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !98
  %call = invoke noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !101
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !101
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
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %1, ptr %size_, align 8, !tbaa !94
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !94
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !94
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !97
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !97
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
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %zero_based_index) #7 comdat align 2 {
entry:
  %zero_based_index.addr = alloca i64, align 8
  store i64 %zero_based_index, ptr %zero_based_index.addr, align 8, !tbaa !9
  %0 = load i64, ptr %zero_based_index.addr, align 8, !tbaa !9
  %add = add i64 %0, 0
  ret i64 %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !101
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEENS1_13matrix_binaryISC_SC_NS1_11scalar_plusIddEEEEEEvRT0_RKNS1_17matrix_expressionIT1_EE(ptr noundef nonnull align 8 dereferenceable(112) %m, ptr noundef nonnull align 1 dereferenceable(1) %e) #4 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e_, align 8, !tbaa !120
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size1_, align 8, !tbaa !111
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e_, align 8, !tbaa !120
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size2_, align 8, !tbaa !113
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
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
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %m, ptr noundef nonnull align 1 dereferenceable(1) %e) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %it1e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it1e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it2e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %it2e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %t = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 216, ptr %it1e) #10
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE6begin1Ev(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e, ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @llvm.lifetime.start.p0(i64 216, ptr %it1e_end) #10
  %2 = load ptr, ptr %e.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas17matrix_expressionINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e_end, ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont26, %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESD_NS1_11scalar_plusIddEEE15const_iterator1EdEneERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %it1e, ptr noundef nonnull align 8 dereferenceable(216) %it1e_end)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.cond
  br i1 %call5, label %while.body, label %while.end31

while.body:                                       ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 216, ptr %it2e) #10
  invoke void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e, ptr noundef nonnull align 8 dereferenceable(216) %it1e)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 216, ptr %it2e_end) #10
  invoke void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e_end, ptr noundef nonnull align 8 dereferenceable(216) %it1e)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %while.cond10

while.cond10:                                     ; preds = %invoke.cont24, %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESD_NS1_11scalar_plusIddEEE15const_iterator2EdEneERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %it2e, ptr noundef nonnull align 8 dereferenceable(216) %it2e_end)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %while.cond10
  br i1 %call13, label %while.body14, label %while.end

while.body14:                                     ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #10
  %call17 = invoke noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2deEv(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.body14
  store double %call17, ptr %t, align 8, !tbaa !11
  %3 = load double, ptr %t, align 8, !tbaa !11
  %cmp = fcmp une double %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call19 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index1Ev(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.then
  %call21 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %call19, i64 noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad3:                                            ; preds = %while.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad6:                                            ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad11:                                           ; preds = %while.end, %while.cond10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %if.end, %invoke.cont20, %invoke.cont18, %if.then, %while.body14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22, %invoke.cont16
  %call25 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2ppEv(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #10
  br label %while.cond10, !llvm.loop !122

while.end:                                        ; preds = %invoke.cont12
  %call27 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1ppEv(ptr noundef nonnull align 8 dereferenceable(216) %it1e)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %while.end
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it2e_end) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %it2e_end) #10
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it2e) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %it2e) #10
  br label %while.cond, !llvm.loop !123

ehcleanup:                                        ; preds = %lpad15, %lpad11
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it2e_end) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad8
  call void @llvm.lifetime.end.p0(i64 216, ptr %it2e_end) #10
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it2e) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad6
  call void @llvm.lifetime.end.p0(i64 216, ptr %it2e) #10
  br label %ehcleanup32

while.end31:                                      ; preds = %invoke.cont4
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it1e_end) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %it1e_end) #10
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it1e) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %it1e) #10
  ret void

ehcleanup32:                                      ; preds = %ehcleanup30, %lpad3
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it1e_end) #10
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  call void @llvm.lifetime.end.p0(i64 216, ptr %it1e_end) #10
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %it1e) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %it1e) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !115
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_, align 8, !tbaa !116
  %filled2_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %filled2_2, align 8, !tbaa !116
  %call = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %0)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %filled1_3, align 8, !tbaa !115
  %sub = sub i64 %1, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %sub)
  store i64 %call, ptr %call4, align 8, !tbaa !9
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE6begin1Ev(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, i64 noundef %call, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESD_NS1_11scalar_plusIddEEE15const_iterator1EdEneERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(216) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #10
  store ptr %this1, ptr %d, align 8, !tbaa !3
  %0 = load ptr, ptr %d, align 8, !tbaa !3
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1eqERKSF_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %lnot = xor i1 %call, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #10
  ret i1 %lnot
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 1, i64 noundef %call2, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 1, i64 noundef %call2, i64 noundef %call4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESD_NS1_11scalar_plusIddEEE15const_iterator2EdEneERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(216) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #10
  store ptr %this1, ptr %d, align 8, !tbaa !3
  %0 = load ptr, ptr %d, align 8, !tbaa !3
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2eqERKSF_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %lnot = xor i1 %call, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #10
  ret i1 %lnot
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2deEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  ret double %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
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
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %filled2_, align 8, !tbaa !116
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !114
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filled2_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %filled2_2, align 8, !tbaa !116
  %mul = mul i64 2, %2
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #10
  %3 = load i64, ptr %i.addr, align 8, !tbaa !9
  %4 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %element1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #10
  %5 = load i64, ptr %i.addr, align 8, !tbaa !9
  %6 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call3 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %element2, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %filled1_, align 8, !tbaa !115
  %8 = load i64, ptr %element1, align 8, !tbaa !9
  %add = add i64 %8, 1
  %cmp4 = icmp ule i64 %7, %add
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %filled2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %filled2_5, align 8, !tbaa !116
  %call6 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %9)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %filled1_7, align 8, !tbaa !115
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %10)
  store i64 %call6, ptr %call8, align 8, !tbaa !9
  %filled1_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %filled1_9, align 8, !tbaa !115
  %inc = add i64 %11, 1
  store i64 %inc, ptr %filled1_9, align 8, !tbaa !115
  br label %while.cond, !llvm.loop !124

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #10
  %index1_data_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call11 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_10)
  %12 = load i64, ptr %element1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call11, i64 %12
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #10
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call12 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %13 = load ptr, ptr %itv, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %14)
  %add.ptr14 = getelementptr inbounds nuw i64, ptr %call12, i64 %call13
  store ptr %add.ptr14, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #10
  %index2_data_15 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call16 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_15)
  %15 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr17 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load i64, ptr %add.ptr17, align 8, !tbaa !9
  %call18 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %16)
  %add.ptr19 = getelementptr inbounds nuw i64, ptr %call16, i64 %call18
  store ptr %add.ptr19, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %17 = load i64, ptr %element2, align 8, !tbaa !9
  %call20 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %17)
  store i64 %call20, ptr %ref.tmp, align 8, !tbaa !9
  %call21 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  store ptr %call21, ptr %it, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #10
  %18 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call23 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_22)
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %n, align 8, !tbaa !9
  %filled2_24 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %19 = load i64, ptr %filled2_24, align 8, !tbaa !116
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %filled2_24, align 8, !tbaa !116
  %index2_data_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call27 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_26)
  %20 = load i64, ptr %n, align 8, !tbaa !9
  %add.ptr28 = getelementptr inbounds i64, ptr %call27, i64 %20
  store ptr %add.ptr28, ptr %it, align 8, !tbaa !3
  %21 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_29 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call30 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_29)
  %filled2_31 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %22 = load i64, ptr %filled2_31, align 8, !tbaa !116
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %call30, i64 %22
  %add.ptr33 = getelementptr inbounds i64, ptr %add.ptr32, i64 -1
  %index2_data_34 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call35 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_34)
  %filled2_36 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %filled2_36, align 8, !tbaa !116
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %call35, i64 %23
  %call38 = call noundef ptr @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %add.ptr33, ptr noundef %add.ptr37)
  %24 = load i64, ptr %element2, align 8, !tbaa !9
  %call39 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %24)
  %25 = load ptr, ptr %it, align 8, !tbaa !3
  store i64 %call39, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %itt) #10
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call40 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_)
  %26 = load i64, ptr %n, align 8, !tbaa !9
  %add.ptr41 = getelementptr inbounds double, ptr %call40, i64 %26
  store ptr %add.ptr41, ptr %itt, align 8, !tbaa !3
  %27 = load ptr, ptr %itt, align 8, !tbaa !3
  %value_data_42 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call43 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_42)
  %filled2_44 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %28 = load i64, ptr %filled2_44, align 8, !tbaa !116
  %add.ptr45 = getelementptr inbounds nuw double, ptr %call43, i64 %28
  %add.ptr46 = getelementptr inbounds double, ptr %add.ptr45, i64 -1
  %value_data_47 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call48 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_47)
  %filled2_49 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %29 = load i64, ptr %filled2_49, align 8, !tbaa !116
  %add.ptr50 = getelementptr inbounds nuw double, ptr %call48, i64 %29
  %call51 = call noundef ptr @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %add.ptr46, ptr noundef %add.ptr50)
  %30 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %31 = load double, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %itt, align 8, !tbaa !3
  store double %31, ptr %32, align 8, !tbaa !11
  br label %while.cond52

while.cond52:                                     ; preds = %while.body56, %while.end
  %33 = load i64, ptr %element1, align 8, !tbaa !9
  %add53 = add i64 %33, 1
  %filled1_54 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %filled1_54, align 8, !tbaa !115
  %cmp55 = icmp ult i64 %add53, %34
  br i1 %cmp55, label %while.body56, label %while.end62

while.body56:                                     ; preds = %while.cond52
  %index1_data_57 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %35 = load i64, ptr %element1, align 8, !tbaa !9
  %add58 = add i64 %35, 1
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_57, i64 noundef %add58)
  %36 = load i64, ptr %call59, align 8, !tbaa !9
  %inc60 = add i64 %36, 1
  store i64 %inc60, ptr %call59, align 8, !tbaa !9
  %37 = load i64, ptr %element1, align 8, !tbaa !9
  %inc61 = add i64 %37, 1
  store i64 %inc61, ptr %element1, align 8, !tbaa !9
  br label %while.cond52, !llvm.loop !125

while.end62:                                      ; preds = %while.cond52
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %38 = load ptr, ptr %itt, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itt) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #10
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !126
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %j_, align 8, !tbaa !131
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2ppEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator29incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1ppEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %it2_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 6
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_end_) #10
  %it2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_) #10
  %it1_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_end_) #10
  %it1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %it2_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 6
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_end_) #10
  %it2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 5
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_) #10
  %it1_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_end_) #10
  %it1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %it11 = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", align 8
  %it11_end = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it21 = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", align 8
  %it21_end = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %it11) #10
  %e1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %it11, ptr noundef nonnull align 8 dereferenceable(8) %e1_, i32 noundef %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %it11_end) #10
  %e1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %call = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load i64, ptr %j.addr, align 8, !tbaa !9
  invoke void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %it11_end, ptr noundef nonnull align 8 dereferenceable(8) %e1_2, i32 noundef %3, i64 noundef %call, i64 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 48, ptr %it21) #10
  %e2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %6 = load i64, ptr %i.addr, align 8, !tbaa !9
  %7 = load i64, ptr %j.addr, align 8, !tbaa !9
  invoke void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %it21, ptr noundef nonnull align 8 dereferenceable(8) %e2_, i32 noundef %5, i64 noundef %6, i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 48, ptr %it21_end) #10
  %e2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %call9 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %9 = load i64, ptr %j.addr, align 8, !tbaa !9
  invoke void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %it21_end, ptr noundef nonnull align 8 dereferenceable(8) %e2_6, i32 noundef %8, i64 noundef %call9, i64 noundef %9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call13 = invoke noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it11, ptr noundef nonnull align 8 dereferenceable(48) %it11_end)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont12
  %call15 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %it11)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont12
  %call17 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont16, %invoke.cont14
  %cond = phi i64 [ %call15, %invoke.cont14 ], [ %call17, %invoke.cont16 ]
  store i64 %cond, ptr %ref.tmp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp18) #10
  %call21 = invoke noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it21, ptr noundef nonnull align 8 dereferenceable(48) %it21_end)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.end
  br i1 %call21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %invoke.cont20
  %call24 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %it21)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %cond.true22
  br label %cond.end28

cond.false25:                                     ; preds = %invoke.cont20
  %call27 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %cond.false25
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont26, %invoke.cont23
  %cond29 = phi i64 [ %call24, %invoke.cont23 ], [ %call27, %invoke.cont26 ]
  store i64 %cond29, ptr %ref.tmp18, align 8, !tbaa !9
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %10 = load i64, ptr %call30, align 8, !tbaa !9
  store i64 %10, ptr %i.addr, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  %11 = load i64, ptr %i.addr, align 8, !tbaa !9
  %12 = load i64, ptr %j.addr, align 8, !tbaa !9
  invoke void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1C2ERKSE_mmRKNSB_15const_iterator1ESK_SK_SK_(ptr noundef nonnull align 8 dereferenceable(216) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %it11, ptr noundef nonnull align 8 dereferenceable(48) %it11_end, ptr noundef nonnull align 8 dereferenceable(48) %it21, ptr noundef nonnull align 8 dereferenceable(48) %it21_end)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.end28
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it21_end) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it21_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it21) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it21) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it11_end) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it11_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it11) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad11:                                           ; preds = %cond.false, %cond.true, %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %cond.false25, %cond.true22, %cond.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  br label %ehcleanup33

lpad31:                                           ; preds = %cond.end28
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad31, %ehcleanup
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it21_end) #10
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad7
  call void @llvm.lifetime.end.p0(i64 48, ptr %it21_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it21) #10
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad4
  call void @llvm.lifetime.end.p0(i64 48, ptr %it21) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it11_end) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad
  call void @llvm.lifetime.end.p0(i64 48, ptr %it11_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it11) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE10expressionEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %call, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #10
  store ptr %this1, ptr %d, align 8, !tbaa !3
  %0 = load ptr, ptr %d, align 8, !tbaa !3
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1eqERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %lnot = xor i1 %call, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #10
  ret i1 %lnot
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rank_, align 8, !tbaa !132
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %itv_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %itv_, align 8, !tbaa !134
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %call, i32 0, i32 5
  %call2 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %it_, align 8, !tbaa !135
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %call4 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %3)
  %call5 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %sub.ptr.div, i64 noundef %call4)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %i_, align 8, !tbaa !136
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1C2ERKSE_mmRKNSB_15const_iterator1ESK_SK_SK_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %mb, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(48) %it1, ptr noundef nonnull align 8 dereferenceable(48) %it1_end, ptr noundef nonnull align 8 dereferenceable(48) %it2, ptr noundef nonnull align 8 dereferenceable(48) %it2_end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %it1.addr = alloca ptr, align 8
  %it1_end.addr = alloca ptr, align 8
  %it2.addr = alloca ptr, align 8
  %it2_end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %mb, ptr %mb.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store ptr %it1, ptr %it1.addr, align 8, !tbaa !3
  store ptr %it1_end, ptr %it1_end.addr, align 8, !tbaa !3
  store ptr %it2, ptr %it2.addr, align 8, !tbaa !3
  store ptr %it2_end, ptr %it2_end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  store i64 %1, ptr %i_, align 8, !tbaa !137
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  store i64 %2, ptr %j_, align 8, !tbaa !139
  %it1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %it1.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it1_, ptr align 8 %3, i64 48, i1 false)
  %it1_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %it1_end.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it1_end_, ptr align 8 %4, i64 48, i1 false)
  %it2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %it2.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2_, ptr align 8 %5, i64 48, i1 false)
  %it2_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %it2_end.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2_end_, ptr align 8 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE10expressionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e_, align 8, !tbaa !120
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j, i32 noundef %direction) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %direction.addr = alloca i32, align 4
  %address1 = alloca i64, align 8
  %address2 = alloca i64, align 8
  %itv = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp18 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store i32 %direction, ptr %direction.addr, align 4, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %address1) #10
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %address1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %address2) #10
  %2 = load i64, ptr %i.addr, align 8, !tbaa !9
  %3 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call2, ptr %address2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #10
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %filled1_, align 8, !tbaa !115
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %ref.tmp, align 8, !tbaa !9
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %address1)
  %5 = load i64, ptr %call4, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call3, i64 %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  %filled1_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %filled1_5, align 8, !tbaa !115
  %7 = load i64, ptr %address1, align 8, !tbaa !9
  %add = add i64 %7, 1
  %cmp = icmp ule i64 %6, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %9 = load i64, ptr %i.addr, align 8, !tbaa !9
  %10 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #10
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call7 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %11 = load i64, ptr %filled2_, align 8, !tbaa !116
  %add.ptr8 = getelementptr inbounds nuw i64, ptr %call7, i64 %11
  store ptr %add.ptr8, ptr %ref.tmp6, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

if.end:                                           ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #10
  %index2_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call10 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_9)
  %12 = load ptr, ptr %itv, align 8, !tbaa !3
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %call11 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %13)
  %add.ptr12 = getelementptr inbounds nuw i64, ptr %call10, i64 %call11
  store ptr %add.ptr12, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #10
  %index2_data_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call14 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_13)
  %14 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr15 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load i64, ptr %add.ptr15, align 8, !tbaa !9
  %call16 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %15)
  %add.ptr17 = getelementptr inbounds nuw i64, ptr %call14, i64 %call16
  store ptr %add.ptr17, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp18) #10
  %16 = load i64, ptr %address2, align 8, !tbaa !9
  %call19 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %16)
  store i64 %call19, ptr %ref.tmp18, align 8, !tbaa !9
  %call20 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #10
  store ptr %call20, ptr %it, align 8, !tbaa !3
  %17 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %18 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %19 = load i64, ptr %i.addr, align 8, !tbaa !9
  %20 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end
  %21 = load ptr, ptr %it, align 8, !tbaa !3
  %22 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp24 = icmp ne ptr %21, %22
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end23
  %23 = load ptr, ptr %it, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %call25 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %24)
  %25 = load i64, ptr %address2, align 8, !tbaa !9
  %cmp26 = icmp eq i64 %call25, %25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %27 = load i64, ptr %i.addr, align 8, !tbaa !9
  %28 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %land.lhs.true, %if.end23
  %29 = load i32, ptr %direction.addr, align 4, !tbaa !83
  %cmp29 = icmp sgt i32 %29, 0
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %if.end28
  %call31 = call noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_iEv()
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %30 = load ptr, ptr %it, align 8, !tbaa !3
  %31 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp33 = icmp eq ptr %30, %31
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %32 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %33 = load i64, ptr %i.addr, align 8, !tbaa !9
  %34 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.then32
  %35 = load ptr, ptr %it, align 8, !tbaa !3
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %call36 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %36)
  store i64 %call36, ptr %i.addr, align 8, !tbaa !9
  br label %if.end40

if.else:                                          ; preds = %if.then30
  %37 = load i64, ptr %i.addr, align 8, !tbaa !9
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %38 = load i64, ptr %size1_, align 8, !tbaa !111
  %cmp37 = icmp uge i64 %37, %38
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  %39 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %40 = load i64, ptr %i.addr, align 8, !tbaa !9
  %41 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %if.else
  %42 = load i64, ptr %i.addr, align 8, !tbaa !9
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i.addr, align 8, !tbaa !9
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end35
  br label %if.end58

if.else41:                                        ; preds = %if.end28
  %call42 = call noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_iEv()
  br i1 %call42, label %if.then43, label %if.else53

if.then43:                                        ; preds = %if.else41
  %43 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_44 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call45 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_44)
  %44 = load ptr, ptr %itv, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %call46 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %45)
  %add.ptr47 = getelementptr inbounds nuw i64, ptr %call45, i64 %call46
  %cmp48 = icmp eq ptr %43, %add.ptr47
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then43
  %46 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %47 = load i64, ptr %i.addr, align 8, !tbaa !9
  %48 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %if.then43
  %49 = load ptr, ptr %it, align 8, !tbaa !3
  %add.ptr51 = getelementptr inbounds i64, ptr %49, i64 -1
  %50 = load i64, ptr %add.ptr51, align 8, !tbaa !9
  %call52 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %50)
  store i64 %call52, ptr %i.addr, align 8, !tbaa !9
  br label %if.end57

if.else53:                                        ; preds = %if.else41
  %51 = load i64, ptr %i.addr, align 8, !tbaa !9
  %cmp54 = icmp eq i64 %51, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  %52 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %53 = load i64, ptr %i.addr, align 8, !tbaa !9
  %54 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.else53
  %55 = load i64, ptr %i.addr, align 8, !tbaa !9
  %dec = add i64 %55, -1
  store i64 %dec, ptr %i.addr, align 8, !tbaa !9
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end40
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then55, %if.then49, %if.then38, %if.then34, %if.then27, %if.then22
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #10
  br label %cleanup61

cleanup61:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %address2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %address1) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup61
  br label %for.cond, !llvm.loop !140

return:                                           ; preds = %cleanup61
  ret void

unreachable:                                      ; preds = %cleanup61
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %index1, i64 noundef %0) #7 comdat align 2 {
entry:
  %index1.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store i64 %index1, ptr %index1.addr, align 8, !tbaa !9
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  %1 = load i64, ptr %index1.addr, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %0, i64 noundef %index2) #7 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  store i64 %index2, ptr %index2.addr, align 8, !tbaa !9
  %1 = load i64, ptr %index2.addr, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !101
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1C2ERKSA_immRKPKmSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(112) %m, i32 noundef %rank, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %itv, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %itv.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store ptr %itv, ptr %itv.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %rank.addr, align 4, !tbaa !83
  store i32 %1, ptr %rank_, align 8, !tbaa !132
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %i.addr, align 8, !tbaa !9
  store i64 %2, ptr %i_, align 8, !tbaa !136
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %j.addr, align 8, !tbaa !9
  store i64 %3, ptr %j_, align 8, !tbaa !141
  %itv_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %itv.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %itv_, align 8, !tbaa !134
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %it_, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %k_based_index) #7 comdat align 2 {
entry:
  %k_based_index.addr = alloca i64, align 8
  store i64 %k_based_index, ptr %k_based_index.addr, align 8, !tbaa !9
  %0 = load i64, ptr %k_based_index.addr, align 8, !tbaa !9
  %sub = sub i64 %0, 0
  ret i64 %sub
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %compare = alloca %"struct.std::less.89", align 1
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
define linkonce_odr noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_iEv() #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %c) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_const_reference.85", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  store ptr %0, ptr %c_, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKmmSt4lessImEET_S4_S4_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S8_S8_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #10
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #10
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #10
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %__middle, align 8, !tbaa !3
  %5 = load i64, ptr %__half, align 8, !tbaa !9
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
  %10 = load i64, ptr %__len, align 8, !tbaa !9
  %11 = load i64, ptr %__half, align 8, !tbaa !9
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !9
  store i64 %12, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #10
  br label %while.cond, !llvm.loop !143

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #10
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_() #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt7advanceIPKmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  store i64 %0, ptr %__d, align 8, !tbaa !9
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__d, align 8, !tbaa !9
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPKmS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !3
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8, !tbaa !3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1eqERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %it) #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rank_, align 8, !tbaa !132
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %rank_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %rank_2, align 8, !tbaa !132
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %it_, align 8, !tbaa !135
  %4 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %it_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %it_4, align 8, !tbaa !135
  %cmp5 = icmp eq ptr %3, %5
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %i_, align 8, !tbaa !136
  %7 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %i_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i_6, align 8, !tbaa !136
  %cmp7 = icmp eq i64 %6, %8
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %j_, align 8, !tbaa !141
  %10 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %j_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %10, i32 0, i32 3
  %11 = load i64, ptr %j_8, align 8, !tbaa !141
  %cmp9 = icmp eq i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %12 = phi i1 [ false, %if.else ], [ %cmp9, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_const_reference.85", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_, align 8, !tbaa !142
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_const_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  store ptr %0, ptr %c_, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1eqERKSF_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  %0 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %cmp = icmp eq i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !137
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_const_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_, align 8, !tbaa !144
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %it12 = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", align 8
  %it12_end = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it22 = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", align 8
  %it22_end = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %it12) #10
  %e1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %it12, ptr noundef nonnull align 8 dereferenceable(8) %e1_, i32 noundef %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %it12_end) #10
  %e1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %4 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %it12_end, ptr noundef nonnull align 8 dereferenceable(8) %e1_2, i32 noundef %3, i64 noundef %4, i64 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 48, ptr %it22) #10
  %e2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %6 = load i64, ptr %i.addr, align 8, !tbaa !9
  %7 = load i64, ptr %j.addr, align 8, !tbaa !9
  invoke void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %it22, ptr noundef nonnull align 8 dereferenceable(8) %e2_, i32 noundef %5, i64 noundef %6, i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 48, ptr %it22_end) #10
  %e2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %9 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call9 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %it22_end, ptr noundef nonnull align 8 dereferenceable(8) %e2_6, i32 noundef %8, i64 noundef %9, i64 noundef %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call13 = invoke noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it12, ptr noundef nonnull align 8 dereferenceable(48) %it12_end)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont12
  %call15 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it12)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont12
  %call17 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont16, %invoke.cont14
  %cond = phi i64 [ %call15, %invoke.cont14 ], [ %call17, %invoke.cont16 ]
  store i64 %cond, ptr %ref.tmp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp18) #10
  %call21 = invoke noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it22, ptr noundef nonnull align 8 dereferenceable(48) %it22_end)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.end
  br i1 %call21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %invoke.cont20
  %call24 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it22)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %cond.true22
  br label %cond.end28

cond.false25:                                     ; preds = %invoke.cont20
  %call27 = invoke noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %cond.false25
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont26, %invoke.cont23
  %cond29 = phi i64 [ %call24, %invoke.cont23 ], [ %call27, %invoke.cont26 ]
  store i64 %cond29, ptr %ref.tmp18, align 8, !tbaa !9
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %10 = load i64, ptr %call30, align 8, !tbaa !9
  store i64 %10, ptr %j.addr, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  %11 = load i64, ptr %i.addr, align 8, !tbaa !9
  %12 = load i64, ptr %j.addr, align 8, !tbaa !9
  invoke void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2C2ERKSE_mmRKNSB_15const_iterator2ESK_SK_SK_(ptr noundef nonnull align 8 dereferenceable(216) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %it12, ptr noundef nonnull align 8 dereferenceable(48) %it12_end, ptr noundef nonnull align 8 dereferenceable(48) %it22, ptr noundef nonnull align 8 dereferenceable(48) %it22_end)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.end28
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it22_end) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it22_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it22) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it22) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it12_end) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it12_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it12) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad11:                                           ; preds = %cond.false, %cond.true, %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %cond.false25, %cond.true22, %cond.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  br label %ehcleanup33

lpad31:                                           ; preds = %cond.end28
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad31, %ehcleanup
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it22_end) #10
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad7
  call void @llvm.lifetime.end.p0(i64 48, ptr %it22_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it22) #10
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad4
  call void @llvm.lifetime.end.p0(i64 48, ptr %it22) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it12_end) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad
  call void @llvm.lifetime.end.p0(i64 48, ptr %it12_end) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %it12) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE10expressionEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %call, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #10
  store ptr %this1, ptr %d, align 8, !tbaa !3
  %0 = load ptr, ptr %d, align 8, !tbaa !3
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2eqERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %lnot = xor i1 %call, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #10
  ret i1 %lnot
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rank_, align 8, !tbaa !145
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %itv_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %itv_, align 8, !tbaa !146
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %call, i32 0, i32 5
  %call2 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %it_, align 8, !tbaa !147
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %call4 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %3)
  %call5 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %sub.ptr.div, i64 noundef %call4)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %j_, align 8, !tbaa !148
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2C2ERKSE_mmRKNSB_15const_iterator2ESK_SK_SK_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %mb, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(48) %it1, ptr noundef nonnull align 8 dereferenceable(48) %it1_end, ptr noundef nonnull align 8 dereferenceable(48) %it2, ptr noundef nonnull align 8 dereferenceable(48) %it2_end) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %it1.addr = alloca ptr, align 8
  %it1_end.addr = alloca ptr, align 8
  %it2.addr = alloca ptr, align 8
  %it2_end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %mb, ptr %mb.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store ptr %it1, ptr %it1.addr, align 8, !tbaa !3
  store ptr %it1_end, ptr %it1_end.addr, align 8, !tbaa !3
  store ptr %it2, ptr %it2.addr, align 8, !tbaa !3
  store ptr %it2_end, ptr %it2_end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  store i64 %1, ptr %i_, align 8, !tbaa !126
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  store i64 %2, ptr %j_, align 8, !tbaa !131
  %it1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %it1.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it1_, ptr align 8 %3, i64 48, i1 false)
  %it1_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %it1_end.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it1_end_, ptr align 8 %4, i64 48, i1 false)
  %it2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %it2.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2_, ptr align 8 %5, i64 48, i1 false)
  %it2_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %it2_end.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2_end_, ptr align 8 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j, i32 noundef %direction) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %direction.addr = alloca i32, align 4
  %address1 = alloca i64, align 8
  %address2 = alloca i64, align 8
  %itv = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp18 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store i32 %direction, ptr %direction.addr, align 4, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %address1) #10
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %address1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %address2) #10
  %2 = load i64, ptr %i.addr, align 8, !tbaa !9
  %3 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call2, ptr %address2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #10
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %filled1_, align 8, !tbaa !115
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %ref.tmp, align 8, !tbaa !9
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %address1)
  %5 = load i64, ptr %call4, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call3, i64 %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  %filled1_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %filled1_5, align 8, !tbaa !115
  %7 = load i64, ptr %address1, align 8, !tbaa !9
  %add = add i64 %7, 1
  %cmp = icmp ule i64 %6, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %9 = load i64, ptr %i.addr, align 8, !tbaa !9
  %10 = load i64, ptr %j.addr, align 8, !tbaa !9
  %11 = load ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #10
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call7 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %12 = load i64, ptr %filled2_, align 8, !tbaa !116
  %add.ptr8 = getelementptr inbounds nuw i64, ptr %call7, i64 %12
  store ptr %add.ptr8, ptr %ref.tmp6, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

if.end:                                           ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #10
  %index2_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call10 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_9)
  %13 = load ptr, ptr %itv, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %call11 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %14)
  %add.ptr12 = getelementptr inbounds nuw i64, ptr %call10, i64 %call11
  store ptr %add.ptr12, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #10
  %index2_data_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call14 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_13)
  %15 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr15 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load i64, ptr %add.ptr15, align 8, !tbaa !9
  %call16 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %16)
  %add.ptr17 = getelementptr inbounds nuw i64, ptr %call14, i64 %call16
  store ptr %add.ptr17, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp18) #10
  %17 = load i64, ptr %address2, align 8, !tbaa !9
  %call19 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %17)
  store i64 %call19, ptr %ref.tmp18, align 8, !tbaa !9
  %call20 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #10
  store ptr %call20, ptr %it, align 8, !tbaa !3
  %18 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %cmp21 = icmp eq i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %19 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %20 = load i64, ptr %i.addr, align 8, !tbaa !9
  %21 = load i64, ptr %j.addr, align 8, !tbaa !9
  %22 = load ptr, ptr %itv, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end
  %23 = load ptr, ptr %it, align 8, !tbaa !3
  %24 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp24 = icmp ne ptr %23, %24
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end23
  %25 = load ptr, ptr %it, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %call25 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %26)
  %27 = load i64, ptr %address2, align 8, !tbaa !9
  %cmp26 = icmp eq i64 %call25, %27
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %29 = load i64, ptr %i.addr, align 8, !tbaa !9
  %30 = load i64, ptr %j.addr, align 8, !tbaa !9
  %31 = load ptr, ptr %itv, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %land.lhs.true, %if.end23
  %32 = load i32, ptr %direction.addr, align 4, !tbaa !83
  %cmp29 = icmp sgt i32 %32, 0
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %if.end28
  %call31 = call noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_jEv()
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %33 = load ptr, ptr %it, align 8, !tbaa !3
  %34 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp33 = icmp eq ptr %33, %34
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %35 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %36 = load i64, ptr %i.addr, align 8, !tbaa !9
  %37 = load i64, ptr %j.addr, align 8, !tbaa !9
  %38 = load ptr, ptr %itv, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.then32
  %39 = load ptr, ptr %it, align 8, !tbaa !3
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %call36 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %40)
  store i64 %call36, ptr %j.addr, align 8, !tbaa !9
  br label %if.end40

if.else:                                          ; preds = %if.then30
  %41 = load i64, ptr %j.addr, align 8, !tbaa !9
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %42 = load i64, ptr %size2_, align 8, !tbaa !113
  %cmp37 = icmp uge i64 %41, %42
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  %43 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %44 = load i64, ptr %i.addr, align 8, !tbaa !9
  %45 = load i64, ptr %j.addr, align 8, !tbaa !9
  %46 = load ptr, ptr %itv, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %if.else
  %47 = load i64, ptr %j.addr, align 8, !tbaa !9
  %inc = add i64 %47, 1
  store i64 %inc, ptr %j.addr, align 8, !tbaa !9
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end35
  br label %if.end58

if.else41:                                        ; preds = %if.end28
  %call42 = call noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_jEv()
  br i1 %call42, label %if.then43, label %if.else53

if.then43:                                        ; preds = %if.else41
  %48 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_44 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call45 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_44)
  %49 = load ptr, ptr %itv, align 8, !tbaa !3
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %call46 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %50)
  %add.ptr47 = getelementptr inbounds nuw i64, ptr %call45, i64 %call46
  %cmp48 = icmp eq ptr %48, %add.ptr47
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then43
  %51 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %52 = load i64, ptr %i.addr, align 8, !tbaa !9
  %53 = load i64, ptr %j.addr, align 8, !tbaa !9
  %54 = load ptr, ptr %itv, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %if.then43
  %55 = load ptr, ptr %it, align 8, !tbaa !3
  %add.ptr51 = getelementptr inbounds i64, ptr %55, i64 -1
  %56 = load i64, ptr %add.ptr51, align 8, !tbaa !9
  %call52 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %56)
  store i64 %call52, ptr %j.addr, align 8, !tbaa !9
  br label %if.end57

if.else53:                                        ; preds = %if.else41
  %57 = load i64, ptr %j.addr, align 8, !tbaa !9
  %cmp54 = icmp eq i64 %57, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  %58 = load i32, ptr %rank.addr, align 4, !tbaa !83
  %59 = load i64, ptr %i.addr, align 8, !tbaa !9
  %60 = load i64, ptr %j.addr, align 8, !tbaa !9
  %61 = load ptr, ptr %itv, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %it)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.else53
  %62 = load i64, ptr %j.addr, align 8, !tbaa !9
  %dec = add i64 %62, -1
  store i64 %dec, ptr %j.addr, align 8, !tbaa !9
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end40
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then55, %if.then49, %if.then38, %if.then34, %if.then27, %if.then22
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #10
  br label %cleanup61

cleanup61:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %address2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %address1) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup61
  br label %for.cond, !llvm.loop !149

return:                                           ; preds = %cleanup61
  ret void

unreachable:                                      ; preds = %cleanup61
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2C2ERKSA_immPKmRKSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(112) %m, i32 noundef %rank, i64 noundef %i, i64 noundef %j, ptr noundef %itv, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %itv.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store i32 %rank, ptr %rank.addr, align 4, !tbaa !83
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store ptr %itv, ptr %itv.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %rank.addr, align 4, !tbaa !83
  store i32 %1, ptr %rank_, align 8, !tbaa !145
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %i.addr, align 8, !tbaa !9
  store i64 %2, ptr %i_, align 8, !tbaa !150
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %j.addr, align 8, !tbaa !9
  store i64 %3, ptr %j_, align 8, !tbaa !148
  %itv_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %itv.addr, align 8, !tbaa !3
  store ptr %4, ptr %itv_, align 8, !tbaa !146
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %it_, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_jEv() #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2eqERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %it) #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rank_, align 8, !tbaa !145
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %rank_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %rank_2, align 8, !tbaa !145
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %it_, align 8, !tbaa !147
  %4 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %it_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %it_4, align 8, !tbaa !147
  %cmp5 = icmp eq ptr %3, %5
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %i_, align 8, !tbaa !150
  %7 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %i_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i_6, align 8, !tbaa !150
  %cmp7 = icmp eq i64 %6, %8
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %j_, align 8, !tbaa !148
  %10 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %j_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %10, i32 0, i32 3
  %11 = load i64, ptr %j_8, align 8, !tbaa !148
  %cmp9 = icmp eq i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %12 = phi i1 [ false, %if.else ], [ %cmp9, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2eqERKSF_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1)
  %0 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %cmp = icmp eq i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %t1) #10
  store double 0.000000e+00, ptr %t1, align 8, !tbaa !11
  %it1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %it1_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it1_, ptr noundef nonnull align 8 dereferenceable(48) %it1_end_)
  br i1 %call, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %it1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %call3 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_2)
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %j_, align 8, !tbaa !131
  %cmp = icmp eq i64 %call3, %0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %it1_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv(ptr noundef nonnull align 8 dereferenceable(48) %it1_5)
  %1 = load double, ptr %call6, align 8, !tbaa !11
  store double %1, ptr %t1, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %t2) #10
  store double 0.000000e+00, ptr %t2, align 8, !tbaa !11
  %it2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %it2_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 6
  %call8 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it2_, ptr noundef nonnull align 8 dereferenceable(48) %it2_end_)
  br i1 %call8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %it2_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %call11 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_10)
  %j_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %j_12, align 8, !tbaa !131
  %cmp13 = icmp eq i64 %call11, %2
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then9
  %it2_15 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv(ptr noundef nonnull align 8 dereferenceable(48) %it2_15)
  %3 = load double, ptr %call16, align 8, !tbaa !11
  store double %3, ptr %t2, align 8, !tbaa !11
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %call19 = call noundef double @_ZN5boost7numeric5ublas11scalar_plusIddE5applyERKdS5_(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %t2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %t1) #10
  ret double %call19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rank_, align 8, !tbaa !145
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %call, i32 0, i32 7
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %it_, align 8, !tbaa !147
  %call2 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %call2, i32 0, i32 6
  %call3 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %sub.ptr.div)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %i_, align 8, !tbaa !150
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %j_, align 8, !tbaa !148
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %call5, i64 noundef %2, i64 noundef %3)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5boost7numeric5ublas11scalar_plusIddE5applyERKdS5_(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2) #7 comdat align 2 {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8, !tbaa !3
  store ptr %t2, ptr %t2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t1.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !11
  %2 = load ptr, ptr %t2.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !11
  %add = fadd double %1, %3
  ret double %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !97
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #10
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  store ptr %3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  store ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #10
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #4 comdat align 2 {
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
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #10
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %element1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #10
  %2 = load i64, ptr %i.addr, align 8, !tbaa !9
  %3 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call2, ptr %element2, align 8, !tbaa !9
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %filled1_, align 8, !tbaa !115
  %5 = load i64, ptr %element1, align 8, !tbaa !9
  %add = add i64 %5, 1
  %cmp = icmp ule i64 %4, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #10
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  %6 = load i64, ptr %element1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #10
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %7 = load ptr, ptr %itv, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %call5 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %8)
  %add.ptr6 = getelementptr inbounds nuw i64, ptr %call4, i64 %call5
  store ptr %add.ptr6, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #10
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call8 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7)
  %9 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr9 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %add.ptr9, align 8, !tbaa !9
  %call10 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %10)
  %add.ptr11 = getelementptr inbounds nuw i64, ptr %call8, i64 %call10
  store ptr %add.ptr11, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %11 = load i64, ptr %element2, align 8, !tbaa !9
  %call12 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %11)
  store i64 %call12, ptr %ref.tmp, align 8, !tbaa !9
  %call13 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  store ptr %call13, ptr %it, align 8, !tbaa !3
  %12 = load ptr, ptr %it, align 8, !tbaa !3
  %13 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp14 = icmp eq ptr %12, %13
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %it, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load i64, ptr %element2, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #10
  br label %cleanup25

cleanup25:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #10
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  %preserve.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0)
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %capacity_, align 8, !tbaa !114
  %1 = load i8, ptr %preserve.addr, align 1, !tbaa !151, !range !153, !noundef !154
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_2, align 8, !tbaa !114
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %2, i64 noundef 0)
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %capacity_3, align 8, !tbaa !114
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %3, double noundef 0.000000e+00)
  %capacity_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_4, ptr noundef nonnull align 8 dereferenceable(8) %filled2_)
  %4 = load i64, ptr %call5, align 8, !tbaa !9
  %filled2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 %4, ptr %filled2_6, align 8, !tbaa !116
  br label %if.end

if.else:                                          ; preds = %entry
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !114
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7, i64 noundef %5)
  %value_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_10, align 8, !tbaa !114
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_9, i64 noundef %6)
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !115
  %filled2_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_11, align 8, !tbaa !116
  %filled2_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_12, align 8, !tbaa !116
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_14 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_14, align 8, !tbaa !115
  %sub = sub i64 %8, 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %sub)
  store i64 %call13, ptr %call15, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !101
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %compare = alloca %"struct.std::less.89", align 1
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
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !97
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i64 noundef %init) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store i64 %init, ptr %init.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %1 = load i64, ptr %init.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, double noundef %init) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store double %init, ptr %init.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %1 = load double, ptr %init.addr, align 8, !tbaa !11
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, double noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i64 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, double noundef 0.000000e+00, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i64 noundef %init, i1 noundef zeroext %preserve) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i64, align 8
  %preserve.addr = alloca i8, align 1
  %p_data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store i64 %init, ptr %init.addr, align 8, !tbaa !9
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !98
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #10
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !101
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !101
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !151, !range !153, !noundef !154
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #10
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #10
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !101
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !98
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !101
  %12 = load i64, ptr %size.addr, align 8, !tbaa !9
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
  br label %for.cond, !llvm.loop !155

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !98
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
  br label %for.cond12, !llvm.loop !156

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !101
  %26 = load i64, ptr %size.addr, align 8, !tbaa !9
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
  br label %for.cond21, !llvm.loop !157

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %di) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %si) #10
  br label %if.end30

if.else29:                                        ; preds = %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !98
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !101
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_data) #10
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #7 comdat {
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
  call void @_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaImEmJRKmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #7 comdat {
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
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %2, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %2, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, double noundef %init, i1 noundef zeroext %preserve) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca double, align 8
  %preserve.addr = alloca i8, align 1
  %p_data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store double %init, ptr %init.addr, align 8, !tbaa !11
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !94
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #10
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !97
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !97
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !151, !range !153, !noundef !154
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #10
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #10
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !97
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !94
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !97
  %12 = load i64, ptr %size.addr, align 8, !tbaa !9
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
  br label %for.cond, !llvm.loop !158

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !94
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
  br label %for.cond12, !llvm.loop !159

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !97
  %26 = load i64, ptr %size.addr, align 8, !tbaa !9
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
  br label %for.cond21, !llvm.loop !160

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %di) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %si) #10
  br label %if.end30

if.else29:                                        ; preds = %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !94
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !97
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_data) #10
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #7 comdat {
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
  call void @_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIdEdJRKdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #7 comdat {
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
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !11
  store double %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !11
  store double %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPmmSt4lessImEET_S3_S3_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S7_S7_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #10
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #10
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #10
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %__middle, align 8, !tbaa !3
  %5 = load i64, ptr %__half, align 8, !tbaa !9
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
  %10 = load i64, ptr %__len, align 8, !tbaa !9
  %11 = load i64, ptr %__half, align 8, !tbaa !9
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !9
  store i64 %12, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #10
  br label %while.cond, !llvm.loop !161

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #10
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt7advanceIPmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  store i64 %0, ptr %__d, align 8, !tbaa !9
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__d, align 8, !tbaa !9
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPmKmEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !3
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8, !tbaa !3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !9
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
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #10
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
  %4 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load i64, ptr %_Num, align 8, !tbaa !9
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %8 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i64, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #10
  ret ptr %add.ptr2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #10
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
  %4 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load i64, ptr %_Num, align 8, !tbaa !9
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %8 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds double, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #10
  ret ptr %add.ptr2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator29incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index1 = alloca i64, align 8
  %index2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %index1) #10
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store i64 %call2, ptr %index1, align 8, !tbaa !9
  %it1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %it1_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 4
  %call3 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it1_, ptr noundef nonnull align 8 dereferenceable(48) %it1_end_)
  br i1 %call3, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %it1_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %call5 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_4)
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %j_, align 8, !tbaa !131
  %cmp = icmp ule i64 %call5, %0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %it1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2ppEv(ptr noundef nonnull align 8 dereferenceable(48) %it1_7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %it1_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %it1_end_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 4
  %call11 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it1_9, ptr noundef nonnull align 8 dereferenceable(48) %it1_end_10)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %it1_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 3
  %call14 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_13)
  store i64 %call14, ptr %index1, align 8, !tbaa !9
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %index2) #10
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call18 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call17)
  store i64 %call18, ptr %index2, align 8, !tbaa !9
  %it2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %it2_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 6
  %call19 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it2_, ptr noundef nonnull align 8 dereferenceable(48) %it2_end_)
  br i1 %call19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %if.end16
  %it2_21 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %call22 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_21)
  %j_23 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_23, align 8, !tbaa !131
  %cmp24 = icmp ule i64 %call22, %1
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  %it2_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %call27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2ppEv(ptr noundef nonnull align 8 dereferenceable(48) %it2_26)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then20
  %it2_29 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %it2_end_30 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 6
  %call31 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it2_29, ptr noundef nonnull align 8 dereferenceable(48) %it2_end_30)
  br i1 %call31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %it2_33 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 5
  %call34 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_33)
  store i64 %call34, ptr %index2, align 8, !tbaa !9
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end16
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %index1, ptr noundef nonnull align 8 dereferenceable(8) %index2)
  %2 = load i64, ptr %call37, align 8, !tbaa !9
  %j_38 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", ptr %this1, i32 0, i32 2
  store i64 %2, ptr %j_38, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %index2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %index1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2ppEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rank_, align 8, !tbaa !145
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_jEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %it_, align 8, !tbaa !147
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8, !tbaa !147
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator26index2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %add = add i64 %call2, 1
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 3
  store i64 %add, ptr %j_, align 8, !tbaa !148
  %rank_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %rank_3, align 8, !tbaa !145
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 48, ptr %ref.tmp) #10
  %call6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %rank_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %rank_7, align 8, !tbaa !145
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %i_, align 8, !tbaa !150
  %j_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %j_8, align 8, !tbaa !148
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %call6, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  %call9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2aSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2aSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE6assignEPKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %rank_, align 8, !tbaa !145
  %rank_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %rank_3, align 8, !tbaa !145
  %3 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %i_, align 8, !tbaa !150
  %i_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 2
  store i64 %4, ptr %i_4, align 8, !tbaa !150
  %5 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %5, i32 0, i32 3
  %6 = load i64, ptr %j_, align 8, !tbaa !148
  %j_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 3
  store i64 %6, ptr %j_5, align 8, !tbaa !148
  %7 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %itv_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %itv_, align 8, !tbaa !146
  %itv_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 4
  store ptr %8, ptr %itv_6, align 8, !tbaa !146
  %9 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %it_, align 8, !tbaa !147
  %it_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", ptr %this1, i32 0, i32 5
  store ptr %10, ptr %it_7, align 8, !tbaa !147
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE6assignEPKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %c) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_const_reference.85", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %c_, align 8, !tbaa !142
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index1 = alloca i64, align 8
  %index2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %index1) #10
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store i64 %call2, ptr %index1, align 8, !tbaa !9
  %it1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 3
  %it1_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 4
  %call3 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it1_, ptr noundef nonnull align 8 dereferenceable(48) %it1_end_)
  br i1 %call3, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %it1_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 3
  %call5 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_4)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !137
  %cmp = icmp ule i64 %call5, %0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %it1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1ppEv(ptr noundef nonnull align 8 dereferenceable(48) %it1_7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %it1_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 3
  %it1_end_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 4
  %call11 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it1_9, ptr noundef nonnull align 8 dereferenceable(48) %it1_end_10)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %it1_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 3
  %call14 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %it1_13)
  store i64 %call14, ptr %index1, align 8, !tbaa !9
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %index2) #10
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call18 = call noundef i64 @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call17)
  store i64 %call18, ptr %index2, align 8, !tbaa !9
  %it2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 5
  %it2_end_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 6
  %call19 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it2_, ptr noundef nonnull align 8 dereferenceable(48) %it2_end_)
  br i1 %call19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end16
  %it2_21 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 5
  %call22 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_21)
  %i_23 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i_23, align 8, !tbaa !137
  %cmp24 = icmp ule i64 %call22, %1
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  %it2_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 5
  %call27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1ppEv(ptr noundef nonnull align 8 dereferenceable(48) %it2_26)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %it2_30 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 5
  %it2_end_31 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 6
  %call32 = call noundef zeroext i1 @_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %it2_30, ptr noundef nonnull align 8 dereferenceable(48) %it2_end_31)
  br i1 %call32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %it2_34 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 5
  %call35 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %it2_34)
  store i64 %call35, ptr %index2, align 8, !tbaa !9
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %index1, ptr noundef nonnull align 8 dereferenceable(8) %index2)
  %2 = load i64, ptr %call37, align 8, !tbaa !9
  %i_38 = getelementptr inbounds nuw %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %i_38, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %index2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %index1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1ppEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rank_, align 8, !tbaa !132
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5boost7numeric5ublas15basic_row_majorImlE6fast_iEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %it_, align 8, !tbaa !135
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8, !tbaa !135
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %add = add i64 %call2, 1
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 2
  store i64 %add, ptr %i_, align 8, !tbaa !136
  %rank_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %rank_3, align 8, !tbaa !132
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 48, ptr %ref.tmp) #10
  %call6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %rank_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %rank_7, align 8, !tbaa !132
  %i_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %i_8, align 8, !tbaa !136
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %j_, align 8, !tbaa !141
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %call6, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  %call9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1aSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1aSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %it) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %it, ptr %it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE6assignEPKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %rank_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %rank_, align 8, !tbaa !132
  %rank_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %rank_3, align 8, !tbaa !132
  %3 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %i_, align 8, !tbaa !136
  %i_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 2
  store i64 %4, ptr %i_4, align 8, !tbaa !136
  %5 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %5, i32 0, i32 3
  %6 = load i64, ptr %j_, align 8, !tbaa !141
  %j_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 3
  store i64 %6, ptr %j_5, align 8, !tbaa !141
  %7 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %itv_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %itv_, align 8, !tbaa !134
  %itv_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 4
  store ptr %8, ptr %itv_6, align 8, !tbaa !134
  %9 = load ptr, ptr %it.addr, align 8, !tbaa !3
  %it_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %it_, align 8, !tbaa !135
  %it_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", ptr %this1, i32 0, i32 5
  store ptr %10, ptr %it_7, align 8, !tbaa !135
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %size1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %1, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %size1_, ptr noundef nonnull align 8 dereferenceable(8) %size1_2) #10
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %size2_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %2, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %size2_, ptr noundef nonnull align 8 dereferenceable(8) %size2_3) #10
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %capacity_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %3, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_, ptr noundef nonnull align 8 dereferenceable(8) %capacity_4) #10
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %filled1_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %4, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %filled1_, ptr noundef nonnull align 8 dereferenceable(8) %filled1_5) #10
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %filled2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %5, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %filled2_, ptr noundef nonnull align 8 dereferenceable(8) %filled2_6) #10
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %index1_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %6, i32 0, i32 5
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, ptr noundef nonnull align 8 dereferenceable(24) %index1_data_7)
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %index2_data_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %7, i32 0, i32 6
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, ptr noundef nonnull align 8 dereferenceable(24) %index2_data_8)
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %value_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %8, i32 0, i32 7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, ptr noundef nonnull align 8 dereferenceable(24) %value_data_9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %a) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %size_, ptr noundef nonnull align 8 dereferenceable(8) %size_2) #10
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %2, i32 0, i32 2
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %a) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %size_, ptr noundef nonnull align 8 dereferenceable(8) %size_2) #10
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %2, i32 0, i32 2
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %c) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !98
  store i64 %2, ptr %size_, align 8, !tbaa !98
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !98
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_4, align 8, !tbaa !98
  %call = invoke noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !101
  %5 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call7 = invoke noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call10 = invoke noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %call5, ptr noundef %call7, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_11, align 8, !tbaa !101
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %c) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !94
  store i64 %2, ptr %size_, align 8, !tbaa !94
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !94
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_4, align 8, !tbaa !94
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !97
  %5 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call6 = invoke noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call8 = invoke noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call11 = invoke noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %call6, ptr noundef %call8, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_12, align 8, !tbaa !97
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #10
  store i8 1, ptr %__can_memmove, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #10
  store i8 1, ptr %__assignable, align 1, !tbaa !151
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #10
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !101
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !98
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #10
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
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #10
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #10
  store i8 1, ptr %__can_memmove, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #10
  store i8 1, ptr %__assignable, align 1, !tbaa !151
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #10
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !97
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !97
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.61", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !94
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
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
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #10
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EvT_SD_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !117
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !162
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !117
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  invoke void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_(ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
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
  call void @_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !163

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pointer.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 112
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !102
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.91, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #10
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
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #10
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.91, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !164
  %6 = load i64, ptr %__dnew, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #10
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #10
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
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !164
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
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !164
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.91, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !164
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
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #10
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !166
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !173
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !174
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !175
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !176
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !177
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !178
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
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !179
  store i32 %0, ptr %_M_mode, align 8, !tbaa !181
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #10
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
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
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !184
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !185
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !186
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !187
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !188
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !189
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #10
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #10
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !190
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !190
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
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !190
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !190
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !190
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !190
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
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !191
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #10
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #10
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #10
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #10
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
  call void @__clang_call_terminate(ptr %8) #19
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
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #10
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #10
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !187
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
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !188
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !186
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #10
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #10
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %retval, i32 0, i32 0
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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %retval, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.23)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #10
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.24, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #10
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !151
  %2 = load i8, ptr %__testoff, align 1, !tbaa !151, !range !153, !noundef !154
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #10
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !107
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !194
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE12_Vector_implC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #10
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8, !tbaa !9
  %2 = load i64, ptr %__n, align 8, !tbaa !9
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8, !tbaa !117
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8, !tbaa !117
  %4 = load i64, ptr %__n, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !162
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %_M_impl8 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8, !tbaa !117
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_SB_ET0_T_SG_SF_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %add.ptr = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE12_Vector_implC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !117
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !119
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
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
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.58", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE11_S_max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_SB_ET0_T_SG_SF_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_ET0_T_SG_SF_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp ugt i64 %2, 164703072086692425
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 112
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 82351536043346212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE11_S_max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #10
  store i64 82351536043346212, ptr %__diffmax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #10
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE8max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #10
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE8max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_ET0_T_SG_SF_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #10
  store i8 0, ptr %__can_memmove, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #10
  store i8 0, ptr %__assignable, align 1, !tbaa !151
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEPSD_EET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEPSD_EET0_T_SI_SH_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_ET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEPSB_ET0_T_SG_SF_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #10
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
  invoke void @_ZSt10_ConstructIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEJRKSB_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__cur, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !196

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %11 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %__cur, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #10
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #10
  br label %eh.resume

try.cont:                                         ; No predecessors!
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEJRKSB_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(112) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8, !tbaa !81
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmg2op.cpp() #8 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
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
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN8QuantLib5ArrayE", !15, i64 0, !10, i64 8}
!15 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSN8QuantLib7FdmG2OpE", !23, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 40, !25, i64 56, !25, i64 136, !34, i64 216, !25, i64 392, !25, i64 472, !35, i64 552}
!23 = !{!"_ZTSN8QuantLib20FdmLinearOpCompositeE", !24, i64 0}
!24 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!25 = !{!"_ZTSN8QuantLib18TripleBandLinearOpE", !24, i64 0, !10, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !32, i64 64}
!26 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !4, i64 0}
!32 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !4, i64 0, !33, i64 8}
!33 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!34 = !{!"_ZTSN8QuantLib17NinePointLinearOpE", !24, i64 0, !10, i64 8, !10, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !32, i64 160}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib2G2EEE", !4, i64 0, !33, i64 8}
!36 = !{!22, !10, i64 16}
!37 = !{!32, !4, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSZN8QuantLibmlEONS_5ArrayEdEUldE_", !12, i64 0}
!40 = !{!35, !4, i64 0}
!41 = !{!42, !4, i64 112}
!42 = !{!"_ZTSN8QuantLib2G2E", !43, i64 0, !53, i64 80, !54, i64 88, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !57, i64 152}
!43 = !{!"_ZTSN8QuantLib14TwoFactorModelE", !44, i64 0}
!44 = !{!"_ZTSN8QuantLib14ShortRateModelE", !45, i64 0}
!45 = !{!"_ZTSN8QuantLib15CalibratedModelE", !46, i64 8, !50, i64 32, !51, i64 48, !14, i64 56, !52, i64 72}
!46 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !4, i64 0, !33, i64 8}
!51 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !5, i64 0}
!52 = !{!"int", !5, i64 0}
!53 = !{!"_ZTSN8QuantLib11AffineModelE"}
!54 = !{!"_ZTSN8QuantLib28TermStructureConsistentModelE", !55, i64 8}
!55 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !56, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !33, i64 8}
!57 = !{!"_ZTSN8QuantLib9ParameterE", !58, i64 0, !14, i64 16, !59, i64 32}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !33, i64 8}
!59 = !{!"_ZTSN8QuantLib10ConstraintE", !60, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !33, i64 8}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSZN8QuantLibmlEdONS_5ArrayEEUldE_", !12, i64 0}
!63 = !{!42, !4, i64 120}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !4, i64 0, !33, i64 8}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !10, i64 0, !68, i64 8, !68, i64 32}
!68 = !{!"_ZTSSt6vectorImSaImEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseImSaImEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!42, !4, i64 128}
!73 = !{!42, !4, i64 136}
!74 = !{!42, !4, i64 144}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEE", !4, i64 0, !33, i64 8}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSZN8QuantLibplEONS_5ArrayEdEUldE_", !12, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSSt16initializer_listIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE", !4, i64 0, !10, i64 8}
!81 = !{!80, !10, i64 8}
!82 = !{!33, !4, i64 0}
!83 = !{!52, !52, i64 0}
!84 = !{!20, !4, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !86}
!89 = !{!58, !4, i64 0}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = !{!95, !10, i64 8}
!95 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !96, i64 0, !10, i64 8, !4, i64 16}
!96 = !{!"_ZTSSaIdE"}
!97 = !{!95, !4, i64 16}
!98 = !{!99, !10, i64 8}
!99 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !100, i64 0, !10, i64 8, !4, i64 16}
!100 = !{!"_ZTSSaImE"}
!101 = !{!99, !4, i64 16}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !10, i64 8, !5, i64 16}
!106 = !{!5, !5, i64 0}
!107 = !{!105, !10, i64 8}
!108 = distinct !{!108, !86}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESt6vectorISC_SaISC_EEEE", !4, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !99, i64 40, !99, i64 64, !95, i64 88}
!113 = !{!112, !10, i64 8}
!114 = !{!112, !10, i64 16}
!115 = !{!112, !10, i64 24}
!116 = !{!112, !10, i64 32}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!119 = !{!118, !4, i64 8}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !4, i64 0}
!122 = distinct !{!122, !86}
!123 = distinct !{!123, !86}
!124 = distinct !{!124, !86}
!125 = distinct !{!125, !86}
!126 = !{!127, !10, i64 8}
!127 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2E", !128, i64 0, !10, i64 8, !10, i64 16, !129, i64 24, !129, i64 72, !129, i64 120, !129, i64 168}
!128 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEE", !4, i64 0}
!129 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2E", !130, i64 0, !52, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 40}
!130 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !4, i64 0}
!131 = !{!127, !10, i64 16}
!132 = !{!133, !52, i64 8}
!133 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1E", !130, i64 0, !52, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 40}
!134 = !{!133, !4, i64 32}
!135 = !{!133, !4, i64 40}
!136 = !{!133, !10, i64 16}
!137 = !{!138, !10, i64 8}
!138 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1E", !128, i64 0, !10, i64 8, !10, i64 16, !133, i64 24, !133, i64 72, !133, i64 120, !133, i64 168}
!139 = !{!138, !10, i64 16}
!140 = distinct !{!140, !86}
!141 = !{!133, !10, i64 24}
!142 = !{!130, !4, i64 0}
!143 = distinct !{!143, !86}
!144 = !{!128, !4, i64 0}
!145 = !{!129, !52, i64 8}
!146 = !{!129, !4, i64 32}
!147 = !{!129, !4, i64 40}
!148 = !{!129, !10, i64 24}
!149 = distinct !{!149, !86}
!150 = !{!129, !10, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"bool", !5, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = distinct !{!155, !86}
!156 = distinct !{!156, !86}
!157 = distinct !{!157, !86}
!158 = distinct !{!158, !86}
!159 = distinct !{!159, !86}
!160 = distinct !{!160, !86}
!161 = distinct !{!161, !86}
!162 = !{!118, !4, i64 16}
!163 = distinct !{!163, !86}
!164 = !{!165, !4, i64 0}
!165 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!166 = !{!167, !4, i64 216}
!167 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !168, i64 0, !4, i64 216, !5, i64 224, !152, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!168 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !169, i64 24, !170, i64 28, !170, i64 32, !4, i64 40, !171, i64 48, !5, i64 64, !52, i64 192, !4, i64 200, !172, i64 208}
!169 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!170 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!171 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!172 = !{!"_ZTSSt6locale", !4, i64 0}
!173 = !{!167, !5, i64 224}
!174 = !{!167, !152, i64 225}
!175 = !{!167, !4, i64 232}
!176 = !{!167, !4, i64 240}
!177 = !{!167, !4, i64 248}
!178 = !{!167, !4, i64 256}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!181 = !{!182, !180, i64 64}
!182 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !183, i64 0, !180, i64 64, !105, i64 72}
!183 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !172, i64 56}
!184 = !{!183, !4, i64 8}
!185 = !{!183, !4, i64 16}
!186 = !{!183, !4, i64 24}
!187 = !{!183, !4, i64 32}
!188 = !{!183, !4, i64 40}
!189 = !{!183, !4, i64 48}
!190 = !{!170, !170, i64 0}
!191 = !{!168, !170, i64 32}
!192 = !{!193, !4, i64 0}
!193 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!194 = !{!195, !4, i64 0}
!195 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!196 = distinct !{!196, !86}
