; ModuleID = 'bench/quantlib/original/fdmhestonfwdop.ll'
source_filename = "bench/quantlib/original/fdmhestonfwdop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.QuantLib::TripleBandLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.17" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::SecondDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::NinePointLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, i64, %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr.24", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.17" }
%"class.QuantLib::SecondOrderMixedDerivativeOp" = type { %"class.QuantLib::NinePointLinearOp" }
%"class.QuantLib::ModTripleBandLinearOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::FirstDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.13" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.14" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::allocator.50" = type { i8 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.59" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.59" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::matrix_binary" = type { %"class.boost::numeric::ublas::matrix_reference", %"class.boost::numeric::ublas::matrix_reference" }
%"class.boost::numeric::ublas::matrix_reference" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" }
%"class.boost::numeric::ublas::container_const_reference" = type { ptr }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference.77", i32, i64, i64, ptr, ptr }
%"class.boost::numeric::ublas::container_const_reference.77" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference.77", i32, i64, i64, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib17FirstDerivativeOpEJiRKNS_10shared_ptrINS1_9FdmMesherEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib21ModTripleBandLinearOpEJNS1_18TripleBandLinearOpEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib18TripleBandLinearOpEJiRKNS_10shared_ptrINS1_9FdmMesherEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib18FdmSquareRootFwdOpEJRKNS_10shared_ptrINS1_9FdmMesherEEERKdS9_S9_iRNS2_18TransformationTypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib17NinePointLinearOpEJS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib17NinePointLinearOpD2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLibmlERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLibplEONS_5ArrayES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSERKSA_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev = comdat any

$_ZN8QuantLib14FdmHestonFwdOpD2Ev = comdat any

$_ZN8QuantLib14FdmHestonFwdOpD0Ev = comdat any

$_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv = comdat any

$_ZN8QuantLib21ModTripleBandLinearOpD0Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm = comdat any

$_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEmEET_SF_T0_ = comdat any

$_ZTSN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTVN8QuantLib21ModTripleBandLinearOpE = comdat any

$_ZTSN8QuantLib21ModTripleBandLinearOpE = comdat any

$_ZTIN8QuantLib21ModTripleBandLinearOpE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8QuantLib14FdmHestonFwdOpE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib14FdmHestonFwdOpE, ptr @_ZN8QuantLib14FdmHestonFwdOpD2Ev, ptr @_ZN8QuantLib14FdmHestonFwdOpD0Ev, ptr @_ZNK8QuantLib14FdmHestonFwdOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv, ptr @_ZNK8QuantLib14FdmHestonFwdOp4sizeEv, ptr @_ZN8QuantLib14FdmHestonFwdOp7setTimeEdd, ptr @_ZNK8QuantLib14FdmHestonFwdOp11apply_mixedERKNS_5ArrayE, ptr @_ZNK8QuantLib14FdmHestonFwdOp15apply_directionEmRKNS_5ArrayE, ptr @_ZNK8QuantLib14FdmHestonFwdOp15solve_splittingEmRKNS_5ArrayEd, ptr @_ZNK8QuantLib14FdmHestonFwdOp14preconditionerERKNS_5ArrayEd, ptr @_ZNK8QuantLib14FdmHestonFwdOp14toMatrixDecompEv] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"direction too large\00", align 1
@.str.3 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/fdmhestonfwdop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib14FdmHestonFwdOp15apply_directionEmRKNS_5ArrayE = private unnamed_addr constant [83 x i8] c"virtual Array QuantLib::FdmHestonFwdOp::apply_direction(Size, const Array &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib14FdmHestonFwdOp15solve_splittingEmRKNS_5ArrayEd = private unnamed_addr constant [89 x i8] c"virtual Array QuantLib::FdmHestonFwdOp::solve_splitting(Size, const Array &, Real) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib14FdmHestonFwdOpE = constant [28 x i8] c"N8QuantLib14FdmHestonFwdOpE\00", align 1
@_ZTSN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant [34 x i8] c"N8QuantLib20FdmLinearOpCompositeE\00", comdat, align 1
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmLinearOpCompositeE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib14FdmHestonFwdOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14FdmHestonFwdOpE, ptr @_ZTIN8QuantLib20FdmLinearOpCompositeE }, align 8
@_ZTVN8QuantLib18TripleBandLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8QuantLib17NinePointLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8QuantLib21ModTripleBandLinearOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib21ModTripleBandLinearOpE, ptr @_ZN8QuantLib18TripleBandLinearOpD2Ev, ptr @_ZN8QuantLib21ModTripleBandLinearOpD0Ev, ptr @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv] }, comdat, align 8
@_ZTSN8QuantLib21ModTripleBandLinearOpE = linkonce_odr constant [35 x i8] c"N8QuantLib21ModTripleBandLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib18TripleBandLinearOpE = external constant ptr
@_ZTIN8QuantLib21ModTripleBandLinearOpE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21ModTripleBandLinearOpE, ptr @_ZTIN8QuantLib18TripleBandLinearOpE }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.10 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator*(const Array &, const Array &)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator+(Array &&, Array &&)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = linkonce_odr local_unnamed_addr constant double 0.000000e+00, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = private unnamed_addr constant [129 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::currentLink() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [94 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEE = linkonce_odr constant [63 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [94 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEE = linkonce_odr constant [63 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmSquareRootFwdOp>::operator->() const [T = QuantLib::FdmSquareRootFwdOp]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ModTripleBandLinearOp>::operator->() const [T = QuantLib::ModTripleBandLinearOp]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TripleBandLinearOp>::operator->() const [T = QuantLib::TripleBandLinearOp]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FirstDerivativeOp>::operator*() const [T = QuantLib::FirstDerivativeOp]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FirstDerivativeOp>::operator->() const [T = QuantLib::FirstDerivativeOp]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEdeEv = private unnamed_addr constant [156 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::ModTripleBandLinearOp>::operator*() const [T = QuantLib::ModTripleBandLinearOp]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::NinePointLinearOp>::operator->() const [T = QuantLib::NinePointLinearOp]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LocalVolTermStructure>::operator->() const [T = QuantLib::LocalVolTermStructure]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmhestonfwdop.cpp, ptr null }]

@_ZN8QuantLib14FdmHestonFwdOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEENS_18FdmSquareRootFwdOp18TransformationTypeENS2_INS_21LocalVolTermStructureEEEd = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, double), ptr @_ZN8QuantLib14FdmHestonFwdOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEENS_18FdmSquareRootFwdOp18TransformationTypeENS2_INS_21LocalVolTermStructureEEEd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14FdmHestonFwdOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEENS_18FdmSquareRootFwdOp18TransformationTypeENS2_INS_21LocalVolTermStructureEEEd(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 12), (16, 80)) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, i32 noundef %type, ptr noundef captures(none) %leverageFct, double noundef %mixingFactor) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp40 = alloca i32, align 4
  %ref.tmp44 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp45 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp49 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp53 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp70 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp77 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp190 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp191 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp194 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp195 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp220 = alloca i32, align 4
  %ref.tmp227 = alloca i32, align 4
  %ref.tmp231 = alloca %"class.QuantLib::NinePointLinearOp", align 8
  %ref.tmp234 = alloca %"class.QuantLib::SecondOrderMixedDerivativeOp", align 8
  %ref.tmp239 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp258 = alloca %"class.QuantLib::SecondOrderMixedDerivativeOp", align 8
  %ref.tmp263 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp268 = alloca %"class.QuantLib::Array", align 8
  %fDx = alloca %"class.QuantLib::ModTripleBandLinearOp", align 8
  %ref.tmp415 = alloca %"class.QuantLib::FirstDerivativeOp", align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  store i32 %type, ptr %type.addr, align 4, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib14FdmHestonFwdOpE, i64 16), ptr %this, align 8, !tbaa !7
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %type, ptr %type_, align 8, !tbaa !9
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %process, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont21, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !32
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %entry, %cond.false.i
  %.sink = phi ptr [ %.pre.i, %cond.false.i ], [ %0, %entry ]
  %kappa_.i490 = getelementptr inbounds nuw i8, ptr %.sink, i64 184
  %1 = load double, ptr %kappa_.i490, align 8, !tbaa !35
  store double %1, ptr %kappa_, align 8, !tbaa !59
  %theta_491 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %theta_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 192
  %2 = load double, ptr %theta_.i, align 8, !tbaa !60
  store double %2, ptr %theta_491, align 8, !tbaa !61
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sigma_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 200
  %3 = load double, ptr %sigma_.i, align 8, !tbaa !62
  store double %3, ptr %sigma_, align 8, !tbaa !63
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %rho_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 208
  %4 = load double, ptr %rho_.i, align 8, !tbaa !64
  store double %4, ptr %rho_, align 8, !tbaa !65
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %v0_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 176
  %5 = load double, ptr %v0_.i, align 8, !tbaa !66
  store double %5, ptr %v0_, align 8, !tbaa !67
  %mixedSigma_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load double, ptr %sigma_, align 8, !tbaa !63
  %mul = fmul double %mixingFactor, %6
  store double %mul, ptr %mixedSigma_, align 8, !tbaa !68
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %.sink)
  %call26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call24)
  %7 = load ptr, ptr %call26, align 8, !tbaa !69
  store ptr %7, ptr %rTS_, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %call26, i64 8
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !70
  store ptr %8, ptr %pn.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit: ; preds = %invoke.cont21, %if.then.i.i
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %process, align 8, !tbaa !32
  %cmp.not.i134 = icmp eq ptr %10, null
  br i1 %cmp.not.i134, label %cond.false.i135, label %invoke.cont28, !prof !34

cond.false.i135:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc137 unwind label %lpad27

.noexc137:                                        ; preds = %cond.false.i135
  %.pre.i136 = load ptr, ptr %process, align 8, !tbaa !32
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc137, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %11 = phi ptr [ %10, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit ], [ %.pre.i136, %.noexc137 ]
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %11)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call31)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %12 = load ptr, ptr %call33, align 8, !tbaa !69
  store ptr %12, ptr %qTS_, align 8, !tbaa !69
  %pn.i139 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i140 = getelementptr inbounds nuw i8, ptr %call33, i64 8
  %13 = load ptr, ptr %pn3.i140, align 8, !tbaa !70
  store ptr %13, ptr %pn.i139, align 8, !tbaa !70
  %cmp.not.i.i141 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit144, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %invoke.cont32
  %use_count_.i.i.i143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i143, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit144

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit144: ; preds = %invoke.cont32, %if.then.i.i142
  %varianceValues_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %15 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i145 = icmp eq ptr %15, null
  br i1 %cmp.not.i145, label %cond.false.i146, label %invoke.cont35, !prof !34

cond.false.i146:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit144
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc148 unwind label %lpad34

.noexc148:                                        ; preds = %cond.false.i146
  %.pre.i147 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc148, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit144
  %16 = phi ptr [ %15, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit144 ], [ %.pre.i147, %.noexc148 ]
  %vtable = load ptr, ptr %16, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !75, !noalias !72
  store ptr %18, ptr %varianceValues_, align 8, !tbaa !75, !alias.scope !72
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !76, !noalias !72
  store i64 %19, ptr %n_.i.i, align 8, !tbaa !76, !alias.scope !72
  %add.ptr.i.idx.i = shl nuw nsw i64 %19, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not5.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont37, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %18, %invoke.cont37 ]
  %20 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !77, !noalias !72
  %mul.i.i.i = fmul double %20, 5.000000e-01
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !77, !noalias !72
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i149 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i149, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.i.i, !llvm.loop !78

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body.i.i, %invoke.cont37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  store i32 0, ptr %ref.tmp40, align 4, !tbaa !80
  invoke void @_ZN5boost11make_sharedIN8QuantLib17FirstDerivativeOpEJiRKNS_10shared_ptrINS1_9FdmMesherEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.12") align 8 %dxMap_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %21 = load i32, ptr %type.addr, align 4, !tbaa !3
  %cmp.not = icmp eq i32 %21, 2
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp45, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %cond.true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %22 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i151 = icmp eq ptr %22, null
  br i1 %cmp.not.i151, label %cond.false.i152, label %invoke.cont56, !prof !34

cond.false.i152:                                  ; preds = %invoke.cont47
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc154 unwind label %lpad55

.noexc154:                                        ; preds = %cond.false.i152
  %.pre.i153 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc154, %invoke.cont47
  %23 = phi ptr [ %22, %invoke.cont47 ], [ %.pre.i153, %.noexc154 ]
  %vtable58 = load ptr, ptr %23, align 8, !tbaa !7
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 40
  %24 = load ptr, ptr %vfn59, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont56
  %25 = load ptr, ptr %ref.tmp53, align 8, !tbaa !75, !noalias !82
  store ptr null, ptr %ref.tmp53, align 8, !tbaa !75, !noalias !82
  %n_3.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %26 = load i64, ptr %n_3.i.i.i157, align 8, !tbaa !76, !noalias !82
  store i64 0, ptr %n_3.i.i.i157, align 8, !tbaa !76, !noalias !82
  %add.ptr.i.idx.i158 = shl nuw nsw i64 %26, 3
  %add.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx.i158
  %cmp.not5.i.i160 = icmp eq i64 %26, 0
  br i1 %cmp.not5.i.i160, label %invoke.cont63.thread, label %for.body.i.i161

invoke.cont63.thread:                             ; preds = %invoke.cont60
  %n_.i.i165496 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %25, ptr %ref.tmp49, align 8, !tbaa !75, !alias.scope !85
  store i64 0, ptr %n_.i.i165496, align 8, !tbaa !76, !alias.scope !85
  br label %invoke.cont66

for.body.i.i161:                                  ; preds = %invoke.cont60, %for.body.i.i161
  %__result.addr.07.i.i162 = phi ptr [ %incdec.ptr1.i.i163, %for.body.i.i161 ], [ %25, %invoke.cont60 ]
  %27 = load double, ptr %__result.addr.07.i.i162, align 8, !tbaa !77, !noalias !82
  %call.i.i.i = call noundef double @exp(double noundef %27) #23, !tbaa !80, !noalias !82
  store double %call.i.i.i, ptr %__result.addr.07.i.i162, align 8, !tbaa !77, !noalias !82
  %incdec.ptr1.i.i163 = getelementptr i8, ptr %__result.addr.07.i.i162, i64 8
  %cmp.not.i.i164 = icmp eq ptr %incdec.ptr1.i.i163, %add.ptr.i.i159
  br i1 %cmp.not.i.i164, label %invoke.cont63, label %for.body.i.i161, !llvm.loop !88

invoke.cont63:                                    ; preds = %for.body.i.i161
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %n_.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %25, ptr %ref.tmp49, align 8, !tbaa !75, !alias.scope !89
  store i64 %26, ptr %n_.i.i165, align 8, !tbaa !76, !alias.scope !89
  br label %for.body.i.i170

for.body.i.i170:                                  ; preds = %invoke.cont63, %for.body.i.i170
  %__result.addr.07.i.i171 = phi ptr [ %incdec.ptr1.i.i173, %for.body.i.i170 ], [ %25, %invoke.cont63 ]
  %28 = load double, ptr %__result.addr.07.i.i171, align 8, !tbaa !77, !noalias !89
  %mul.i.i.i172 = fmul double %28, 5.000000e-01
  store double %mul.i.i.i172, ptr %__result.addr.07.i.i171, align 8, !tbaa !77, !noalias !89
  %incdec.ptr1.i.i173 = getelementptr i8, ptr %__result.addr.07.i.i171, i64 8
  %cmp.not.i.i174 = icmp eq ptr %incdec.ptr1.i.i173, %add.ptr.i.i159
  br i1 %cmp.not.i.i174, label %invoke.cont66, label %for.body.i.i170, !llvm.loop !78

invoke.cont66:                                    ; preds = %for.body.i.i170, %invoke.cont63.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %cond.end unwind label %lpad68

cond.false:                                       ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %cond.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  %29 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i176 = icmp eq ptr %29, null
  br i1 %cmp.not.i176, label %cond.false.i177, label %invoke.cont80, !prof !34

cond.false.i177:                                  ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc179 unwind label %lpad79

.noexc179:                                        ; preds = %cond.false.i177
  %.pre.i178 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc179, %invoke.cont73
  %30 = phi ptr [ %29, %invoke.cont73 ], [ %.pre.i178, %.noexc179 ]
  %vtable82 = load ptr, ptr %30, align 8, !tbaa !7
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 40
  %31 = load ptr, ptr %vfn83, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %n_.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %32 = load ptr, ptr %ref.tmp77, align 8, !tbaa !75, !noalias !91
  store ptr %32, ptr %ref.tmp75, align 8, !tbaa !75, !alias.scope !91
  store ptr null, ptr %ref.tmp77, align 8, !tbaa !75, !noalias !91
  %n_3.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %33 = load i64, ptr %n_3.i.i.i182, align 8, !tbaa !76, !noalias !91
  store i64 %33, ptr %n_.i.i181, align 8, !tbaa !76, !alias.scope !91
  store i64 0, ptr %n_3.i.i.i182, align 8, !tbaa !76, !noalias !91
  %add.ptr.i.idx.i183 = shl nuw nsw i64 %33, 3
  %add.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %32, i64 %add.ptr.i.idx.i183
  %cmp.not5.i.i185 = icmp eq i64 %33, 0
  br i1 %cmp.not5.i.i185, label %invoke.cont87, label %for.body.i.i186

for.body.i.i186:                                  ; preds = %invoke.cont84, %for.body.i.i186
  %__result.addr.07.i.i187 = phi ptr [ %incdec.ptr1.i.i189, %for.body.i.i186 ], [ %32, %invoke.cont84 ]
  %34 = load double, ptr %__result.addr.07.i.i187, align 8, !tbaa !77, !noalias !91
  %mul.i.i.i188 = fmul double %34, 5.000000e-01
  store double %mul.i.i.i188, ptr %__result.addr.07.i.i187, align 8, !tbaa !77, !noalias !91
  %incdec.ptr1.i.i189 = getelementptr i8, ptr %__result.addr.07.i.i187, i64 8
  %cmp.not.i.i190 = icmp eq ptr %incdec.ptr1.i.i189, %add.ptr.i.i184
  br i1 %cmp.not.i.i190, label %invoke.cont87, label %for.body.i.i186, !llvm.loop !78

invoke.cont87:                                    ; preds = %for.body.i.i186, %invoke.cont84
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75)
          to label %cond.end unwind label %ehcleanup94.thread

cond.end:                                         ; preds = %invoke.cont87, %invoke.cont66
  invoke void @_ZN5boost11make_sharedIN8QuantLib21ModTripleBandLinearOpEJNS1_18TripleBandLinearOpEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.13") align 8 %dxxMap_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp44)
          to label %invoke.cont92 unwind label %ehcleanup94

invoke.cont92:                                    ; preds = %cond.end
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp44) #23
  br i1 %cmp.not, label %cleanup.action148.critedge, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont92
  %35 = load ptr, ptr %ref.tmp75, align 8, !tbaa !75
  %cmp.not.i.i192 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i192, label %_ZN8QuantLib5ArrayD2Ev.exit194, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i193

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i193: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit194

_ZN8QuantLib5ArrayD2Ev.exit194:                   ; preds = %cleanup.action, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i193
  store ptr null, ptr %ref.tmp75, align 8, !tbaa !75
  %36 = load ptr, ptr %ref.tmp77, align 8, !tbaa !75
  %cmp.not.i.i195 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i195, label %_ZN8QuantLib5ArrayD2Ev.exit197, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit194
  call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit197

_ZN8QuantLib5ArrayD2Ev.exit197:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit194, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %cleanup.done184

cleanup.action148.critedge:                       ; preds = %invoke.cont92
  %37 = load ptr, ptr %ref.tmp49, align 8, !tbaa !75
  %cmp.not.i.i198 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i198, label %_ZN8QuantLib5ArrayD2Ev.exit203, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199: ; preds = %cleanup.action148.critedge
  call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit203

_ZN8QuantLib5ArrayD2Ev.exit203:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199, %cleanup.action148.critedge
  store ptr null, ptr %ref.tmp49, align 8, !tbaa !75
  %38 = load ptr, ptr %ref.tmp53, align 8, !tbaa !75
  %cmp.not.i.i204 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i204, label %_ZN8QuantLib5ArrayD2Ev.exit206, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i205

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i205: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit203
  call void @_ZdaPv(ptr noundef nonnull %38) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit206

_ZN8QuantLib5ArrayD2Ev.exit206:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit203, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit197, %_ZN8QuantLib5ArrayD2Ev.exit206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp191, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %cleanup.done184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  %39 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i207 = icmp eq ptr %39, null
  br i1 %cmp.not.i207, label %cond.false.i208, label %invoke.cont197, !prof !34

cond.false.i208:                                  ; preds = %invoke.cont193
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc210 unwind label %lpad196

.noexc210:                                        ; preds = %cond.false.i208
  %.pre.i209 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %.noexc210, %invoke.cont193
  %40 = phi ptr [ %39, %invoke.cont193 ], [ %.pre.i209, %.noexc210 ]
  %vtable199 = load ptr, ptr %40, align 8, !tbaa !7
  %vfn200 = getelementptr inbounds nuw i8, ptr %vtable199, i64 40
  %41 = load ptr, ptr %vfn200, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0)
          to label %invoke.cont201 unwind label %lpad196

invoke.cont201:                                   ; preds = %invoke.cont197
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  %42 = load i64, ptr %n_.i, align 8, !tbaa !94
  %cmp.not.i212 = icmp eq i64 %42, 0
  br i1 %cmp.not.i212, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194, i8 0, i64 16, i1 false)
  br label %invoke.cont205

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont201
  %43 = icmp ugt i64 %42, 2305843009213693951
  %44 = shl i64 %42, 3
  %45 = select i1 %43, i64 -1, i64 %44
  %call.i215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #26
          to label %call.i.noexc unwind label %lpad202

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i215, ptr %ref.tmp194, align 8, !tbaa !75
  %n_.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %42, ptr %n_.i213, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i215, i8 0, i64 %44, i1 false), !tbaa !77
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %call.i.noexc, %cond.end.thread.i
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN5boost11make_sharedIN8QuantLib21ModTripleBandLinearOpEJNS1_18TripleBandLinearOpEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.13") align 8 %boundary_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190) #23
  %46 = load ptr, ptr %ref.tmp194, align 8, !tbaa !75
  %cmp.not.i.i216 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i216, label %_ZN8QuantLib5ArrayD2Ev.exit218, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217: ; preds = %invoke.cont209
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit218

_ZN8QuantLib5ArrayD2Ev.exit218:                   ; preds = %invoke.cont209, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i217
  store ptr null, ptr %ref.tmp194, align 8, !tbaa !75
  %47 = load ptr, ptr %ref.tmp195, align 8, !tbaa !75
  %cmp.not.i.i219 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i219, label %invoke.cont219, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i220

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i220: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit218
  call void @_ZdaPv(ptr noundef nonnull %47) #25
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i220, %_ZN8QuantLib5ArrayD2Ev.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp191) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %L_, i8 0, i64 16, i1 false)
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  store i32 0, ptr %ref.tmp220, align 4, !tbaa !80
  invoke void @_ZN5boost11make_sharedIN8QuantLib18TripleBandLinearOpEJiRKNS_10shared_ptrINS1_9FdmMesherEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.14") align 8 %mapX_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %mapY_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp227)
  store i32 1, ptr %ref.tmp227, align 4, !tbaa !80
  invoke void @_ZN5boost11make_sharedIN8QuantLib18FdmSquareRootFwdOpEJRKNS_10shared_ptrINS1_9FdmMesherEEERKdS9_S9_iRNS2_18TransformationTypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.15") align 8 %mapY_, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull align 8 dereferenceable(8) %kappa_, ptr noundef nonnull align 8 dereferenceable(8) %theta_491, ptr noundef nonnull align 8 dereferenceable(8) %mixedSigma_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(4) %type.addr)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  %48 = load i32, ptr %type.addr, align 4, !tbaa !3
  %cmp232.not = icmp eq i32 %48, 2
  br i1 %cmp232.not, label %cond.true233, label %cond.false257

cond.true233:                                     ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  invoke void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp234, i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %cond.true233
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  %49 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i222 = icmp eq ptr %49, null
  br i1 %cmp.not.i222, label %cond.false.i223, label %invoke.cont242, !prof !34

cond.false.i223:                                  ; preds = %invoke.cont237
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc225 unwind label %lpad241

.noexc225:                                        ; preds = %cond.false.i223
  %.pre.i224 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %.noexc225, %invoke.cont237
  %50 = phi ptr [ %49, %invoke.cont237 ], [ %.pre.i224, %.noexc225 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %layout_.i, align 8, !tbaa !95
  %cmp.not.i227 = icmp eq ptr %51, null
  br i1 %cmp.not.i227, label %cond.false.i228, label %invoke.cont246, !prof !34

cond.false.i228:                                  ; preds = %invoke.cont242
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc230 unwind label %lpad241

.noexc230:                                        ; preds = %cond.false.i228
  %.pre.i229 = load ptr, ptr %layout_.i, align 8, !tbaa !95
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %.noexc230, %invoke.cont242
  %52 = phi ptr [ %51, %invoke.cont242 ], [ %.pre.i229, %.noexc230 ]
  %53 = load i64, ptr %52, align 8, !tbaa !97
  %54 = load double, ptr %rho_, align 8, !tbaa !65
  %55 = load double, ptr %mixedSigma_, align 8, !tbaa !68
  %mul252 = fmul double %54, %55
  %cmp.not.i231 = icmp eq i64 %53, 0
  br i1 %cmp.not.i231, label %cond.end.thread.i239, label %for.body.i.i.i.preheader.i232

cond.end.thread.i239:                             ; preds = %invoke.cont246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp239, i8 0, i64 16, i1 false)
  br label %invoke.cont253

for.body.i.i.i.preheader.i232:                    ; preds = %invoke.cont246
  %56 = icmp ugt i64 %53, 2305843009213693951
  %57 = shl nuw i64 %53, 3
  %58 = select i1 %56, i64 -1, i64 %57
  %call.i242 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #26
          to label %call.i.noexc241 unwind label %lpad241

call.i.noexc241:                                  ; preds = %for.body.i.i.i.preheader.i232
  store ptr %call.i242, ptr %ref.tmp239, align 8, !tbaa !75
  %n_.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 8
  store i64 %53, ptr %n_.i233, align 8, !tbaa !94
  %add.ptr.i.i234 = getelementptr inbounds nuw i8, ptr %call.i242, i64 %57
  br label %for.body.i.i.i.i235

for.body.i.i.i.i235:                              ; preds = %for.body.i.i.i.i235, %call.i.noexc241
  %__first.addr.04.i.i.i.i236 = phi ptr [ %incdec.ptr.i.i.i.i237, %for.body.i.i.i.i235 ], [ %call.i242, %call.i.noexc241 ]
  store double %mul252, ptr %__first.addr.04.i.i.i.i236, align 8, !tbaa !77
  %incdec.ptr.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i236, i64 8
  %cmp.not.i.i.i.i238 = icmp eq ptr %incdec.ptr.i.i.i.i237, %add.ptr.i.i234
  br i1 %cmp.not.i.i.i.i238, label %invoke.cont253, label %for.body.i.i.i.i235, !llvm.loop !103

invoke.cont253:                                   ; preds = %for.body.i.i.i.i235, %cond.end.thread.i239
  invoke void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::NinePointLinearOp") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp239)
          to label %cond.end282 unwind label %ehcleanup331.thread

cond.false257:                                    ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  invoke void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp258, i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont261 unwind label %cleanup.action326.thread

invoke.cont261:                                   ; preds = %cond.false257
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  %59 = load double, ptr %rho_, align 8, !tbaa !65
  %60 = load double, ptr %mixedSigma_, align 8, !tbaa !68
  %mul267 = fmul double %59, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  %61 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i244 = icmp eq ptr %61, null
  br i1 %cmp.not.i244, label %cond.false.i245, label %invoke.cont271, !prof !34

cond.false.i245:                                  ; preds = %invoke.cont261
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc247 unwind label %cleanup.action326.thread569

.noexc247:                                        ; preds = %cond.false.i245
  %.pre.i246 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %.noexc247, %invoke.cont261
  %62 = phi ptr [ %61, %invoke.cont261 ], [ %.pre.i246, %.noexc247 ]
  %vtable273 = load ptr, ptr %62, align 8, !tbaa !7
  %vfn274 = getelementptr inbounds nuw i8, ptr %vtable273, i64 40
  %63 = load ptr, ptr %vfn274, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1)
          to label %invoke.cont275 unwind label %cleanup.action326.thread569

invoke.cont275:                                   ; preds = %invoke.cont271
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %n_.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 8
  %64 = load ptr, ptr %ref.tmp268, align 8, !tbaa !75, !noalias !104
  store ptr %64, ptr %ref.tmp263, align 8, !tbaa !75, !alias.scope !104
  store ptr null, ptr %ref.tmp268, align 8, !tbaa !75, !noalias !104
  %n_3.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  %65 = load i64, ptr %n_3.i.i.i250, align 8, !tbaa !76, !noalias !104
  store i64 %65, ptr %n_.i.i249, align 8, !tbaa !76, !alias.scope !104
  store i64 0, ptr %n_3.i.i.i250, align 8, !tbaa !76, !noalias !104
  %add.ptr.i.idx.i251 = shl nuw nsw i64 %65, 3
  %add.ptr.i.i252 = getelementptr inbounds nuw i8, ptr %64, i64 %add.ptr.i.idx.i251
  %cmp.not5.i.i253 = icmp eq i64 %65, 0
  br i1 %cmp.not5.i.i253, label %invoke.cont278, label %for.body.i.i254

for.body.i.i254:                                  ; preds = %invoke.cont275, %for.body.i.i254
  %__result.addr.07.i.i255 = phi ptr [ %incdec.ptr1.i.i257, %for.body.i.i254 ], [ %64, %invoke.cont275 ]
  %66 = load double, ptr %__result.addr.07.i.i255, align 8, !tbaa !77, !noalias !104
  %mul.i.i.i256 = fmul double %mul267, %66
  store double %mul.i.i.i256, ptr %__result.addr.07.i.i255, align 8, !tbaa !77, !noalias !104
  %incdec.ptr1.i.i257 = getelementptr i8, ptr %__result.addr.07.i.i255, i64 8
  %cmp.not.i.i258 = icmp eq ptr %incdec.ptr1.i.i257, %add.ptr.i.i252
  br i1 %cmp.not.i.i258, label %invoke.cont278, label %for.body.i.i254, !llvm.loop !78

invoke.cont278:                                   ; preds = %for.body.i.i254, %invoke.cont275
  invoke void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::NinePointLinearOp") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp263)
          to label %cond.end282 unwind label %ehcleanup289.thread

cond.end282:                                      ; preds = %invoke.cont278, %invoke.cont253
  invoke void @_ZN5boost11make_sharedIN8QuantLib17NinePointLinearOpEJS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.16") align 8 %correlation_, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp231)
          to label %invoke.cont284 unwind label %ehcleanup289

invoke.cont284:                                   ; preds = %cond.end282
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp231) #23
  br i1 %cmp232.not, label %cleanup.action343.critedge, label %cleanup.action287

cleanup.action287:                                ; preds = %invoke.cont284
  %67 = load ptr, ptr %ref.tmp263, align 8, !tbaa !75
  %cmp.not.i.i260 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i260, label %_ZN8QuantLib5ArrayD2Ev.exit262, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i261

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i261: ; preds = %cleanup.action287
  call void @_ZdaPv(ptr noundef nonnull %67) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit262

_ZN8QuantLib5ArrayD2Ev.exit262:                   ; preds = %cleanup.action287, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i261
  store ptr null, ptr %ref.tmp263, align 8, !tbaa !75
  %68 = load ptr, ptr %ref.tmp268, align 8, !tbaa !75
  %cmp.not.i.i263 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i263, label %_ZN8QuantLib5ArrayD2Ev.exit265, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit262
  call void @_ZdaPv(ptr noundef nonnull %68) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit265

_ZN8QuantLib5ArrayD2Ev.exit265:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit262, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp258) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br label %cleanup.done351

cleanup.action343.critedge:                       ; preds = %invoke.cont284
  %69 = load ptr, ptr %ref.tmp239, align 8, !tbaa !75
  %cmp.not.i.i266 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i266, label %_ZN8QuantLib5ArrayD2Ev.exit268, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267: ; preds = %cleanup.action343.critedge
  call void @_ZdaPv(ptr noundef nonnull %69) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit268

_ZN8QuantLib5ArrayD2Ev.exit268:                   ; preds = %cleanup.action343.critedge, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp234) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.done351

cleanup.done351:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit265, %_ZN8QuantLib5ArrayD2Ev.exit268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  %leverageFct_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %70 = load ptr, ptr %leverageFct, align 8, !tbaa !107
  store ptr %70, ptr %leverageFct_, align 8, !tbaa !107
  %pn.i269 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %pn3.i270 = getelementptr inbounds nuw i8, ptr %leverageFct, i64 8
  %71 = load ptr, ptr %pn3.i270, align 8, !tbaa !70
  store ptr %71, ptr %pn.i269, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leverageFct, i8 0, i64 16, i1 false)
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %72 = load ptr, ptr %mesher, align 8, !tbaa !71
  store ptr %72, ptr %mesher_, align 8, !tbaa !71
  %pn.i271 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %pn3.i272 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %73 = load ptr, ptr %pn3.i272, align 8, !tbaa !70
  store ptr %73, ptr %pn.i271, align 8, !tbaa !70
  %cmp.not.i.i273 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i273, label %invoke.cont358, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %cleanup.done351
  %use_count_.i.i.i275 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i275, i32 1 monotonic, align 4
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %if.then.i.i274, %cleanup.done351
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i276 = icmp eq ptr %75, null
  br i1 %cmp.not.i276, label %cond.false.i277, label %invoke.cont360, !prof !34

cond.false.i277:                                  ; preds = %invoke.cont358
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc279 unwind label %lpad359

.noexc279:                                        ; preds = %cond.false.i277
  %.pre.i278 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont360

invoke.cont360:                                   ; preds = %.noexc279, %invoke.cont358
  %76 = phi ptr [ %75, %invoke.cont358 ], [ %.pre.i278, %.noexc279 ]
  %layout_.i281 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %layout_.i281, align 8, !tbaa !95
  %cmp.not.i282 = icmp eq ptr %77, null
  br i1 %cmp.not.i282, label %cond.false.i283, label %invoke.cont364, !prof !34

cond.false.i283:                                  ; preds = %invoke.cont360
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc285 unwind label %lpad359

.noexc285:                                        ; preds = %cond.false.i283
  %.pre.i284 = load ptr, ptr %layout_.i281, align 8, !tbaa !95
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %.noexc285, %invoke.cont360
  %78 = phi ptr [ %77, %invoke.cont360 ], [ %.pre.i284, %.noexc285 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load ptr, ptr %dim_.i, align 8, !tbaa !108
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load i64, ptr %add.ptr.i, align 8, !tbaa !76
  %81 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i287 = icmp eq ptr %81, null
  br i1 %cmp.not.i287, label %cond.false.i288, label %invoke.cont371, !prof !34

cond.false.i288:                                  ; preds = %invoke.cont364
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc290 unwind label %lpad370

.noexc290:                                        ; preds = %cond.false.i288
  %.pre.i289 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %invoke.cont371

invoke.cont371:                                   ; preds = %.noexc290, %invoke.cont364
  %82 = phi ptr [ %81, %invoke.cont364 ], [ %.pre.i289, %.noexc290 ]
  %83 = load i32, ptr %type.addr, align 4, !tbaa !3
  %call374 = invoke noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19lowerBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef %83)
          to label %invoke.cont373 unwind label %lpad370

invoke.cont373:                                   ; preds = %invoke.cont371
  %84 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i291 = icmp eq ptr %84, null
  br i1 %cmp.not.i291, label %cond.false.i292, label %invoke.cont377, !prof !34

cond.false.i292:                                  ; preds = %invoke.cont373
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc294 unwind label %lpad376

.noexc294:                                        ; preds = %cond.false.i292
  %.pre.i293 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %invoke.cont377

invoke.cont377:                                   ; preds = %.noexc294, %invoke.cont373
  %85 = phi ptr [ %84, %invoke.cont373 ], [ %.pre.i293, %.noexc294 ]
  %86 = load i32, ptr %type.addr, align 4, !tbaa !3
  %call380 = invoke noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19upperBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80) %85, i32 noundef %86)
          to label %invoke.cont379 unwind label %lpad376

invoke.cont379:                                   ; preds = %invoke.cont377
  %87 = load i32, ptr %type.addr, align 4, !tbaa !3
  %cmp381 = icmp eq i32 %87, 2
  br i1 %cmp381, label %cond.true382, label %cond.end402

cond.true382:                                     ; preds = %invoke.cont379
  %88 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i296 = icmp eq ptr %88, null
  br i1 %cmp.not.i296, label %cond.false.i297, label %invoke.cont385, !prof !34

cond.false.i297:                                  ; preds = %cond.true382
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc299 unwind label %lpad384

.noexc299:                                        ; preds = %cond.false.i297
  %.pre.i298 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %.noexc299, %cond.true382
  %89 = phi ptr [ %88, %cond.true382 ], [ %.pre.i298, %.noexc299 ]
  %call388 = invoke noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %89, i64 noundef 0)
          to label %cond.end391 unwind label %lpad384

cond.end391:                                      ; preds = %invoke.cont385
  %call389 = call double @exp(double noundef %call388) #23, !tbaa !80
  %.pr497 = load i32, ptr %type.addr, align 4, !tbaa !3
  %cmp392 = icmp eq i32 %.pr497, 2
  br i1 %cmp392, label %cond.true393, label %cond.end402

cond.true393:                                     ; preds = %cond.end391
  %90 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i301 = icmp eq ptr %90, null
  br i1 %cmp.not.i301, label %cond.false.i302, label %invoke.cont396, !prof !34

cond.false.i302:                                  ; preds = %cond.true393
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc304 unwind label %lpad395

.noexc304:                                        ; preds = %cond.false.i302
  %.pre.i303 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %invoke.cont396

invoke.cont396:                                   ; preds = %.noexc304, %cond.true393
  %91 = phi ptr [ %90, %cond.true393 ], [ %.pre.i303, %.noexc304 ]
  %add = add i64 %80, 1
  %call399 = invoke noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %91, i64 noundef %add)
          to label %invoke.cont398 unwind label %lpad395

invoke.cont398:                                   ; preds = %invoke.cont396
  %call400 = call double @exp(double noundef %call399) #23, !tbaa !80
  br label %cond.end402

cond.end402:                                      ; preds = %invoke.cont379, %cond.end391, %invoke.cont398
  %cond500 = phi double [ %call389, %invoke.cont398 ], [ %call389, %cond.end391 ], [ 1.000000e+00, %invoke.cont379 ]
  %cond403 = phi double [ %call400, %invoke.cont398 ], [ 1.000000e+00, %cond.end391 ], [ 1.000000e+00, %invoke.cont379 ]
  %92 = load double, ptr %rho_, align 8, !tbaa !65
  %mul405 = fmul double %92, -2.000000e+00
  %93 = load double, ptr %mixedSigma_, align 8, !tbaa !68
  %div = fdiv double %mul405, %93
  %mul407 = fmul double %call374, %div
  %mul408 = fmul double %cond500, %mul407
  %mul413 = fmul double %call380, %div
  %mul414 = fmul double %cond403, %mul413
  call void @llvm.lifetime.start.p0(ptr nonnull %fDx)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp415)
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp415, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %cond.end402
  invoke void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %fDx, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp415)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21ModTripleBandLinearOpE, i64 16), ptr %fDx, align 8, !tbaa !7
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp415) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  %94 = load ptr, ptr %mesher, align 8, !tbaa !71
  %cmp.not.i307 = icmp eq ptr %94, null
  br i1 %cmp.not.i307, label %cond.false.i308, label %invoke.cont423, !prof !34

cond.false.i308:                                  ; preds = %invoke.cont419
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc310 unwind label %lpad422

.noexc310:                                        ; preds = %cond.false.i308
  %.pre.i309 = load ptr, ptr %mesher, align 8, !tbaa !71
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %.noexc310, %invoke.cont419
  %95 = phi ptr [ %94, %invoke.cont419 ], [ %.pre.i309, %.noexc310 ]
  %layout_.i312 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load ptr, ptr %layout_.i312, align 8, !tbaa !95
  %cmp.not.i313 = icmp eq ptr %96, null
  br i1 %cmp.not.i313, label %cond.false.i314, label %invoke.cont427, !prof !34

cond.false.i314:                                  ; preds = %invoke.cont423
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc316 unwind label %lpad422

.noexc316:                                        ; preds = %cond.false.i314
  %.pre.i315 = load ptr, ptr %layout_.i312, align 8, !tbaa !95
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %.noexc316, %invoke.cont423
  %97 = phi ptr [ %96, %invoke.cont423 ], [ %.pre.i315, %.noexc316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont427
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %98 = load i64, ptr %97, align 8, !tbaa !97, !noalias !110
  store i64 %98, ptr %__end1, align 8, !tbaa !113, !alias.scope !110
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !110
  %99 = load i64, ptr %__begin1, align 8, !tbaa !113
  %cmp.i.not572 = icmp eq i64 %99, %98
  br i1 %cmp.i.not572, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont430
  %coordinates_.i367 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %sub = add i64 %80, -1
  %upper_.i422 = getelementptr inbounds nuw i8, ptr %fDx, i64 56
  %diag_.i431 = getelementptr inbounds nuw i8, ptr %fDx, i64 48
  %lower_.i440 = getelementptr inbounds nuw i8, ptr %fDx, i64 40
  %dim_.i476 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont430
  %coordinates_.i318.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre577 = load ptr, ptr %coordinates_.i318.phi.trans.insert, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i319 = icmp eq ptr %.pre577, null
  br i1 %tobool.not.i.i.i.i319, label %_ZNSt6vectorImSaImEED2Ev.exit.i325, label %if.then.i.i.i.i320

if.then.i.i.i.i320:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i321 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %100 = load ptr, ptr %_M_end_of_storage.i.i.i321, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i322 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i323 = ptrtoint ptr %.pre577 to i64
  %sub.ptr.sub.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i322, %sub.ptr.rhs.cast.i.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %.pre577, i64 noundef %sub.ptr.sub.i.i.i324) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i325

_ZNSt6vectorImSaImEED2Ev.exit.i325:               ; preds = %if.then.i.i.i.i320, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i326 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %101 = load ptr, ptr %dim_.i326, align 8, !tbaa !108
  %tobool.not.i.i.i1.i327 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i1.i327, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit333, label %if.then.i.i.i2.i328

if.then.i.i.i2.i328:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i325
  %_M_end_of_storage.i.i3.i329 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %102 = load ptr, ptr %_M_end_of_storage.i.i3.i329, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i4.i330 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i5.i331 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i6.i332 = sub i64 %sub.ptr.lhs.cast.i.i4.i330, %sub.ptr.rhs.cast.i.i5.i331
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i6.i332) #25
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit333

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit333:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i325, %if.then.i.i.i2.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fDx) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %fDx)
  ret void

lpad27:                                           ; preds = %cond.false.i135, %invoke.cont30, %invoke.cont28
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup590

lpad34:                                           ; preds = %cond.false.i146, %invoke.cont35
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup589

lpad41:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup588

lpad46:                                           ; preds = %cond.true
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187

lpad55:                                           ; preds = %cond.false.i152, %invoke.cont56
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action159

lpad68:                                           ; preds = %invoke.cont66
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action138

lpad72:                                           ; preds = %cond.false
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad79:                                           ; preds = %cond.false.i177, %invoke.cont80
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action110

ehcleanup94.thread:                               ; preds = %invoke.cont87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96

ehcleanup94:                                      ; preds = %cond.end
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp44) #23
  br i1 %cmp.not, label %cleanup.action138, label %cleanup.action96

cleanup.action96:                                 ; preds = %ehcleanup94.thread, %ehcleanup94
  %.pn62505 = phi { ptr, i32 } [ %111, %ehcleanup94.thread ], [ %112, %ehcleanup94 ]
  %113 = load ptr, ptr %ref.tmp75, align 8, !tbaa !75
  %cmp.not.i.i337 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i337, label %_ZN8QuantLib5ArrayD2Ev.exit339, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338: ; preds = %cleanup.action96
  call void @_ZdaPv(ptr noundef nonnull %113) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit339

_ZN8QuantLib5ArrayD2Ev.exit339:                   ; preds = %cleanup.action96, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338
  store ptr null, ptr %ref.tmp75, align 8, !tbaa !75
  %114 = load ptr, ptr %ref.tmp77, align 8, !tbaa !75
  %cmp.not.i.i340 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i340, label %cleanup.action110, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit339
  call void @_ZdaPv(ptr noundef nonnull %114) #25
  br label %cleanup.action110

cleanup.action110:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341, %_ZN8QuantLib5ArrayD2Ev.exit339, %lpad79
  %.pn62.pn.pn.ph = phi { ptr, i32 } [ %110, %lpad79 ], [ %.pn62505, %_ZN8QuantLib5ArrayD2Ev.exit339 ], [ %.pn62505, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70) #23
  br label %ehcleanup185

cleanup.action138:                                ; preds = %lpad68, %ehcleanup94
  %.pn62.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %112, %ehcleanup94 ], [ %108, %lpad68 ]
  %115 = load ptr, ptr %ref.tmp49, align 8, !tbaa !75
  %cmp.not.i.i343 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i343, label %_ZN8QuantLib5ArrayD2Ev.exit345, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344: ; preds = %cleanup.action138
  call void @_ZdaPv(ptr noundef nonnull %115) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit345

_ZN8QuantLib5ArrayD2Ev.exit345:                   ; preds = %cleanup.action138, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344
  store ptr null, ptr %ref.tmp49, align 8, !tbaa !75
  %116 = load ptr, ptr %ref.tmp53, align 8, !tbaa !75
  %cmp.not.i.i349 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i349, label %cleanup.action159, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit345
  call void @_ZdaPv(ptr noundef nonnull %116) #25
  br label %cleanup.action159

cleanup.action159:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350, %_ZN8QuantLib5ArrayD2Ev.exit345, %lpad55
  %.pn62.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %107, %lpad55 ], [ %.pn62.pn.pn.pn.pn.ph, %_ZN8QuantLib5ArrayD2Ev.exit345 ], [ %.pn62.pn.pn.pn.pn.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp45) #23
  br label %cleanup.action187

ehcleanup185:                                     ; preds = %lpad72, %cleanup.action110
  %.pn62.pn.pn.pn.ph = phi { ptr, i32 } [ %109, %lpad72 ], [ %.pn62.pn.pn.ph, %cleanup.action110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %cleanup.done188

cleanup.action187:                                ; preds = %cleanup.action159, %lpad46
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %106, %lpad46 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.done188

cleanup.done188:                                  ; preds = %ehcleanup185, %cleanup.action187
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn535 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action187 ], [ %.pn62.pn.pn.pn.ph, %ehcleanup185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup587

lpad192:                                          ; preds = %cleanup.done184
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad196:                                          ; preds = %cond.false.i208, %invoke.cont197
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad202:                                          ; preds = %for.body.i.i.i.preheader.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad206:                                          ; preds = %invoke.cont205
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad208:                                          ; preds = %invoke.cont207
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190) #23
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad208, %lpad206
  %.pn72 = phi { ptr, i32 } [ %121, %lpad208 ], [ %120, %lpad206 ]
  %122 = load ptr, ptr %ref.tmp194, align 8, !tbaa !75
  %cmp.not.i.i352 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i352, label %_ZN8QuantLib5ArrayD2Ev.exit354, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353: ; preds = %ehcleanup211
  call void @_ZdaPv(ptr noundef nonnull %122) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit354

_ZN8QuantLib5ArrayD2Ev.exit354:                   ; preds = %ehcleanup211, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353
  store ptr null, ptr %ref.tmp194, align 8, !tbaa !75
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit354, %lpad202
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZN8QuantLib5ArrayD2Ev.exit354 ], [ %119, %lpad202 ]
  %123 = load ptr, ptr %ref.tmp195, align 8, !tbaa !75
  %cmp.not.i.i355 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i355, label %ehcleanup213, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356: ; preds = %ehcleanup212
  call void @_ZdaPv(ptr noundef nonnull %123) #25
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356, %ehcleanup212, %lpad196
  %.pn72.pn.pn = phi { ptr, i32 } [ %118, %lpad196 ], [ %.pn72.pn, %ehcleanup212 ], [ %.pn72.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp191) #23
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup213, %lpad192
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %ehcleanup213 ], [ %117, %lpad192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  br label %ehcleanup586

lpad221:                                          ; preds = %invoke.cont219
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br label %ehcleanup584

lpad228:                                          ; preds = %invoke.cont222
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  br label %ehcleanup583

lpad236:                                          ; preds = %cond.true233
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action354

lpad241:                                          ; preds = %for.body.i.i.i.preheader.i232, %cond.false.i228, %cond.false.i223
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action340

ehcleanup331.thread:                              ; preds = %invoke.cont253
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action333

cleanup.action326.thread:                         ; preds = %cond.false257
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br label %cleanup.done355

cleanup.action326.thread569:                      ; preds = %invoke.cont271, %cond.false.i245
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp258) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br label %cleanup.done355

ehcleanup289.thread:                              ; preds = %invoke.cont278
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action291

ehcleanup289:                                     ; preds = %cond.end282
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp231) #23
  br i1 %cmp232.not, label %cleanup.action333, label %cleanup.action291

cleanup.action291:                                ; preds = %ehcleanup289.thread, %ehcleanup289
  %.pn77541 = phi { ptr, i32 } [ %131, %ehcleanup289.thread ], [ %132, %ehcleanup289 ]
  %133 = load ptr, ptr %ref.tmp263, align 8, !tbaa !75
  %cmp.not.i.i358 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i358, label %_ZN8QuantLib5ArrayD2Ev.exit360, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i359

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i359: ; preds = %cleanup.action291
  call void @_ZdaPv(ptr noundef nonnull %133) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit360

_ZN8QuantLib5ArrayD2Ev.exit360:                   ; preds = %cleanup.action291, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i359
  store ptr null, ptr %ref.tmp263, align 8, !tbaa !75
  %134 = load ptr, ptr %ref.tmp268, align 8, !tbaa !75
  %cmp.not.i.i361 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i361, label %cleanup.action326, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit360
  call void @_ZdaPv(ptr noundef nonnull %134) #25
  br label %cleanup.action326

cleanup.action326:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362, %_ZN8QuantLib5ArrayD2Ev.exit360
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp258) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br label %cleanup.done355

cleanup.action333:                                ; preds = %ehcleanup289, %ehcleanup331.thread
  %.pn77.pn.pn.pn.pn559 = phi { ptr, i32 } [ %128, %ehcleanup331.thread ], [ %132, %ehcleanup289 ]
  %135 = load ptr, ptr %ref.tmp239, align 8, !tbaa !75
  %cmp.not.i.i364 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i364, label %cleanup.action340, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365: ; preds = %cleanup.action333
  call void @_ZdaPv(ptr noundef nonnull %135) #25
  br label %cleanup.action340

cleanup.action340:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365, %cleanup.action333, %lpad241
  %.pn77.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %127, %lpad241 ], [ %.pn77.pn.pn.pn.pn559, %cleanup.action333 ], [ %.pn77.pn.pn.pn.pn559, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp234) #23
  br label %cleanup.action354

cleanup.action354:                                ; preds = %cleanup.action340, %lpad236
  %.pn77.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %126, %lpad236 ], [ %.pn77.pn.pn.pn.pn.pn.ph, %cleanup.action340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.done355

cleanup.done355:                                  ; preds = %cleanup.action326, %cleanup.action326.thread569, %cleanup.action326.thread, %cleanup.action354
  %.pn77.pn.pn.pn.pn.pn.pn565 = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.ph, %cleanup.action354 ], [ %.pn77541, %cleanup.action326 ], [ %130, %cleanup.action326.thread569 ], [ %129, %cleanup.action326.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br label %ehcleanup582

lpad359:                                          ; preds = %cond.false.i283, %cond.false.i277
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad370:                                          ; preds = %cond.false.i288, %invoke.cont371
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad376:                                          ; preds = %cond.false.i292, %invoke.cont377
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad384:                                          ; preds = %cond.false.i297, %invoke.cont385
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad395:                                          ; preds = %cond.false.i302, %invoke.cont396
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad416:                                          ; preds = %cond.end402
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad418:                                          ; preds = %invoke.cont417
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp415) #23
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %lpad418, %lpad416
  %.pn85 = phi { ptr, i32 } [ %142, %lpad418 ], [ %141, %lpad416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  br label %ehcleanup570

lpad422:                                          ; preds = %cond.false.i314, %cond.false.i308
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad429:                                          ; preds = %invoke.cont427
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %145 = phi i64 [ %99, %for.body.lr.ph ], [ %203, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %146 = load ptr, ptr %coordinates_.i367, align 8, !tbaa !108
  %add.ptr.i368 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = load i64, ptr %add.ptr.i368, align 8, !tbaa !76
  %cmp442 = icmp eq i64 %147, 0
  br i1 %cmp442, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %148 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.i369 = icmp eq ptr %148, null
  %.pre575 = load ptr, ptr %upper_.i422, align 8, !tbaa !75
  br i1 %cmp.i369, label %invoke.cont449, label %invoke.cont473

invoke.cont449:                                   ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre575, i64 %145
  %149 = load double, ptr %arrayidx.i.i, align 8, !tbaa !77
  %150 = load ptr, ptr %dxxMap_, align 8, !tbaa !116
  %cmp.not.i370 = icmp eq ptr %150, null
  br i1 %cmp.not.i370, label %cond.false.i371, label %invoke.cont469, !prof !34

cond.false.i371:                                  ; preds = %invoke.cont449
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc373 unwind label %lpad443

.noexc373:                                        ; preds = %cond.false.i371
  %.pre.i372 = load ptr, ptr %dxxMap_, align 8, !tbaa !116
  br label %invoke.cont469

invoke.cont469:                                   ; preds = %invoke.cont449, %.noexc373
  %151 = phi ptr [ %150, %invoke.cont449 ], [ %.pre.i372, %.noexc373 ]
  %upper_.i374 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %152 = load ptr, ptr %upper_.i374, align 8, !tbaa !75
  %arrayidx.i.i375 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %145
  %153 = load double, ptr %arrayidx.i.i375, align 8, !tbaa !77
  %154 = call double @llvm.fmuladd.f64(double %mul408, double %149, double %153)
  store double %154, ptr %arrayidx.i.i375, align 8, !tbaa !77
  %155 = load ptr, ptr %diag_.i431, align 8, !tbaa !75
  %arrayidx.i.i376 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %145
  %156 = load double, ptr %arrayidx.i.i376, align 8, !tbaa !77
  %diag_.i382 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %157 = load ptr, ptr %diag_.i382, align 8, !tbaa !75
  %arrayidx.i.i383 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %145
  %158 = load double, ptr %arrayidx.i.i383, align 8, !tbaa !77
  %159 = call double @llvm.fmuladd.f64(double %mul408, double %156, double %158)
  store double %159, ptr %arrayidx.i.i383, align 8, !tbaa !77
  %160 = load ptr, ptr %lower_.i440, align 8, !tbaa !75
  %arrayidx.i.i384 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %145
  %161 = load double, ptr %arrayidx.i.i384, align 8, !tbaa !77
  %lower_.i390 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %162 = load ptr, ptr %lower_.i390, align 8, !tbaa !75
  %arrayidx.i.i391 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %145
  %163 = load double, ptr %arrayidx.i.i391, align 8, !tbaa !77
  %164 = call double @llvm.fmuladd.f64(double %mul408, double %161, double %163)
  store double %164, ptr %arrayidx.i.i391, align 8, !tbaa !77
  %.pre574 = load ptr, ptr %upper_.i422, align 8, !tbaa !75
  br label %invoke.cont473

lpad443:                                          ; preds = %cond.false.i395, %cond.false.i371
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

invoke.cont473:                                   ; preds = %if.then, %invoke.cont469
  %166 = phi ptr [ %.pre575, %if.then ], [ %.pre574, %invoke.cont469 ]
  %arrayidx.i.i393 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %145
  %167 = load double, ptr %arrayidx.i.i393, align 8, !tbaa !77
  %mul475 = fmul double %mul408, %167
  %168 = load ptr, ptr %boundary_, align 8, !tbaa !116
  %cmp.not.i394 = icmp eq ptr %168, null
  br i1 %cmp.not.i394, label %cond.false.i395, label %if.end561.sink.split, !prof !34

cond.false.i395:                                  ; preds = %invoke.cont473
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc397 unwind label %lpad443

.noexc397:                                        ; preds = %cond.false.i395
  %.pre.i396 = load ptr, ptr %boundary_, align 8, !tbaa !116
  br label %if.end561.sink.split

if.else:                                          ; preds = %for.body
  %cmp501 = icmp eq i64 %147, %sub
  br i1 %cmp501, label %if.then502, label %if.end561

if.then502:                                       ; preds = %if.else
  %169 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.i421 = icmp eq ptr %169, null
  %.pre573 = load ptr, ptr %upper_.i422, align 8, !tbaa !75
  br i1 %cmp.i421, label %invoke.cont510, label %invoke.cont535

invoke.cont510:                                   ; preds = %if.then502
  %arrayidx.i.i423 = getelementptr inbounds nuw [8 x i8], ptr %.pre573, i64 %145
  %170 = load double, ptr %arrayidx.i.i423, align 8, !tbaa !77
  %171 = load ptr, ptr %dxxMap_, align 8, !tbaa !116
  %cmp.not.i424 = icmp eq ptr %171, null
  br i1 %cmp.not.i424, label %cond.false.i425, label %invoke.cont530, !prof !34

cond.false.i425:                                  ; preds = %invoke.cont510
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc427 unwind label %lpad504

.noexc427:                                        ; preds = %cond.false.i425
  %.pre.i426 = load ptr, ptr %dxxMap_, align 8, !tbaa !116
  br label %invoke.cont530

invoke.cont530:                                   ; preds = %invoke.cont510, %.noexc427
  %172 = phi ptr [ %171, %invoke.cont510 ], [ %.pre.i426, %.noexc427 ]
  %upper_.i429 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %173 = load ptr, ptr %upper_.i429, align 8, !tbaa !75
  %arrayidx.i.i430 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %145
  %174 = load double, ptr %arrayidx.i.i430, align 8, !tbaa !77
  %175 = call double @llvm.fmuladd.f64(double %mul414, double %170, double %174)
  store double %175, ptr %arrayidx.i.i430, align 8, !tbaa !77
  %176 = load ptr, ptr %diag_.i431, align 8, !tbaa !75
  %arrayidx.i.i432 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %145
  %177 = load double, ptr %arrayidx.i.i432, align 8, !tbaa !77
  %diag_.i438 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %178 = load ptr, ptr %diag_.i438, align 8, !tbaa !75
  %arrayidx.i.i439 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %145
  %179 = load double, ptr %arrayidx.i.i439, align 8, !tbaa !77
  %180 = call double @llvm.fmuladd.f64(double %mul414, double %177, double %179)
  store double %180, ptr %arrayidx.i.i439, align 8, !tbaa !77
  %181 = load ptr, ptr %lower_.i440, align 8, !tbaa !75
  %arrayidx.i.i441 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %145
  %182 = load double, ptr %arrayidx.i.i441, align 8, !tbaa !77
  %lower_.i447 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %183 = load ptr, ptr %lower_.i447, align 8, !tbaa !75
  %arrayidx.i.i448 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %145
  %184 = load double, ptr %arrayidx.i.i448, align 8, !tbaa !77
  %185 = call double @llvm.fmuladd.f64(double %mul414, double %182, double %184)
  store double %185, ptr %arrayidx.i.i448, align 8, !tbaa !77
  %.pre = load ptr, ptr %upper_.i422, align 8, !tbaa !75
  br label %invoke.cont535

lpad504:                                          ; preds = %cond.false.i452, %cond.false.i425
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

invoke.cont535:                                   ; preds = %if.then502, %invoke.cont530
  %187 = phi ptr [ %.pre573, %if.then502 ], [ %.pre, %invoke.cont530 ]
  %arrayidx.i.i450 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %145
  %188 = load double, ptr %arrayidx.i.i450, align 8, !tbaa !77
  %mul537 = fmul double %mul414, %188
  %189 = load ptr, ptr %boundary_, align 8, !tbaa !116
  %cmp.not.i451 = icmp eq ptr %189, null
  br i1 %cmp.not.i451, label %cond.false.i452, label %if.end561.sink.split, !prof !34

cond.false.i452:                                  ; preds = %invoke.cont535
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc454 unwind label %lpad504

.noexc454:                                        ; preds = %cond.false.i452
  %.pre.i453 = load ptr, ptr %boundary_, align 8, !tbaa !116
  br label %if.end561.sink.split

if.end561.sink.split:                             ; preds = %.noexc454, %invoke.cont535, %.noexc397, %invoke.cont473
  %.sink653 = phi ptr [ %.pre.i396, %.noexc397 ], [ %168, %invoke.cont473 ], [ %189, %invoke.cont535 ], [ %.pre.i453, %.noexc454 ]
  %mul537.sink = phi double [ %mul475, %.noexc397 ], [ %mul475, %invoke.cont473 ], [ %mul537, %invoke.cont535 ], [ %mul537, %.noexc454 ]
  %mul414.sink649 = phi double [ %mul408, %.noexc397 ], [ %mul408, %invoke.cont473 ], [ %mul414, %invoke.cont535 ], [ %mul414, %.noexc454 ]
  %upper_.i456 = getelementptr inbounds nuw i8, ptr %.sink653, i64 56
  %190 = load ptr, ptr %upper_.i456, align 8, !tbaa !75
  %arrayidx.i.i457 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %145
  store double %mul537.sink, ptr %arrayidx.i.i457, align 8, !tbaa !77
  %191 = load ptr, ptr %diag_.i431, align 8, !tbaa !75
  %arrayidx.i.i459 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %145
  %192 = load double, ptr %arrayidx.i.i459, align 8, !tbaa !77
  %mul545 = fmul double %mul414.sink649, %192
  %diag_.i465 = getelementptr inbounds nuw i8, ptr %.sink653, i64 48
  %193 = load ptr, ptr %diag_.i465, align 8, !tbaa !75
  %arrayidx.i.i466 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %145
  store double %mul545, ptr %arrayidx.i.i466, align 8, !tbaa !77
  %194 = load ptr, ptr %lower_.i440, align 8, !tbaa !75
  %arrayidx.i.i468 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %145
  %195 = load double, ptr %arrayidx.i.i468, align 8, !tbaa !77
  %mul553 = fmul double %mul414.sink649, %195
  %lower_.i474 = getelementptr inbounds nuw i8, ptr %.sink653, i64 40
  %196 = load ptr, ptr %lower_.i474, align 8, !tbaa !75
  %arrayidx.i.i475 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %145
  store double %mul553, ptr %arrayidx.i.i475, align 8, !tbaa !77
  br label %if.end561

if.end561:                                        ; preds = %if.end561.sink.split, %if.else
  %197 = load i64, ptr %__begin1, align 8, !tbaa !113
  %inc.i = add i64 %197, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !113
  %198 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !117
  %199 = load ptr, ptr %dim_.i476, align 8, !tbaa !108
  %cmp7.not.i = icmp eq ptr %198, %199
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end561
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %200 = load ptr, ptr %coordinates_.i367, align 8, !tbaa !108
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i478 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %i.08.i
  %201 = load i64, ptr %add.ptr.i.i478, align 8, !tbaa !76
  %inc3.i = add i64 %201, 1
  store i64 %inc3.i, ptr %add.ptr.i.i478, align 8, !tbaa !76
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %i.08.i
  %202 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !76
  %cmp6.i = icmp eq i64 %inc3.i, %202
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i478, align 8, !tbaa !76
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !118

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre576 = load i64, ptr %__begin1, align 8, !tbaa !113
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end561
  %203 = phi i64 [ %.pre576, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end561 ]
  %cmp.i.not = icmp eq i64 %203, %98
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup562:                                     ; preds = %lpad504, %lpad443
  %.pn87 = phi { ptr, i32 } [ %165, %lpad443 ], [ %186, %lpad504 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #23
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup562, %lpad429
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup562 ], [ %144, %lpad429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %ehcleanup567, %lpad422
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %ehcleanup567 ], [ %143, %lpad422 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fDx) #23
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %ehcleanup568, %ehcleanup421
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup568 ], [ %.pn85, %ehcleanup421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fDx)
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %lpad370, %lpad384, %ehcleanup570, %lpad395, %lpad376, %lpad359
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %lpad359 ], [ %137, %lpad370 ], [ %138, %lpad376 ], [ %139, %lpad384 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup570 ], [ %140, %lpad395 ]
  %204 = load ptr, ptr %x_, align 8, !tbaa !75
  %cmp.not.i.i479 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i479, label %_ZN8QuantLib5ArrayD2Ev.exit481, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i480

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i480: ; preds = %ehcleanup577
  call void @_ZdaPv(ptr noundef nonnull %204) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit481

_ZN8QuantLib5ArrayD2Ev.exit481:                   ; preds = %ehcleanup577, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i480
  store ptr null, ptr %x_, align 8, !tbaa !75
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leverageFct_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %correlation_) #23
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit481, %cleanup.done355
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit481 ], [ %.pn77.pn.pn.pn.pn.pn.pn565, %cleanup.done355 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapY_) #23
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %ehcleanup582, %lpad228
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup582 ], [ %125, %lpad228 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapX_) #23
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup583, %lpad221
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup583 ], [ %124, %lpad221 ]
  %205 = load ptr, ptr %L_, align 8, !tbaa !75
  %cmp.not.i.i482 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i482, label %_ZN8QuantLib5ArrayD2Ev.exit484, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i483

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i483: ; preds = %ehcleanup584
  call void @_ZdaPv(ptr noundef nonnull %205) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit484

_ZN8QuantLib5ArrayD2Ev.exit484:                   ; preds = %ehcleanup584, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i483
  store ptr null, ptr %L_, align 8, !tbaa !75
  call void @_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %boundary_) #23
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit484, %ehcleanup216
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit484 ], [ %.pn72.pn.pn.pn, %ehcleanup216 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dxxMap_) #23
  br label %ehcleanup587

ehcleanup587:                                     ; preds = %ehcleanup586, %cleanup.done188
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup586 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn535, %cleanup.done188 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dxMap_) #23
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %ehcleanup587, %lpad41
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup587 ], [ %105, %lpad41 ]
  %206 = load ptr, ptr %varianceValues_, align 8, !tbaa !75
  %cmp.not.i.i485 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i485, label %_ZN8QuantLib5ArrayD2Ev.exit487, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i486

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i486: ; preds = %ehcleanup588
  call void @_ZdaPv(ptr noundef nonnull %206) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit487

_ZN8QuantLib5ArrayD2Ev.exit487:                   ; preds = %ehcleanup588, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i486
  store ptr null, ptr %varianceValues_, align 8, !tbaa !75
  br label %ehcleanup589

ehcleanup589:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit487, %lpad34
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit487 ], [ %104, %lpad34 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qTS_) #23
  br label %ehcleanup590

ehcleanup590:                                     ; preds = %ehcleanup589, %lpad27
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup589 ], [ %103, %lpad27 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rTS_) #23
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.50", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.50", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !34

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !119
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !69
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !123
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib17FirstDerivativeOpEJiRKNS_10shared_ptrINS1_9FdmMesherEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.12") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !124
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !127
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !131
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !70
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i32, ptr %args, align 4, !tbaa !80
  %conv = sext i32 %5 to i64
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !131
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !132
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !70
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib21ModTripleBandLinearOpEJNS1_18TripleBandLinearOpEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !124
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !133
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !136
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !70
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i, ptr noundef nonnull align 8 dereferenceable(80) %args)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21ModTripleBandLinearOpE, i64 16), ptr %storage_.i, align 8, !tbaa !7
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !136
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !116
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !70
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18TripleBandLinearOpEJiRKNS_10shared_ptrINS1_9FdmMesherEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !124
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !137
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !140
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !70
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !80
  %conv = sext i32 %6 to i64
  invoke void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !140
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !141
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !70
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18FdmSquareRootFwdOpEJRKNS_10shared_ptrINS1_9FdmMesherEEERKdS9_S9_iRNS2_18TransformationTypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !124
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !142
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !145
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !70
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args1, align 8, !tbaa !77
  %7 = load double, ptr %args3, align 8, !tbaa !77
  %8 = load double, ptr %args5, align 8, !tbaa !77
  %9 = load i32, ptr %args7, align 4, !tbaa !80
  %conv = sext i32 %9 to i64
  %10 = load i32, ptr %args9, align 4, !tbaa !3
  invoke void @_ZN8QuantLib18FdmSquareRootFwdOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEEdddmNS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, double noundef %6, double noundef %7, double noundef %8, i64 noundef %conv, i32 noundef %10)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !145
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !109
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !70
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib17NinePointLinearOpEJS2_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !124
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !146
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !149
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %storage_.i, align 8, !tbaa !7
  %i00_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %i00_.i, i8 0, i64 152, i1 false)
  tail call void @_ZN8QuantLib17NinePointLinearOp4swapERS0_(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i, ptr noundef nonnull align 8 dereferenceable(176) %args) #23
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !149
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !150
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !70
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::NinePointLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %a22_, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !75
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %a12_, align 8, !tbaa !75
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %a12_, align 8, !tbaa !75
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %a02_, align 8, !tbaa !75
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %a02_, align 8, !tbaa !75
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %a21_, align 8, !tbaa !75
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8
  store ptr null, ptr %a21_, align 8, !tbaa !75
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %a11_, align 8, !tbaa !75
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  store ptr null, ptr %a11_, align 8, !tbaa !75
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a01_, align 8, !tbaa !75
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  store ptr null, ptr %a01_, align 8, !tbaa !75
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %a20_, align 8, !tbaa !75
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  store ptr null, ptr %a20_, align 8, !tbaa !75
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %a10_, align 8, !tbaa !75
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  store ptr null, ptr %a10_, align 8, !tbaa !75
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %a00_, align 8, !tbaa !75
  %cmp.not.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
  store ptr null, ptr %a00_, align 8, !tbaa !75
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %i22_, align 8, !tbaa !75
  %cmp.not.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !75
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %i12_, align 8, !tbaa !75
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
  store ptr null, ptr %i12_, align 8, !tbaa !75
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %i02_, align 8, !tbaa !75
  %cmp.not.i29 = icmp eq ptr %18, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  store ptr null, ptr %i02_, align 8, !tbaa !75
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %i21_, align 8, !tbaa !75
  %cmp.not.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
  store ptr null, ptr %i21_, align 8, !tbaa !75
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %i01_, align 8, !tbaa !75
  %cmp.not.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34
  tail call void @_ZdaPv(ptr noundef nonnull %20) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
  store ptr null, ptr %i01_, align 8, !tbaa !75
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %i20_, align 8, !tbaa !75
  %cmp.not.i38 = icmp eq ptr %21, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37
  tail call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
  store ptr null, ptr %i20_, align 8, !tbaa !75
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %i10_, align 8, !tbaa !75
  %cmp.not.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
  store ptr null, ptr %i10_, align 8, !tbaa !75
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %i00_, align 8, !tbaa !75
  %cmp.not.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  store ptr null, ptr %i00_, align 8, !tbaa !75
  ret void
}

declare noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19lowerBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19upperBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

declare noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

declare void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !117
  %1 = load ptr, ptr %dim_, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !113
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !108
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !117
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !115
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #26
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !108
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !115
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !76
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !117
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !108
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !108
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !75
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %diag_, align 8, !tbaa !75
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %diag_, align 8, !tbaa !75
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %lower_, align 8, !tbaa !75
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %lower_, align 8, !tbaa !75
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !75
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !75
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %i2_, align 8, !tbaa !75
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %i2_, align 8, !tbaa !75
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %i0_, align 8, !tbaa !75
  %cmp.not.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  store ptr null, ptr %i0_, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib14FdmHestonFwdOp4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14FdmHestonFwdOp7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t1, double noundef %t2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp3 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp9 = alloca %"class.QuantLib::Array", align 8
  %Lsquare = alloca %"class.QuantLib::Array", align 8
  %ref.tmp17 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp23 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp24 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp25 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp26 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp31 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp39 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp44 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp52 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp53 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp63 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp94 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp103 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp104 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp105 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp106 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp112 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp121 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp126 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp139 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp140 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp151 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp185 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp194 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp195 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp196 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp202 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp211 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp212 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp217 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp233 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp270 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp284 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp299 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp319 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp334 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp354 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %rTS_, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %rTS_, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp, align 8, !tbaa !151
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %qTS_, align 8, !tbaa !69
  %cmp.not.i71 = icmp eq ptr %10, null
  br i1 %cmp.not.i71, label %cond.false.i72, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit74, !prof !34

cond.false.i72:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i73 = load ptr, ptr %qTS_, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit74

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit74: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i72
  %11 = phi ptr [ %10, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i73, %cond.false.i72 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(152) %11, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %12 = load double, ptr %ref.tmp3, align 8, !tbaa !151
  %pn.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %13 = load ptr, ptr %pn.i.i.i75, align 8, !tbaa !70
  %cmp.not.i.i.i.i76 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i76, label %_ZN8QuantLib12InterestRateD2Ev.exit90, label %if.then.i.i.i.i77

if.then.i.i.i.i77:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit74
  %use_count_.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i79 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i80, label %_ZN8QuantLib12InterestRateD2Ev.exit90

if.then.i.i.i.i.i80:                              ; preds = %if.then.i.i.i.i77
  %vtable.i.i.i.i.i81 = load ptr, ptr %13, align 8, !tbaa !7
  %vfn.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i81, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i82, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i84 unwind label %terminate.lpad.i.i.i.i83

.noexc.i.i.i.i84:                                 ; preds = %if.then.i.i.i.i.i80
  %weak_count_.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i86 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i87, label %_ZN8QuantLib12InterestRateD2Ev.exit90

if.then.i.i.i.i.i.i87:                            ; preds = %.noexc.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %13, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i88, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit90 unwind label %terminate.lpad.i.i.i.i83

terminate.lpad.i.i.i.i83:                         ; preds = %if.then.i.i.i.i.i.i87, %if.then.i.i.i.i.i80
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit90:            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit74, %if.then.i.i.i.i77, %.noexc.i.i.i.i84, %if.then.i.i.i.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %leverageFct_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %20 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %20, null
  br i1 %cmp.i.not, label %if.else264, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @_ZNK8QuantLib14FdmHestonFwdOp19getLeverageFctSliceEdd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %t1, double noundef %t2)
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %21 = load ptr, ptr %L_, align 8, !tbaa !75
  %22 = load ptr, ptr %ref.tmp9, align 8, !tbaa !75
  store ptr %22, ptr %L_, align 8, !tbaa !75
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %23 = load i64, ptr %n_3.i.i, align 8, !tbaa !76
  store i64 %23, ptr %n_.i.i, align 8, !tbaa !76
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.then
  call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %if.then, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %Lsquare)
  call void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %Lsquare, ptr noundef nonnull align 8 dereferenceable(16) %L_, ptr noundef nonnull align 8 dereferenceable(16) %L_)
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i32, ptr %type_, align 8, !tbaa !9
  switch i32 %24, label %if.end261 [
    i32 0, label %if.then13
    i32 1, label %if.then90
    i32 2, label %if.then181
  ]

if.then13:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %mapX_, align 8, !tbaa !141
  %cmp.not.i91 = icmp eq ptr %25, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %invoke.cont15, !prof !34

cond.false.i92:                                   ; preds = %if.then13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %cond.false.i92
  %.pre.i93 = load ptr, ptr %mapX_, align 8, !tbaa !141
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %if.then13
  %26 = phi ptr [ %25, %if.then13 ], [ %.pre.i93, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %call.i95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %invoke.cont15
  %add = fsub double %12, %2
  store ptr %call.i95, ptr %ref.tmp17, align 8, !tbaa !75
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 1, ptr %n_.i, align 8, !tbaa !94
  store double %add, ptr %call.i95, align 8, !tbaa !77
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load ptr, ptr %dxMap_, align 8, !tbaa !132
  %cmp.not.i96 = icmp eq ptr %27, null
  br i1 %cmp.not.i96, label %cond.false.i97, label %invoke.cont21, !prof !34

cond.false.i97:                                   ; preds = %call.i.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc99 unwind label %lpad20

.noexc99:                                         ; preds = %cond.false.i97
  %.pre.i98 = load ptr, ptr %dxMap_, align 8, !tbaa !132
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc99, %call.i.noexc
  %28 = phi ptr [ %27, %call.i.noexc ], [ %.pre.i98, %.noexc99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %29 = load ptr, ptr %dxxMap_, align 8, !tbaa !116
  %cmp.not.i100 = icmp eq ptr %29, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont28, !prof !34

cond.false.i101:                                  ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc103 unwind label %lpad27

.noexc103:                                        ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %dxxMap_, align 8, !tbaa !116
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc103, %invoke.cont21
  %30 = phi ptr [ %29, %invoke.cont21 ], [ %.pre.i102, %.noexc103 ]
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(16) %Lsquare)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load ptr, ptr %boundary_, align 8, !tbaa !116
  %cmp.not.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i104, label %cond.false.i105, label %invoke.cont33, !prof !34

cond.false.i105:                                  ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc107 unwind label %lpad32

.noexc107:                                        ; preds = %cond.false.i105
  %.pre.i106 = load ptr, ptr %boundary_, align 8, !tbaa !116
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc107, %invoke.cont30
  %32 = phi ptr [ %31, %invoke.cont30 ], [ %.pre.i106, %.noexc107 ]
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(16) %L_)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp31)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %33 = load ptr, ptr %dxMap_, align 8, !tbaa !132
  %cmp.not.i109 = icmp eq ptr %33, null
  br i1 %cmp.not.i109, label %cond.false.i110, label %invoke.cont42, !prof !34

cond.false.i110:                                  ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc112 unwind label %lpad41

.noexc112:                                        ; preds = %cond.false.i110
  %.pre.i111 = load ptr, ptr %dxMap_, align 8, !tbaa !132
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc112, %invoke.cont38
  %34 = phi ptr [ %33, %invoke.cont38 ], [ %.pre.i111, %.noexc112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load double, ptr %rho_, align 8, !tbaa !65
  %mixedSigma_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %36 = load double, ptr %mixedSigma_, align 8, !tbaa !68
  %mul = fmul double %35, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %37 = load i64, ptr %n_.i.i, align 8, !tbaa !94, !noalias !156
  %cmp.not.i.i114 = icmp eq i64 %37, 0
  br i1 %cmp.not.i.i114, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %invoke.cont42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i8 0, i64 16, i1 false)
  br label %invoke.cont47

for.body.i.preheader.i:                           ; preds = %invoke.cont42
  %38 = icmp ugt i64 %37, 2305843009213693951
  %39 = shl nuw i64 %37, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i.i116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #26
          to label %call.i.i.noexc unwind label %lpad46

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i116, ptr %ref.tmp44, align 8, !tbaa !75, !alias.scope !156
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  store i64 %37, ptr %n_.i3.i, align 8, !tbaa !94, !alias.scope !156
  %41 = load ptr, ptr %L_, align 8, !tbaa !75, !noalias !156
  %add.ptr.i.i115 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i116, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %41, %call.i.i.noexc ]
  %42 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !77, !noalias !156
  %mul.i.i.i = fmul double %mul, %42
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !77, !noalias !156
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i115
  br i1 %cmp.not.i5.i, label %invoke.cont47, label %for.body.i.i, !llvm.loop !159

invoke.cont47:                                    ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %43 = load ptr, ptr %dxMap_, align 8, !tbaa !132
  %cmp.not.i117 = icmp eq ptr %43, null
  br i1 %cmp.not.i117, label %cond.false.i118, label %invoke.cont56, !prof !34

cond.false.i118:                                  ; preds = %invoke.cont51
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc120 unwind label %lpad55

.noexc120:                                        ; preds = %cond.false.i118
  %.pre.i119 = load ptr, ptr %dxMap_, align 8, !tbaa !132
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc120, %invoke.cont51
  %44 = phi ptr [ %43, %invoke.cont51 ], [ %.pre.i119, %.noexc120 ]
  %varianceValues_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(16) %varianceValues_)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %Lsquare)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp52)
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %45 = load ptr, ptr %ref.tmp63, align 8, !tbaa !75
  %cmp.not.i.i122 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i122, label %_ZN8QuantLib5ArrayD2Ev.exit124, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123: ; preds = %invoke.cont67
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit124

_ZN8QuantLib5ArrayD2Ev.exit124:                   ; preds = %invoke.cont67, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp23) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp52) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp24) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #23
  %46 = load ptr, ptr %ref.tmp44, align 8, !tbaa !75
  %cmp.not.i.i125 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i125, label %_ZN8QuantLib5ArrayD2Ev.exit127, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit124
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit127

_ZN8QuantLib5ArrayD2Ev.exit127:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit124, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp25) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %47 = load ptr, ptr %ref.tmp17, align 8, !tbaa !75
  %cmp.not.i.i128 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i128, label %_ZN8QuantLib5ArrayD2Ev.exit130, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit127
  call void @_ZdaPv(ptr noundef nonnull %47) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit130

_ZN8QuantLib5ArrayD2Ev.exit130:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit127, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %if.end261

lpad14:                                           ; preds = %cond.false.i215, %cond.false.i141, %cond.false.i92
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad18:                                           ; preds = %invoke.cont15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad20:                                           ; preds = %cond.false.i97
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad27:                                           ; preds = %cond.false.i101, %invoke.cont28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad32:                                           ; preds = %cond.false.i105, %invoke.cont33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad37:                                           ; preds = %invoke.cont36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad41:                                           ; preds = %cond.false.i110
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad46:                                           ; preds = %for.body.i.preheader.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad48:                                           ; preds = %invoke.cont47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad50:                                           ; preds = %invoke.cont49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad55:                                           ; preds = %cond.false.i118, %invoke.cont56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad59:                                           ; preds = %invoke.cont58
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad61:                                           ; preds = %invoke.cont60
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp63, align 8, !tbaa !75
  %cmp.not.i.i131 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i131, label %_ZN8QuantLib5ArrayD2Ev.exit133, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i132

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i132: ; preds = %lpad66
  call void @_ZdaPv(ptr noundef nonnull %62) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit133

_ZN8QuantLib5ArrayD2Ev.exit133:                   ; preds = %lpad66, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp23) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit133, %lpad61
  %.pn55.pn = phi { ptr, i32 } [ %61, %_ZN8QuantLib5ArrayD2Ev.exit133 ], [ %60, %lpad61 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp52) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad59
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup69 ], [ %59, %lpad59 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp53) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad55
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup70 ], [ %58, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp24) #23
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup71, %lpad50
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup71 ], [ %57, %lpad50 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad48
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup74 ], [ %56, %lpad48 ]
  %63 = load ptr, ptr %ref.tmp44, align 8, !tbaa !75
  %cmp.not.i.i134 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i134, label %ehcleanup76, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i135

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i135: ; preds = %ehcleanup75
  call void @_ZdaPv(ptr noundef nonnull %63) #25
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i135, %ehcleanup75, %lpad46
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad46 ], [ %.pn55.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad41
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %54, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp25) #23
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad37
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %53, %lpad37 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp31) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad32
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %52, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26) #23
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad27
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %51, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup82, %lpad20
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %50, %lpad20 ]
  %64 = load ptr, ptr %ref.tmp17, align 8, !tbaa !75
  %cmp.not.i.i137 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i137, label %ehcleanup87, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i138

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i138: ; preds = %ehcleanup86
  call void @_ZdaPv(ptr noundef nonnull %64) #25
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i138, %ehcleanup86, %lpad18
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad18 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup262

if.then90:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %mapX_91 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %65 = load ptr, ptr %mapX_91, align 8, !tbaa !141
  %cmp.not.i140 = icmp eq ptr %65, null
  br i1 %cmp.not.i140, label %cond.false.i141, label %invoke.cont92, !prof !34

cond.false.i141:                                  ; preds = %if.then90
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc143 unwind label %lpad14

.noexc143:                                        ; preds = %cond.false.i141
  %.pre.i142 = load ptr, ptr %mapX_91, align 8, !tbaa !141
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc143, %if.then90
  %66 = phi ptr [ %65, %if.then90 ], [ %.pre.i142, %.noexc143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %call.i152 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
          to label %call.i.noexc151 unwind label %lpad97

call.i.noexc151:                                  ; preds = %invoke.cont92
  %add96 = fsub double %12, %2
  store ptr %call.i152, ptr %ref.tmp94, align 8, !tbaa !75
  %n_.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  store i64 1, ptr %n_.i145, align 8, !tbaa !94
  store double %add96, ptr %call.i152, align 8, !tbaa !77
  %dxMap_99 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %67 = load ptr, ptr %dxMap_99, align 8, !tbaa !132
  %cmp.not.i154 = icmp eq ptr %67, null
  br i1 %cmp.not.i154, label %cond.false.i155, label %invoke.cont101, !prof !34

cond.false.i155:                                  ; preds = %call.i.noexc151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc157 unwind label %lpad100

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %dxMap_99, align 8, !tbaa !132
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc157, %call.i.noexc151
  %68 = phi ptr [ %67, %call.i.noexc151 ], [ %.pre.i156, %.noexc157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %dxxMap_107 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %69 = load ptr, ptr %dxxMap_107, align 8, !tbaa !116
  %cmp.not.i159 = icmp eq ptr %69, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont109, !prof !34

cond.false.i160:                                  ; preds = %invoke.cont101
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc162 unwind label %lpad108

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %dxxMap_107, align 8, !tbaa !116
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc162, %invoke.cont101
  %70 = phi ptr [ %69, %invoke.cont101 ], [ %.pre.i161, %.noexc162 ]
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(16) %Lsquare)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %boundary_113 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %71 = load ptr, ptr %boundary_113, align 8, !tbaa !116
  %cmp.not.i164 = icmp eq ptr %71, null
  br i1 %cmp.not.i164, label %cond.false.i165, label %invoke.cont115, !prof !34

cond.false.i165:                                  ; preds = %invoke.cont111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc167 unwind label %lpad114

.noexc167:                                        ; preds = %cond.false.i165
  %.pre.i166 = load ptr, ptr %boundary_113, align 8, !tbaa !116
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %.noexc167, %invoke.cont111
  %72 = phi ptr [ %71, %invoke.cont111 ], [ %.pre.i166, %.noexc167 ]
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(16) %L_)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp112)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  %73 = load ptr, ptr %dxMap_99, align 8, !tbaa !132
  %cmp.not.i169 = icmp eq ptr %73, null
  br i1 %cmp.not.i169, label %cond.false.i170, label %invoke.cont124, !prof !34

cond.false.i170:                                  ; preds = %invoke.cont120
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc172 unwind label %lpad123

.noexc172:                                        ; preds = %cond.false.i170
  %.pre.i171 = load ptr, ptr %dxMap_99, align 8, !tbaa !132
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc172, %invoke.cont120
  %74 = phi ptr [ %73, %invoke.cont120 ], [ %.pre.i171, %.noexc172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  %rho_127 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %75 = load double, ptr %rho_127, align 8, !tbaa !65
  %mul128 = fmul double %75, 2.000000e+00
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %76 = load double, ptr %kappa_, align 8, !tbaa !59
  %mul129 = fmul double %mul128, %76
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %77 = load double, ptr %theta_, align 8, !tbaa !61
  %mul130 = fmul double %mul129, %77
  %mixedSigma_131 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %78 = load double, ptr %mixedSigma_131, align 8, !tbaa !68
  %div = fdiv double %mul130, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %79 = load i64, ptr %n_.i.i, align 8, !tbaa !94, !noalias !160
  %cmp.not.i.i175 = icmp eq i64 %79, 0
  br i1 %cmp.not.i.i175, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i186, label %for.body.i.preheader.i176

_ZN8QuantLib5ArrayC2Em.exit.thread.i186:          ; preds = %invoke.cont124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126, i8 0, i64 16, i1 false)
  br label %invoke.cont134

for.body.i.preheader.i176:                        ; preds = %invoke.cont124
  %80 = icmp ugt i64 %79, 2305843009213693951
  %81 = shl nuw i64 %79, 3
  %82 = select i1 %80, i64 -1, i64 %81
  %call.i.i189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #26
          to label %call.i.i.noexc188 unwind label %lpad133

call.i.i.noexc188:                                ; preds = %for.body.i.preheader.i176
  store ptr %call.i.i189, ptr %ref.tmp126, align 8, !tbaa !75, !alias.scope !160
  %n_.i3.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  store i64 %79, ptr %n_.i3.i177, align 8, !tbaa !94, !alias.scope !160
  %83 = load ptr, ptr %L_, align 8, !tbaa !75, !noalias !160
  %add.ptr.i.i178 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  br label %for.body.i.i179

for.body.i.i179:                                  ; preds = %for.body.i.i179, %call.i.i.noexc188
  %__result.addr.07.i.i180 = phi ptr [ %incdec.ptr1.i.i184, %for.body.i.i179 ], [ %call.i.i189, %call.i.i.noexc188 ]
  %__first.addr.06.i.i181 = phi ptr [ %incdec.ptr.i.i183, %for.body.i.i179 ], [ %83, %call.i.i.noexc188 ]
  %84 = load double, ptr %__first.addr.06.i.i181, align 8, !tbaa !77, !noalias !160
  %mul.i.i.i182 = fmul double %div, %84
  store double %mul.i.i.i182, ptr %__result.addr.07.i.i180, align 8, !tbaa !77, !noalias !160
  %incdec.ptr.i.i183 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i181, i64 8
  %incdec.ptr1.i.i184 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i180, i64 8
  %cmp.not.i5.i185 = icmp eq ptr %incdec.ptr.i.i183, %add.ptr.i.i178
  br i1 %cmp.not.i5.i185, label %invoke.cont134, label %for.body.i.i179, !llvm.loop !159

invoke.cont134:                                   ; preds = %for.body.i.i179, %_ZN8QuantLib5ArrayC2Em.exit.thread.i186
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp121)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  %85 = load ptr, ptr %dxMap_99, align 8, !tbaa !132
  %cmp.not.i191 = icmp eq ptr %85, null
  br i1 %cmp.not.i191, label %cond.false.i192, label %invoke.cont143, !prof !34

cond.false.i192:                                  ; preds = %invoke.cont138
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc194 unwind label %lpad142

.noexc194:                                        ; preds = %cond.false.i192
  %.pre.i193 = load ptr, ptr %dxMap_99, align 8, !tbaa !132
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %.noexc194, %invoke.cont138
  %86 = phi ptr [ %85, %invoke.cont138 ], [ %.pre.i193, %.noexc194 ]
  %varianceValues_145 = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(16) %varianceValues_145)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(16) %Lsquare)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp139)
          to label %invoke.cont153 unwind label %lpad149

invoke.cont153:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %87 = load ptr, ptr %ref.tmp151, align 8, !tbaa !75
  %cmp.not.i.i196 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i196, label %_ZN8QuantLib5ArrayD2Ev.exit198, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i197

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i197: ; preds = %invoke.cont155
  call void @_ZdaPv(ptr noundef nonnull %87) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit198

_ZN8QuantLib5ArrayD2Ev.exit198:                   ; preds = %invoke.cont155, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp103) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp139) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp140) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp104) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp121) #23
  %88 = load ptr, ptr %ref.tmp126, align 8, !tbaa !75
  %cmp.not.i.i199 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i199, label %_ZN8QuantLib5ArrayD2Ev.exit201, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i200

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i200: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit198
  call void @_ZdaPv(ptr noundef nonnull %88) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit201

_ZN8QuantLib5ArrayD2Ev.exit201:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit198, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp105) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp112) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %89 = load ptr, ptr %ref.tmp94, align 8, !tbaa !75
  %cmp.not.i.i202 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i202, label %_ZN8QuantLib5ArrayD2Ev.exit204, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i203

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i203: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit201
  call void @_ZdaPv(ptr noundef nonnull %89) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit204

_ZN8QuantLib5ArrayD2Ev.exit204:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit201, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %if.end261

lpad97:                                           ; preds = %invoke.cont92
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad100:                                          ; preds = %cond.false.i155
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad108:                                          ; preds = %cond.false.i160, %invoke.cont109
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad114:                                          ; preds = %cond.false.i165, %invoke.cont115
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad119:                                          ; preds = %invoke.cont118
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad123:                                          ; preds = %cond.false.i170
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad133:                                          ; preds = %for.body.i.preheader.i176
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad135:                                          ; preds = %invoke.cont134
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad137:                                          ; preds = %invoke.cont136
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad142:                                          ; preds = %cond.false.i192, %invoke.cont143
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad147:                                          ; preds = %invoke.cont146
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad149:                                          ; preds = %invoke.cont148
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad154:                                          ; preds = %invoke.cont153
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp151, align 8, !tbaa !75
  %cmp.not.i.i205 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i205, label %_ZN8QuantLib5ArrayD2Ev.exit207, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206: ; preds = %lpad154
  call void @_ZdaPv(ptr noundef nonnull %103) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit207

_ZN8QuantLib5ArrayD2Ev.exit207:                   ; preds = %lpad154, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp103) #23
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit207, %lpad149
  %.pn41.pn = phi { ptr, i32 } [ %102, %_ZN8QuantLib5ArrayD2Ev.exit207 ], [ %101, %lpad149 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp139) #23
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad147
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup159 ], [ %100, %lpad147 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp140) #23
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad142
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %ehcleanup160 ], [ %99, %lpad142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp104) #23
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup161, %lpad137
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup161 ], [ %98, %lpad137 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp121) #23
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad135
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %ehcleanup164 ], [ %97, %lpad135 ]
  %104 = load ptr, ptr %ref.tmp126, align 8, !tbaa !75
  %cmp.not.i.i208 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i208, label %ehcleanup166, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209: ; preds = %ehcleanup165
  call void @_ZdaPv(ptr noundef nonnull %104) #25
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209, %ehcleanup165, %lpad133
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad133 ], [ %.pn41.pn.pn.pn.pn.pn, %ehcleanup165 ], [ %.pn41.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad123
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %ehcleanup166 ], [ %95, %lpad123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp105) #23
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup167, %lpad119
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %ehcleanup167 ], [ %94, %lpad119 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp112) #23
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad114
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup169 ], [ %93, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106) #23
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup170, %lpad108
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup170 ], [ %92, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup172, %lpad100
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup172 ], [ %91, %lpad100 ]
  %105 = load ptr, ptr %ref.tmp94, align 8, !tbaa !75
  %cmp.not.i.i211 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i211, label %ehcleanup177, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212: ; preds = %ehcleanup176
  call void @_ZdaPv(ptr noundef nonnull %105) #25
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212, %ehcleanup176, %lpad97
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad97 ], [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup262

if.then181:                                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %mapX_182 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %106 = load ptr, ptr %mapX_182, align 8, !tbaa !141
  %cmp.not.i214 = icmp eq ptr %106, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %invoke.cont183, !prof !34

cond.false.i215:                                  ; preds = %if.then181
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc217 unwind label %lpad14

.noexc217:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %mapX_182, align 8, !tbaa !141
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %.noexc217, %if.then181
  %107 = phi ptr [ %106, %if.then181 ], [ %.pre.i216, %.noexc217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  %call.i226 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
          to label %call.i.noexc225 unwind label %lpad188

call.i.noexc225:                                  ; preds = %invoke.cont183
  %add187 = fsub double %12, %2
  store ptr %call.i226, ptr %ref.tmp185, align 8, !tbaa !75
  %n_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 1, ptr %n_.i219, align 8, !tbaa !94
  store double %add187, ptr %call.i226, align 8, !tbaa !77
  %dxMap_190 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %108 = load ptr, ptr %dxMap_190, align 8, !tbaa !132
  %cmp.not.i228 = icmp eq ptr %108, null
  br i1 %cmp.not.i228, label %cond.false.i229, label %invoke.cont192, !prof !34

cond.false.i229:                                  ; preds = %call.i.noexc225
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc231 unwind label %lpad191

.noexc231:                                        ; preds = %cond.false.i229
  %.pre.i230 = load ptr, ptr %dxMap_190, align 8, !tbaa !132
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %.noexc231, %call.i.noexc225
  %109 = phi ptr [ %108, %call.i.noexc225 ], [ %.pre.i230, %.noexc231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  %dxxMap_197 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %110 = load ptr, ptr %dxxMap_197, align 8, !tbaa !116
  %cmp.not.i233 = icmp eq ptr %110, null
  br i1 %cmp.not.i233, label %cond.false.i234, label %invoke.cont199, !prof !34

cond.false.i234:                                  ; preds = %invoke.cont192
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc236 unwind label %lpad198

.noexc236:                                        ; preds = %cond.false.i234
  %.pre.i235 = load ptr, ptr %dxxMap_197, align 8, !tbaa !116
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc236, %invoke.cont192
  %111 = phi ptr [ %110, %invoke.cont192 ], [ %.pre.i235, %.noexc236 ]
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull align 8 dereferenceable(16) %Lsquare)
          to label %invoke.cont201 unwind label %lpad198

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  %boundary_203 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %112 = load ptr, ptr %boundary_203, align 8, !tbaa !116
  %cmp.not.i238 = icmp eq ptr %112, null
  br i1 %cmp.not.i238, label %cond.false.i239, label %invoke.cont205, !prof !34

cond.false.i239:                                  ; preds = %invoke.cont201
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc241 unwind label %lpad204

.noexc241:                                        ; preds = %cond.false.i239
  %.pre.i240 = load ptr, ptr %boundary_203, align 8, !tbaa !116
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %.noexc241, %invoke.cont201
  %113 = phi ptr [ %112, %invoke.cont201 ], [ %.pre.i240, %.noexc241 ]
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef nonnull align 8 dereferenceable(16) %L_)
          to label %invoke.cont208 unwind label %lpad204

invoke.cont208:                                   ; preds = %invoke.cont205
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp202)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  %114 = load ptr, ptr %dxMap_190, align 8, !tbaa !132
  %cmp.not.i243 = icmp eq ptr %114, null
  br i1 %cmp.not.i243, label %cond.false.i244, label %invoke.cont215, !prof !34

cond.false.i244:                                  ; preds = %invoke.cont210
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc246 unwind label %lpad214

.noexc246:                                        ; preds = %cond.false.i244
  %.pre.i245 = load ptr, ptr %dxMap_190, align 8, !tbaa !132
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %.noexc246, %invoke.cont210
  %115 = phi ptr [ %114, %invoke.cont210 ], [ %.pre.i245, %.noexc246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  %varianceValues_220 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %n_.i.i248 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %116 = load i64, ptr %n_.i.i248, align 8, !tbaa !94, !noalias !163
  %cmp.not.i.i249 = icmp eq i64 %116, 0
  br i1 %cmp.not.i.i249, label %invoke.cont224.thread, label %for.body.i.preheader.i250

invoke.cont224.thread:                            ; preds = %invoke.cont215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp217, i8 0, i64 16, i1 false)
  br label %invoke.cont226

for.body.i.preheader.i250:                        ; preds = %invoke.cont215
  %117 = icmp ugt i64 %116, 2305843009213693951
  %118 = shl nuw i64 %116, 3
  %119 = select i1 %117, i64 -1, i64 %118
  %call.i.i263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #26
          to label %call.i.i.noexc262 unwind label %lpad221

call.i.i.noexc262:                                ; preds = %for.body.i.preheader.i250
  %120 = load ptr, ptr %varianceValues_220, align 8, !tbaa !75, !noalias !163
  %add.ptr.i.i252 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  br label %for.body.i.i253

for.body.i.i253:                                  ; preds = %for.body.i.i253, %call.i.i.noexc262
  %__result.addr.07.i.i254 = phi ptr [ %incdec.ptr1.i.i258, %for.body.i.i253 ], [ %call.i.i263, %call.i.i.noexc262 ]
  %__first.addr.06.i.i255 = phi ptr [ %incdec.ptr.i.i257, %for.body.i.i253 ], [ %120, %call.i.i.noexc262 ]
  %121 = load double, ptr %__first.addr.06.i.i255, align 8, !tbaa !77, !noalias !163
  %mul.i.i.i256 = fmul double %121, 2.000000e+00
  store double %mul.i.i.i256, ptr %__result.addr.07.i.i254, align 8, !tbaa !77, !noalias !163
  %incdec.ptr.i.i257 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i255, i64 8
  %incdec.ptr1.i.i258 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i254, i64 8
  %cmp.not.i5.i259 = icmp eq ptr %incdec.ptr.i.i257, %add.ptr.i.i252
  br i1 %cmp.not.i5.i259, label %invoke.cont222, label %for.body.i.i253, !llvm.loop !159

invoke.cont222:                                   ; preds = %for.body.i.i253
  %add.ptr.i.i266 = getelementptr inbounds nuw i8, ptr %call.i.i263, i64 %118
  br label %for.body.i.i267

for.body.i.i267:                                  ; preds = %invoke.cont222, %for.body.i.i267
  %__result.addr.07.i.i268 = phi ptr [ %incdec.ptr1.i.i269, %for.body.i.i267 ], [ %call.i.i263, %invoke.cont222 ]
  %122 = load double, ptr %__result.addr.07.i.i268, align 8, !tbaa !77, !noalias !166
  %call.i.i.i = call noundef double @exp(double noundef %122) #23, !tbaa !80, !noalias !166
  store double %call.i.i.i, ptr %__result.addr.07.i.i268, align 8, !tbaa !77, !noalias !166
  %incdec.ptr1.i.i269 = getelementptr i8, ptr %__result.addr.07.i.i268, i64 8
  %cmp.not.i.i270 = icmp eq ptr %incdec.ptr1.i.i269, %add.ptr.i.i266
  br i1 %cmp.not.i.i270, label %invoke.cont224, label %for.body.i.i267, !llvm.loop !88

invoke.cont224:                                   ; preds = %for.body.i.i267
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %n_.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  store ptr %call.i.i263, ptr %ref.tmp217, align 8, !tbaa !75, !alias.scope !169
  store i64 %116, ptr %n_.i.i271, align 8, !tbaa !76, !alias.scope !169
  br label %for.body.i.i276

for.body.i.i276:                                  ; preds = %invoke.cont224, %for.body.i.i276
  %__result.addr.07.i.i277 = phi ptr [ %incdec.ptr1.i.i279, %for.body.i.i276 ], [ %call.i.i263, %invoke.cont224 ]
  %123 = load double, ptr %__result.addr.07.i.i277, align 8, !tbaa !77, !noalias !169
  %mul.i.i.i278 = fmul double %123, 5.000000e-01
  store double %mul.i.i.i278, ptr %__result.addr.07.i.i277, align 8, !tbaa !77, !noalias !169
  %incdec.ptr1.i.i279 = getelementptr i8, ptr %__result.addr.07.i.i277, i64 8
  %cmp.not.i.i280 = icmp eq ptr %incdec.ptr1.i.i279, %add.ptr.i.i266
  br i1 %cmp.not.i.i280, label %invoke.cont226, label %for.body.i.i276, !llvm.loop !78

invoke.cont226:                                   ; preds = %for.body.i.i276, %invoke.cont224.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp217)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %Lsquare)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp211)
          to label %invoke.cont235 unwind label %lpad231

invoke.cont235:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp233, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp233)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  %124 = load ptr, ptr %ref.tmp233, align 8, !tbaa !75
  %cmp.not.i.i281 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i281, label %_ZN8QuantLib5ArrayD2Ev.exit283, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282: ; preds = %invoke.cont237
  call void @_ZdaPv(ptr noundef nonnull %124) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit283

_ZN8QuantLib5ArrayD2Ev.exit283:                   ; preds = %invoke.cont237, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp194) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp211) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp212) #23
  %125 = load ptr, ptr %ref.tmp217, align 8, !tbaa !75
  %cmp.not.i.i284 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i284, label %_ZN8QuantLib5ArrayD2Ev.exit292, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i285

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i285: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit283
  call void @_ZdaPv(ptr noundef nonnull %125) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit292

_ZN8QuantLib5ArrayD2Ev.exit292:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit283, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp195) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp202) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp196) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  %126 = load ptr, ptr %ref.tmp185, align 8, !tbaa !75
  %cmp.not.i.i293 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i293, label %_ZN8QuantLib5ArrayD2Ev.exit295, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit292
  call void @_ZdaPv(ptr noundef nonnull %126) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit295

_ZN8QuantLib5ArrayD2Ev.exit295:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit292, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %if.end261

lpad188:                                          ; preds = %invoke.cont183
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad191:                                          ; preds = %cond.false.i229
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad198:                                          ; preds = %cond.false.i234, %invoke.cont199
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad204:                                          ; preds = %cond.false.i239, %invoke.cont205
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad209:                                          ; preds = %invoke.cont208
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad214:                                          ; preds = %cond.false.i244
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad221:                                          ; preds = %for.body.i.preheader.i250
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad227:                                          ; preds = %invoke.cont226
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad229:                                          ; preds = %invoke.cont228
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad231:                                          ; preds = %invoke.cont230
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad236:                                          ; preds = %invoke.cont235
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp233, align 8, !tbaa !75
  %cmp.not.i.i296 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i296, label %_ZN8QuantLib5ArrayD2Ev.exit298, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297: ; preds = %lpad236
  call void @_ZdaPv(ptr noundef nonnull %138) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit298

_ZN8QuantLib5ArrayD2Ev.exit298:                   ; preds = %lpad236, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp194) #23
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit298, %lpad231
  %.pn27.pn = phi { ptr, i32 } [ %137, %_ZN8QuantLib5ArrayD2Ev.exit298 ], [ %136, %lpad231 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp211) #23
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup241, %lpad229
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup241 ], [ %135, %lpad229 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp212) #23
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad227
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup242 ], [ %134, %lpad227 ]
  %139 = load ptr, ptr %ref.tmp217, align 8, !tbaa !75
  %cmp.not.i.i299 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i299, label %ehcleanup246, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i300

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i300: ; preds = %ehcleanup243
  call void @_ZdaPv(ptr noundef nonnull %139) #25
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i300, %ehcleanup243, %lpad221
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %lpad221 ], [ %.pn27.pn.pn.pn, %ehcleanup243 ], [ %.pn27.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup246, %lpad214
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %ehcleanup246 ], [ %132, %lpad214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp195) #23
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup249, %lpad209
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn, %ehcleanup249 ], [ %131, %lpad209 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp202) #23
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup252, %lpad204
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup252 ], [ %130, %lpad204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp196) #23
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup253, %lpad198
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup253 ], [ %129, %lpad198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup255, %lpad191
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup255 ], [ %128, %lpad191 ]
  %140 = load ptr, ptr %ref.tmp185, align 8, !tbaa !75
  %cmp.not.i.i308 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i308, label %ehcleanup259, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309: ; preds = %ehcleanup258
  call void @_ZdaPv(ptr noundef nonnull %140) #25
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309, %ehcleanup258, %lpad188
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %lpad188 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup258 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %ehcleanup262

if.end261:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZN8QuantLib5ArrayD2Ev.exit204, %_ZN8QuantLib5ArrayD2Ev.exit295, %_ZN8QuantLib5ArrayD2Ev.exit130
  %141 = load ptr, ptr %Lsquare, align 8, !tbaa !75
  %cmp.not.i.i311 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i311, label %_ZN8QuantLib5ArrayD2Ev.exit313, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312: ; preds = %if.end261
  call void @_ZdaPv(ptr noundef nonnull %141) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit313

_ZN8QuantLib5ArrayD2Ev.exit313:                   ; preds = %if.end261, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %Lsquare)
  br label %if.end372

ehcleanup262:                                     ; preds = %ehcleanup259, %ehcleanup177, %ehcleanup87, %lpad14
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %48, %lpad14 ], [ %.pn41.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup259 ]
  %142 = load ptr, ptr %Lsquare, align 8, !tbaa !75
  %cmp.not.i.i314 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i314, label %_ZN8QuantLib5ArrayD2Ev.exit316, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315: ; preds = %ehcleanup262
  call void @_ZdaPv(ptr noundef nonnull %142) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit316

_ZN8QuantLib5ArrayD2Ev.exit316:                   ; preds = %ehcleanup262, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %Lsquare)
  br label %ehcleanup373

if.else264:                                       ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit90
  %type_265 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %143 = load i32, ptr %type_265, align 8, !tbaa !9
  switch i32 %143, label %if.end372 [
    i32 0, label %if.then267
    i32 1, label %if.then296
    i32 2, label %if.then331
  ]

if.then267:                                       ; preds = %if.else264
  %mapX_268 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %144 = load ptr, ptr %mapX_268, align 8, !tbaa !141
  %cmp.not.i317 = icmp eq ptr %144, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit320, !prof !34

cond.false.i318:                                  ; preds = %if.then267
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i319 = load ptr, ptr %mapX_268, align 8, !tbaa !141
  br label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit320

_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit320: ; preds = %if.then267, %cond.false.i318
  %145 = phi ptr [ %144, %if.then267 ], [ %.pre.i319, %cond.false.i318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  %add272 = fsub double %12, %2
  %rho_273 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %146 = load double, ptr %rho_273, align 8, !tbaa !65
  %mixedSigma_274 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %147 = load double, ptr %mixedSigma_274, align 8, !tbaa !68
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double %add272)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %n_.i.i321 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %149 = load i64, ptr %n_.i.i321, align 8, !tbaa !94, !noalias !172
  %cmp.not.i.i322 = icmp eq i64 %149, 0
  br i1 %cmp.not.i.i322, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i332, label %for.body.i.preheader.i323

_ZN8QuantLib5ArrayC2Em.exit.thread.i332:          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLibplEdRKNS_5ArrayE.exit

for.body.i.preheader.i323:                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit320
  %varianceValues_276 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %150 = icmp ugt i64 %149, 2305843009213693951
  %151 = shl nuw i64 %149, 3
  %152 = select i1 %150, i64 -1, i64 %151
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %152) #26, !noalias !172
  store ptr %call.i.i, ptr %ref.tmp270, align 8, !tbaa !75, !alias.scope !172
  %n_.i3.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 8
  store i64 %149, ptr %n_.i3.i324, align 8, !tbaa !94, !alias.scope !172
  %153 = load ptr, ptr %varianceValues_276, align 8, !tbaa !75, !noalias !172
  %add.ptr.i.i325 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  br label %for.body.i.i326

for.body.i.i326:                                  ; preds = %for.body.i.i326, %for.body.i.preheader.i323
  %__result.addr.07.i.i327 = phi ptr [ %incdec.ptr1.i.i330, %for.body.i.i326 ], [ %call.i.i, %for.body.i.preheader.i323 ]
  %__first.addr.06.i.i328 = phi ptr [ %incdec.ptr.i.i329, %for.body.i.i326 ], [ %153, %for.body.i.preheader.i323 ]
  %154 = load double, ptr %__first.addr.06.i.i328, align 8, !tbaa !77, !noalias !172
  %add.i.i.i = fadd double %148, %154
  store double %add.i.i.i, ptr %__result.addr.07.i.i327, align 8, !tbaa !77, !noalias !172
  %incdec.ptr.i.i329 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i328, i64 8
  %incdec.ptr1.i.i330 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i327, i64 8
  %cmp.not.i5.i331 = icmp eq ptr %incdec.ptr.i.i329, %add.ptr.i.i325
  br i1 %cmp.not.i5.i331, label %_ZN8QuantLibplEdRKNS_5ArrayE.exit, label %for.body.i.i326, !llvm.loop !175

_ZN8QuantLibplEdRKNS_5ArrayE.exit:                ; preds = %for.body.i.i326, %_ZN8QuantLib5ArrayC2Em.exit.thread.i332
  %155 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread.i332 ], [ %call.i.i, %for.body.i.i326 ]
  %dxMap_277 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %156 = load ptr, ptr %dxMap_277, align 8, !tbaa !132
  %cmp.not.i334 = icmp eq ptr %156, null
  br i1 %cmp.not.i334, label %cond.false.i335, label %invoke.cont279, !prof !34

cond.false.i335:                                  ; preds = %_ZN8QuantLibplEdRKNS_5ArrayE.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc337 unwind label %lpad278

.noexc337:                                        ; preds = %cond.false.i335
  %.pre.i336 = load ptr, ptr %dxMap_277, align 8, !tbaa !132
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc337, %_ZN8QuantLibplEdRKNS_5ArrayE.exit
  %157 = phi ptr [ %156, %_ZN8QuantLibplEdRKNS_5ArrayE.exit ], [ %.pre.i336, %.noexc337 ]
  %dxxMap_281 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %158 = load ptr, ptr %dxxMap_281, align 8, !tbaa !116
  %cmp.not.i339 = icmp eq ptr %158, null
  br i1 %cmp.not.i339, label %cond.false.i340, label %invoke.cont286, !prof !34

cond.false.i340:                                  ; preds = %invoke.cont279
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc342 unwind label %lpad278

.noexc342:                                        ; preds = %cond.false.i340
  %.pre.i341 = load ptr, ptr %dxxMap_281, align 8, !tbaa !116
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %invoke.cont279, %.noexc342
  %159 = phi ptr [ %158, %invoke.cont279 ], [ %.pre.i341, %.noexc342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont286
  %160 = load ptr, ptr %ref.tmp284, align 8, !tbaa !75
  %cmp.not.i.i343 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i343, label %_ZN8QuantLib5ArrayD2Ev.exit345, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344: ; preds = %invoke.cont288
  call void @_ZdaPv(ptr noundef nonnull %160) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit345

_ZN8QuantLib5ArrayD2Ev.exit345:                   ; preds = %invoke.cont288, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  %161 = load ptr, ptr %ref.tmp270, align 8, !tbaa !75
  %cmp.not.i.i346 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i346, label %_ZN8QuantLib5ArrayD2Ev.exit348, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit345
  call void @_ZdaPv(ptr noundef nonnull %161) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit348

_ZN8QuantLib5ArrayD2Ev.exit348:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit345, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br label %if.end372

lpad278:                                          ; preds = %cond.false.i340, %cond.false.i335
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad287:                                          ; preds = %invoke.cont286
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp284, align 8, !tbaa !75
  %cmp.not.i.i349 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i349, label %_ZN8QuantLib5ArrayD2Ev.exit351, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350: ; preds = %lpad287
  call void @_ZdaPv(ptr noundef nonnull %164) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit351

_ZN8QuantLib5ArrayD2Ev.exit351:                   ; preds = %lpad287, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  %.pre520 = load ptr, ptr %ref.tmp270, align 8, !tbaa !75
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit351, %lpad278
  %165 = phi ptr [ %.pre520, %_ZN8QuantLib5ArrayD2Ev.exit351 ], [ %155, %lpad278 ]
  %.pn24.pn = phi { ptr, i32 } [ %163, %_ZN8QuantLib5ArrayD2Ev.exit351 ], [ %162, %lpad278 ]
  %cmp.not.i.i352 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i352, label %_ZN8QuantLib5ArrayD2Ev.exit354, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353: ; preds = %ehcleanup291
  call void @_ZdaPv(ptr noundef nonnull %165) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit354

_ZN8QuantLib5ArrayD2Ev.exit354:                   ; preds = %ehcleanup291, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br label %ehcleanup373

if.then296:                                       ; preds = %if.else264
  %mapX_297 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %166 = load ptr, ptr %mapX_297, align 8, !tbaa !141
  %cmp.not.i355 = icmp eq ptr %166, null
  br i1 %cmp.not.i355, label %cond.false.i356, label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit358, !prof !34

cond.false.i356:                                  ; preds = %if.then296
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i357 = load ptr, ptr %mapX_297, align 8, !tbaa !141
  br label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit358

_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit358: ; preds = %if.then296, %cond.false.i356
  %167 = phi ptr [ %166, %if.then296 ], [ %.pre.i357, %cond.false.i356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  %add301 = fsub double %12, %2
  %rho_302 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %168 = load double, ptr %rho_302, align 8, !tbaa !65
  %mul303 = fmul double %168, 2.000000e+00
  %kappa_304 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %169 = load double, ptr %kappa_304, align 8, !tbaa !59
  %mul305 = fmul double %mul303, %169
  %theta_306 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %170 = load double, ptr %theta_306, align 8, !tbaa !61
  %mul307 = fmul double %mul305, %170
  %mixedSigma_308 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %171 = load double, ptr %mixedSigma_308, align 8, !tbaa !68
  %div309 = fdiv double %mul307, %171
  %add310 = fadd double %add301, %div309
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %n_.i.i359 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %172 = load i64, ptr %n_.i.i359, align 8, !tbaa !94, !noalias !176
  %cmp.not.i.i360 = icmp eq i64 %172, 0
  br i1 %cmp.not.i.i360, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i372, label %for.body.i.preheader.i361

_ZN8QuantLib5ArrayC2Em.exit.thread.i372:          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp299, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLibplEdRKNS_5ArrayE.exit374

for.body.i.preheader.i361:                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit358
  %varianceValues_311 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %173 = icmp ugt i64 %172, 2305843009213693951
  %174 = shl nuw i64 %172, 3
  %175 = select i1 %173, i64 -1, i64 %174
  %call.i.i362 = call noalias noundef nonnull ptr @_Znam(i64 noundef %175) #26, !noalias !176
  store ptr %call.i.i362, ptr %ref.tmp299, align 8, !tbaa !75, !alias.scope !176
  %n_.i3.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  store i64 %172, ptr %n_.i3.i363, align 8, !tbaa !94, !alias.scope !176
  %176 = load ptr, ptr %varianceValues_311, align 8, !tbaa !75, !noalias !176
  %add.ptr.i.i364 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  br label %for.body.i.i365

for.body.i.i365:                                  ; preds = %for.body.i.i365, %for.body.i.preheader.i361
  %__result.addr.07.i.i366 = phi ptr [ %incdec.ptr1.i.i370, %for.body.i.i365 ], [ %call.i.i362, %for.body.i.preheader.i361 ]
  %__first.addr.06.i.i367 = phi ptr [ %incdec.ptr.i.i369, %for.body.i.i365 ], [ %176, %for.body.i.preheader.i361 ]
  %177 = load double, ptr %__first.addr.06.i.i367, align 8, !tbaa !77, !noalias !176
  %add.i.i.i368 = fadd double %add310, %177
  store double %add.i.i.i368, ptr %__result.addr.07.i.i366, align 8, !tbaa !77, !noalias !176
  %incdec.ptr.i.i369 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i367, i64 8
  %incdec.ptr1.i.i370 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i366, i64 8
  %cmp.not.i5.i371 = icmp eq ptr %incdec.ptr.i.i369, %add.ptr.i.i364
  br i1 %cmp.not.i5.i371, label %_ZN8QuantLibplEdRKNS_5ArrayE.exit374, label %for.body.i.i365, !llvm.loop !175

_ZN8QuantLibplEdRKNS_5ArrayE.exit374:             ; preds = %for.body.i.i365, %_ZN8QuantLib5ArrayC2Em.exit.thread.i372
  %178 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread.i372 ], [ %call.i.i362, %for.body.i.i365 ]
  %dxMap_312 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %179 = load ptr, ptr %dxMap_312, align 8, !tbaa !132
  %cmp.not.i375 = icmp eq ptr %179, null
  br i1 %cmp.not.i375, label %cond.false.i376, label %invoke.cont314, !prof !34

cond.false.i376:                                  ; preds = %_ZN8QuantLibplEdRKNS_5ArrayE.exit374
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc378 unwind label %lpad313

.noexc378:                                        ; preds = %cond.false.i376
  %.pre.i377 = load ptr, ptr %dxMap_312, align 8, !tbaa !132
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %.noexc378, %_ZN8QuantLibplEdRKNS_5ArrayE.exit374
  %180 = phi ptr [ %179, %_ZN8QuantLibplEdRKNS_5ArrayE.exit374 ], [ %.pre.i377, %.noexc378 ]
  %dxxMap_316 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %181 = load ptr, ptr %dxxMap_316, align 8, !tbaa !116
  %cmp.not.i380 = icmp eq ptr %181, null
  br i1 %cmp.not.i380, label %cond.false.i381, label %invoke.cont321, !prof !34

cond.false.i381:                                  ; preds = %invoke.cont314
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc383 unwind label %lpad313

.noexc383:                                        ; preds = %cond.false.i381
  %.pre.i382 = load ptr, ptr %dxxMap_316, align 8, !tbaa !116
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %invoke.cont314, %.noexc383
  %182 = phi ptr [ %181, %invoke.cont314 ], [ %.pre.i382, %.noexc383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef nonnull align 8 dereferenceable(80) %182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  %183 = load ptr, ptr %ref.tmp319, align 8, !tbaa !75
  %cmp.not.i.i385 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i385, label %_ZN8QuantLib5ArrayD2Ev.exit387, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i386

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i386: ; preds = %invoke.cont323
  call void @_ZdaPv(ptr noundef nonnull %183) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit387

_ZN8QuantLib5ArrayD2Ev.exit387:                   ; preds = %invoke.cont323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  %184 = load ptr, ptr %ref.tmp299, align 8, !tbaa !75
  %cmp.not.i.i388 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i388, label %_ZN8QuantLib5ArrayD2Ev.exit390, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i389

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i389: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit387
  call void @_ZdaPv(ptr noundef nonnull %184) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit390

_ZN8QuantLib5ArrayD2Ev.exit390:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit387, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  br label %if.end372

lpad313:                                          ; preds = %cond.false.i381, %cond.false.i376
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad322:                                          ; preds = %invoke.cont321
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp319, align 8, !tbaa !75
  %cmp.not.i.i391 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i391, label %_ZN8QuantLib5ArrayD2Ev.exit393, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i392

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i392: ; preds = %lpad322
  call void @_ZdaPv(ptr noundef nonnull %187) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit393

_ZN8QuantLib5ArrayD2Ev.exit393:                   ; preds = %lpad322, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  %.pre519 = load ptr, ptr %ref.tmp299, align 8, !tbaa !75
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit393, %lpad313
  %188 = phi ptr [ %.pre519, %_ZN8QuantLib5ArrayD2Ev.exit393 ], [ %178, %lpad313 ]
  %.pn21.pn = phi { ptr, i32 } [ %186, %_ZN8QuantLib5ArrayD2Ev.exit393 ], [ %185, %lpad313 ]
  %cmp.not.i.i394 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i394, label %_ZN8QuantLib5ArrayD2Ev.exit396, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395: ; preds = %ehcleanup326
  call void @_ZdaPv(ptr noundef nonnull %188) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit396

_ZN8QuantLib5ArrayD2Ev.exit396:                   ; preds = %ehcleanup326, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  br label %ehcleanup373

if.then331:                                       ; preds = %if.else264
  %mapX_332 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %189 = load ptr, ptr %mapX_332, align 8, !tbaa !141
  %cmp.not.i397 = icmp eq ptr %189, null
  br i1 %cmp.not.i397, label %cond.false.i398, label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit400, !prof !34

cond.false.i398:                                  ; preds = %if.then331
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i399 = load ptr, ptr %mapX_332, align 8, !tbaa !141
  br label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit400

_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit400: ; preds = %if.then331, %cond.false.i398
  %190 = phi ptr [ %189, %if.then331 ], [ %.pre.i399, %cond.false.i398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  %add336 = fsub double %12, %2
  %n_.i.i401 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %191 = load i64, ptr %n_.i.i401, align 8, !tbaa !94, !noalias !179
  %cmp.not.i.i402 = icmp eq i64 %191, 0
  br i1 %cmp.not.i.i402, label %invoke.cont344.thread, label %for.body.i.preheader.i403

invoke.cont344.thread:                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334, i8 0, i64 16, i1 false)
  br label %invoke.cont346

for.body.i.preheader.i403:                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit400
  %varianceValues_340 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %192 = icmp ugt i64 %191, 2305843009213693951
  %193 = shl nuw i64 %191, 3
  %194 = select i1 %192, i64 -1, i64 %193
  %call.i.i404 = call noalias noundef nonnull ptr @_Znam(i64 noundef %194) #26, !noalias !179
  %195 = load ptr, ptr %varianceValues_340, align 8, !tbaa !75, !noalias !179
  %add.ptr.i.i406 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  br label %for.body.i.i407

for.body.i.i407:                                  ; preds = %for.body.i.i407, %for.body.i.preheader.i403
  %__result.addr.07.i.i408 = phi ptr [ %incdec.ptr1.i.i412, %for.body.i.i407 ], [ %call.i.i404, %for.body.i.preheader.i403 ]
  %__first.addr.06.i.i409 = phi ptr [ %incdec.ptr.i.i411, %for.body.i.i407 ], [ %195, %for.body.i.preheader.i403 ]
  %196 = load double, ptr %__first.addr.06.i.i409, align 8, !tbaa !77, !noalias !179
  %mul.i.i.i410 = fmul double %196, 2.000000e+00
  store double %mul.i.i.i410, ptr %__result.addr.07.i.i408, align 8, !tbaa !77, !noalias !179
  %incdec.ptr.i.i411 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i409, i64 8
  %incdec.ptr1.i.i412 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i408, i64 8
  %cmp.not.i5.i413 = icmp eq ptr %incdec.ptr.i.i411, %add.ptr.i.i406
  br i1 %cmp.not.i5.i413, label %_ZN8QuantLibmlEdRKNS_5ArrayE.exit416, label %for.body.i.i407, !llvm.loop !159

_ZN8QuantLibmlEdRKNS_5ArrayE.exit416:             ; preds = %for.body.i.i407
  %add.ptr.i.i420 = getelementptr inbounds nuw i8, ptr %call.i.i404, i64 %193
  br label %for.body.i.i422

for.body.i.i422:                                  ; preds = %_ZN8QuantLibmlEdRKNS_5ArrayE.exit416, %for.body.i.i422
  %__result.addr.07.i.i423 = phi ptr [ %incdec.ptr1.i.i425, %for.body.i.i422 ], [ %call.i.i404, %_ZN8QuantLibmlEdRKNS_5ArrayE.exit416 ]
  %197 = load double, ptr %__result.addr.07.i.i423, align 8, !tbaa !77, !noalias !182
  %call.i.i.i424 = call noundef double @exp(double noundef %197) #23, !tbaa !80, !noalias !182
  store double %call.i.i.i424, ptr %__result.addr.07.i.i423, align 8, !tbaa !77, !noalias !182
  %incdec.ptr1.i.i425 = getelementptr i8, ptr %__result.addr.07.i.i423, i64 8
  %cmp.not.i.i426 = icmp eq ptr %incdec.ptr1.i.i425, %add.ptr.i.i420
  br i1 %cmp.not.i.i426, label %for.body.i.i433, label %for.body.i.i422, !llvm.loop !88

for.body.i.i433:                                  ; preds = %for.body.i.i422, %for.body.i.i433
  %__result.addr.07.i.i434 = phi ptr [ %incdec.ptr1.i.i436, %for.body.i.i433 ], [ %call.i.i404, %for.body.i.i422 ]
  %198 = load double, ptr %__result.addr.07.i.i434, align 8, !tbaa !77, !noalias !185
  %mul.i.i.i435 = fmul double %198, 5.000000e-01
  store double %mul.i.i.i435, ptr %__result.addr.07.i.i434, align 8, !tbaa !77, !noalias !185
  %incdec.ptr1.i.i436 = getelementptr i8, ptr %__result.addr.07.i.i434, i64 8
  %cmp.not.i.i437 = icmp eq ptr %incdec.ptr1.i.i436, %add.ptr.i.i420
  br i1 %cmp.not.i.i437, label %invoke.cont344, label %for.body.i.i433, !llvm.loop !78

invoke.cont344:                                   ; preds = %for.body.i.i433
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %n_.i.i439 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  store ptr %call.i.i404, ptr %ref.tmp334, align 8, !tbaa !75, !alias.scope !188
  store i64 %191, ptr %n_.i.i439, align 8, !tbaa !76, !alias.scope !188
  br label %for.body.i.i444

for.body.i.i444:                                  ; preds = %invoke.cont344, %for.body.i.i444
  %__result.addr.07.i.i445 = phi ptr [ %incdec.ptr1.i.i447, %for.body.i.i444 ], [ %call.i.i404, %invoke.cont344 ]
  %199 = load double, ptr %__result.addr.07.i.i445, align 8, !tbaa !77, !noalias !188
  %add.i.i.i446 = fadd double %add336, %199
  store double %add.i.i.i446, ptr %__result.addr.07.i.i445, align 8, !tbaa !77, !noalias !188
  %incdec.ptr1.i.i447 = getelementptr i8, ptr %__result.addr.07.i.i445, i64 8
  %cmp.not.i.i448 = icmp eq ptr %incdec.ptr1.i.i447, %add.ptr.i.i420
  br i1 %cmp.not.i.i448, label %invoke.cont346, label %for.body.i.i444, !llvm.loop !191

invoke.cont346:                                   ; preds = %for.body.i.i444, %invoke.cont344.thread
  %200 = phi ptr [ null, %invoke.cont344.thread ], [ %call.i.i404, %for.body.i.i444 ]
  %dxMap_347 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %201 = load ptr, ptr %dxMap_347, align 8, !tbaa !132
  %cmp.not.i449 = icmp eq ptr %201, null
  br i1 %cmp.not.i449, label %cond.false.i450, label %invoke.cont349, !prof !34

cond.false.i450:                                  ; preds = %invoke.cont346
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc452 unwind label %lpad348

.noexc452:                                        ; preds = %cond.false.i450
  %.pre.i451 = load ptr, ptr %dxMap_347, align 8, !tbaa !132
  br label %invoke.cont349

invoke.cont349:                                   ; preds = %.noexc452, %invoke.cont346
  %202 = phi ptr [ %201, %invoke.cont346 ], [ %.pre.i451, %.noexc452 ]
  %dxxMap_351 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %203 = load ptr, ptr %dxxMap_351, align 8, !tbaa !116
  %cmp.not.i454 = icmp eq ptr %203, null
  br i1 %cmp.not.i454, label %cond.false.i455, label %invoke.cont356, !prof !34

cond.false.i455:                                  ; preds = %invoke.cont349
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc457 unwind label %lpad348

.noexc457:                                        ; preds = %cond.false.i455
  %.pre.i456 = load ptr, ptr %dxxMap_351, align 8, !tbaa !116
  br label %invoke.cont356

invoke.cont356:                                   ; preds = %invoke.cont349, %.noexc457
  %204 = phi ptr [ %203, %invoke.cont349 ], [ %.pre.i456, %.noexc457 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp354)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %190, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(80) %202, ptr noundef nonnull align 8 dereferenceable(80) %204, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  %205 = load ptr, ptr %ref.tmp354, align 8, !tbaa !75
  %cmp.not.i.i459 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i459, label %_ZN8QuantLib5ArrayD2Ev.exit461, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460: ; preds = %invoke.cont358
  call void @_ZdaPv(ptr noundef nonnull %205) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit461

_ZN8QuantLib5ArrayD2Ev.exit461:                   ; preds = %invoke.cont358, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  %206 = load ptr, ptr %ref.tmp334, align 8, !tbaa !75
  %cmp.not.i.i462 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i462, label %_ZN8QuantLib5ArrayD2Ev.exit473, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit461
  call void @_ZdaPv(ptr noundef nonnull %206) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit473

_ZN8QuantLib5ArrayD2Ev.exit473:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463, %_ZN8QuantLib5ArrayD2Ev.exit461
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %if.end372

lpad348:                                          ; preds = %cond.false.i455, %cond.false.i450
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad357:                                          ; preds = %invoke.cont356
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp354, align 8, !tbaa !75
  %cmp.not.i.i474 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i474, label %_ZN8QuantLib5ArrayD2Ev.exit476, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475: ; preds = %lpad357
  call void @_ZdaPv(ptr noundef nonnull %209) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit476

_ZN8QuantLib5ArrayD2Ev.exit476:                   ; preds = %lpad357, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  %.pre = load ptr, ptr %ref.tmp334, align 8, !tbaa !75
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit476, %lpad348
  %210 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %200, %lpad348 ]
  %.pn.pn = phi { ptr, i32 } [ %208, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %207, %lpad348 ]
  %cmp.not.i.i477 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i477, label %_ZN8QuantLib5ArrayD2Ev.exit479, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i478

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i478: ; preds = %ehcleanup361
  call void @_ZdaPv(ptr noundef nonnull %210) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit479

_ZN8QuantLib5ArrayD2Ev.exit479:                   ; preds = %ehcleanup361, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %ehcleanup373

if.end372:                                        ; preds = %if.else264, %_ZN8QuantLib5ArrayD2Ev.exit348, %_ZN8QuantLib5ArrayD2Ev.exit473, %_ZN8QuantLib5ArrayD2Ev.exit390, %_ZN8QuantLib5ArrayD2Ev.exit313
  ret void

ehcleanup373:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit479, %_ZN8QuantLib5ArrayD2Ev.exit396, %_ZN8QuantLib5ArrayD2Ev.exit354, %_ZN8QuantLib5ArrayD2Ev.exit316
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit316 ], [ %.pn24.pn, %_ZN8QuantLib5ArrayD2Ev.exit354 ], [ %.pn21.pn, %_ZN8QuantLib5ArrayD2Ev.exit396 ], [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit479 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14FdmHestonFwdOp19getLeverageFctSliceEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, double noundef %t1, double noundef %t2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !71
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !95
  %cmp.not.i14 = icmp eq ptr %2, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !34

cond.false.i15:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i16 = load ptr, ptr %layout_.i, align 8, !tbaa !95
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i15
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i16, %cond.false.i15 ]
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %cmp.not.i17 = icmp eq i64 %4, 0
  br i1 %cmp.not.i17, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = shl nuw i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !75
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %4, ptr %n_.i, align 8, !tbaa !94
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %6
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !77
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !103

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  %8 = phi ptr [ null, %cond.end.thread.i ], [ %call.i, %for.body.i.i.i.i ]
  %leverageFct_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %nrvo.skipdtor, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %vtable = load ptr, ptr %9, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %10 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %add = fadd double %t1, %t2
  %mul = fmul double %add, 5.000000e-01
  %cmp.i21 = fcmp olt double %mul, %call9
  %.sroa.speculated85 = select i1 %cmp.i21, double %mul, double %call9
  %11 = load ptr, ptr %mesher_, align 8, !tbaa !71
  %cmp.not.i22 = icmp eq ptr %11, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %invoke.cont14, !prof !34

cond.false.i23:                                   ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc25 unwind label %lpad13

.noexc25:                                         ; preds = %cond.false.i23
  %.pre.i24 = load ptr, ptr %mesher_, align 8, !tbaa !71
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc25, %invoke.cont8
  %12 = phi ptr [ %11, %invoke.cont8 ], [ %.pre.i24, %.noexc25 ]
  %layout_.i27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %layout_.i27, align 8, !tbaa !95
  %cmp.not.i28 = icmp eq ptr %13, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %invoke.cont18, !prof !34

cond.false.i29:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
          to label %.noexc31 unwind label %lpad13

.noexc31:                                         ; preds = %cond.false.i29
  %.pre.i30 = load ptr, ptr %layout_.i27, align 8, !tbaa !95
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc31, %invoke.cont14
  %14 = phi ptr [ %13, %invoke.cont14 ], [ %.pre.i30, %.noexc31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %15 = load i64, ptr %14, align 8, !tbaa !97, !noalias !192
  store i64 %15, ptr %__end1, align 8, !tbaa !113, !alias.scope !192
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !192
  %16 = load i64, ptr %__begin1, align 8, !tbaa !113
  %cmp.i32.not86 = icmp eq i64 %16, %15
  br i1 %cmp.i32.not86, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont21
  %coordinates_.i49 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %dim_.i79 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont21
  %coordinates_.i33.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre88 = load ptr, ptr %coordinates_.i33.phi.trans.insert, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i34 = icmp eq ptr %.pre88, null
  br i1 %tobool.not.i.i.i.i34, label %_ZNSt6vectorImSaImEED2Ev.exit.i40, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i37 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i38 = ptrtoint ptr %.pre88 to i64
  %sub.ptr.sub.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i37, %sub.ptr.rhs.cast.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %.pre88, i64 noundef %sub.ptr.sub.i.i.i39) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i40

_ZNSt6vectorImSaImEED2Ev.exit.i40:                ; preds = %if.then.i.i.i.i35, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i41 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %18 = load ptr, ptr %dim_.i41, align 8, !tbaa !108
  %tobool.not.i.i.i1.i42 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i1.i42, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit48, label %if.then.i.i.i2.i43

if.then.i.i.i2.i43:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i40
  %_M_end_of_storage.i.i3.i44 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %19 = load ptr, ptr %_M_end_of_storage.i.i3.i44, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i4.i45 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i5.i46 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i6.i47 = sub i64 %sub.ptr.lhs.cast.i.i4.i45, %sub.ptr.rhs.cast.i.i5.i46
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i6.i47) #25
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit48

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit48:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i40, %if.then.i.i.i2.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad13:                                           ; preds = %cond.false.i29, %cond.false.i23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad20:                                           ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %23 = phi i64 [ %16, %for.body.lr.ph ], [ %49, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %24 = load ptr, ptr %coordinates_.i49, align 8, !tbaa !108
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %add.ptr.i, align 8, !tbaa !76
  %cmp = icmp eq i64 %26, 0
  br i1 %cmp, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.body
  %27 = load ptr, ptr %mesher_, align 8, !tbaa !71
  %cmp.not.i51 = icmp eq ptr %27, null
  br i1 %cmp.not.i51, label %cond.false.i52, label %invoke.cont40, !prof !34

cond.false.i52:                                   ; preds = %if.then37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc54 unwind label %lpad39

.noexc54:                                         ; preds = %cond.false.i52
  %.pre.i53 = load ptr, ptr %mesher_, align 8, !tbaa !71
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc54, %if.then37
  %28 = phi ptr [ %27, %if.then37 ], [ %.pre.i53, %.noexc54 ]
  %vtable42 = load ptr, ptr %28, align 8, !tbaa !7
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 32
  %29 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef double %29(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 0)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont40
  %call46 = call double @exp(double noundef %call45) #23, !tbaa !80
  %30 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.not.i56 = icmp eq ptr %30, null
  br i1 %cmp.not.i56, label %cond.false.i57, label %invoke.cont50, !prof !34

cond.false.i57:                                   ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc59 unwind label %lpad49

.noexc59:                                         ; preds = %cond.false.i57
  %.pre.i58 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc59, %invoke.cont44
  %31 = phi ptr [ %30, %invoke.cont44 ], [ %.pre.i58, %.noexc59 ]
  %vtable52 = load ptr, ptr %31, align 8, !tbaa !7
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 88
  %32 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(68) %31)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  %33 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.not.i61 = icmp eq ptr %33, null
  br i1 %cmp.not.i61, label %cond.false.i62, label %invoke.cont59, !prof !34

cond.false.i62:                                   ; preds = %invoke.cont54
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc64 unwind label %lpad58

.noexc64:                                         ; preds = %cond.false.i62
  %.pre.i63 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc64, %invoke.cont54
  %34 = phi ptr [ %33, %invoke.cont54 ], [ %.pre.i63, %.noexc64 ]
  %vtable61 = load ptr, ptr %34, align 8, !tbaa !7
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 80
  %35 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef double %35(ptr noundef nonnull align 8 dereferenceable(68) %34)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont59
  %cmp.i66 = fcmp olt double %call64, %call46
  %.sroa.speculated83 = select i1 %cmp.i66, double %call46, double %call64
  %cmp.i68 = fcmp olt double %.sroa.speculated83, %call55
  %.sroa.speculated82 = select i1 %cmp.i68, double %.sroa.speculated83, double %call55
  %36 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.not.i70 = icmp eq ptr %36, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont73, !prof !34

cond.false.i71:                                   ; preds = %invoke.cont63
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc73 unwind label %lpad72

.noexc73:                                         ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %.noexc73, %invoke.cont63
  %37 = phi ptr [ %36, %invoke.cont63 ], [ %.pre.i72, %.noexc73 ]
  %call76 = invoke noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68) %37, double noundef %.sroa.speculated85, double noundef %.sroa.speculated82, i1 noundef zeroext true)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %cmp.i75 = fcmp ogt double %call76, 1.000000e-02
  %.sroa.speculated = select i1 %cmp.i75, double %call76, double 1.000000e-02
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  store double %.sroa.speculated, ptr %arrayidx.i, align 8, !tbaa !77
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !113
  br label %if.end91

lpad39:                                           ; preds = %cond.false.i52, %invoke.cont40
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad49:                                           ; preds = %cond.false.i57, %invoke.cont50
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad58:                                           ; preds = %cond.false.i62, %invoke.cont59
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad72:                                           ; preds = %cond.false.i71, %invoke.cont73
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad49, %lpad58, %lpad72, %lpad39
  %.pn7.pn = phi { ptr, i32 } [ %38, %lpad39 ], [ %41, %lpad72 ], [ %40, %lpad58 ], [ %39, %lpad49 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #23
  br label %ehcleanup98

if.else:                                          ; preds = %for.body
  %arrayidx.i77 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  %42 = load double, ptr %arrayidx.i77, align 8, !tbaa !77
  %arrayidx.i78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %23
  store double %42, ptr %arrayidx.i78, align 8, !tbaa !77
  br label %if.end91

if.end91:                                         ; preds = %if.else, %invoke.cont75
  %43 = phi i64 [ %23, %if.else ], [ %.pre, %invoke.cont75 ]
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !113
  %44 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !117
  %45 = load ptr, ptr %dim_.i79, align 8, !tbaa !108
  %cmp7.not.i = icmp eq ptr %44, %45
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end91
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %46 = load ptr, ptr %coordinates_.i49, align 8, !tbaa !108
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.08.i
  %47 = load i64, ptr %add.ptr.i.i81, align 8, !tbaa !76
  %inc3.i = add i64 %47, 1
  store i64 %inc3.i, ptr %add.ptr.i.i81, align 8, !tbaa !76
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.08.i
  %48 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !76
  %cmp6.i = icmp eq i64 %inc3.i, %48
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i81, align 8, !tbaa !76
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !118

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre87 = load i64, ptr %__begin1, align 8, !tbaa !113
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end91
  %49 = phi i64 [ %.pre87, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end91 ]
  %cmp.i32.not = icmp eq i64 %49, %15
  br i1 %cmp.i32.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup98:                                      ; preds = %ehcleanup84, %lpad20
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup84 ], [ %22, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad13, %ehcleanup98, %lpad
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn7.pn.pn.pn, %ehcleanup98 ], [ %21, %lpad13 ]
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup100
  call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup100, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !75
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit48, %_ZN8QuantLib5ArrayC2Emd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.50", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.50", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !94
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !94
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !94
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !94
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 714, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %add.i.i.i26 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup30, label %if.then.i.i32

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3147, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %add.i.i.i3359 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3359) #25
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !123
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i32.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %16, %if.then.i.i32.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i32, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !75
  %n_.i3970 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3970, align 8, !tbaa !94
  br label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %21 = icmp ugt i64 %0, 2305843009213693951
  %22 = shl nuw i64 %0, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !75
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !94
  %24 = load ptr, ptr %v1, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %25 = load ptr, ptr %v2, align 8, !tbaa !75
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %24, %for.body.i.preheader ]
  %26 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !77
  %27 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !77
  %mul.i.i = fmul double %26, %27
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !77
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !195

_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14FdmHestonFwdOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp11 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp32 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp33 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp38 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp48 = alloca %"class.QuantLib::Array", align 8
  %leverageFct_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %0, null
  %mapX_34 = getelementptr inbounds nuw i8, ptr %this, i64 176
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %1 = load ptr, ptr %mapX_34, align 8, !tbaa !141
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %mapX_34, align 8, !tbaa !141
  br label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %u)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %mapY_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i16 = icmp eq ptr %4, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %invoke.cont, !prof !34

cond.false.i17:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i17
  %.pre.i18 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit ], [ %.pre.i18, %.noexc ]
  %vtable6 = load ptr, ptr %5, align 8, !tbaa !7
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %6 = load ptr, ptr %vfn7, align 8
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %correlation_, align 8, !tbaa !150
  %cmp.not.i19 = icmp eq ptr %7, null
  br i1 %cmp.not.i19, label %cond.false.i20, label %invoke.cont13, !prof !34

cond.false.i20:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc22 unwind label %lpad12

.noexc22:                                         ; preds = %cond.false.i20
  %.pre.i21 = load ptr, ptr %correlation_, align 8, !tbaa !150
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc22, %invoke.cont10
  %8 = phi ptr [ %7, %invoke.cont10 ], [ %.pre.i21, %.noexc22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %L_, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !7
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %9 = load ptr, ptr %vfn19, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %10 = load ptr, ptr %ref.tmp11, align 8, !tbaa !75
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !75
  %11 = load ptr, ptr %ref.tmp15, align 8, !tbaa !75
  %cmp.not.i.i23 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib5ArrayD2Ev.exit25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit25

_ZN8QuantLib5ArrayD2Ev.exit25:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  %cmp.not.i.i26 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i26, label %_ZN8QuantLib5ArrayD2Ev.exit28, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit25
  call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit28

_ZN8QuantLib5ArrayD2Ev.exit28:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27
  store ptr null, ptr %ref.tmp, align 8, !tbaa !75
  %13 = load ptr, ptr %ref.tmp4, align 8, !tbaa !75
  %cmp.not.i.i29 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i29, label %_ZN8QuantLib5ArrayD2Ev.exit31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit28
  call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit31

_ZN8QuantLib5ArrayD2Ev.exit31:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %14 = load ptr, ptr %ref.tmp2, align 8, !tbaa !75
  %cmp.not.i.i32 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i32, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

lpad:                                             ; preds = %cond.false.i17, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %cond.false.i20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp11, align 8, !tbaa !75
  %cmp.not.i.i35 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i35, label %_ZN8QuantLib5ArrayD2Ev.exit37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %lpad22
  call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit37

_ZN8QuantLib5ArrayD2Ev.exit37:                    ; preds = %lpad22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !75
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit37, %lpad20
  %.pn9 = phi { ptr, i32 } [ %20, %_ZN8QuantLib5ArrayD2Ev.exit37 ], [ %19, %lpad20 ]
  %22 = load ptr, ptr %ref.tmp15, align 8, !tbaa !75
  %cmp.not.i.i38 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i38, label %ehcleanup24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39, %ehcleanup, %lpad16
  %.pn9.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %.pn9, %ehcleanup ], [ %.pn9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad12
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup24 ], [ %17, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  %cmp.not.i.i41 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i41, label %_ZN8QuantLib5ArrayD2Ev.exit43, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit43

_ZN8QuantLib5ArrayD2Ev.exit43:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42
  store ptr null, ptr %ref.tmp, align 8, !tbaa !75
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit43, %lpad9
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit43 ], [ %16, %lpad9 ]
  %24 = load ptr, ptr %ref.tmp4, align 8, !tbaa !75
  %cmp.not.i.i44 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i44, label %ehcleanup28, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45, %ehcleanup27, %lpad
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn9.pn.pn.pn, %ehcleanup27 ], [ %.pn9.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !75
  %cmp.not.i.i47 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i47, label %_ZN8QuantLib5ArrayD2Ev.exit49, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i48

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i48: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit49

_ZN8QuantLib5ArrayD2Ev.exit49:                    ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %26 = load ptr, ptr %mapX_34, align 8, !tbaa !141
  %cmp.not.i50 = icmp eq ptr %26, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit53, !prof !34

cond.false.i51:                                   ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i52 = load ptr, ptr %mapX_34, align 8, !tbaa !141
  br label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit53

_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit53: ; preds = %if.else, %cond.false.i51
  %27 = phi ptr [ %26, %if.else ], [ %.pre.i52, %cond.false.i51 ]
  %vtable36 = load ptr, ptr %27, align 8, !tbaa !7
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 16
  %28 = load ptr, ptr %vfn37, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %u)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %mapY_39 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %29 = load ptr, ptr %mapY_39, align 8, !tbaa !109
  %cmp.not.i54 = icmp eq ptr %29, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont41, !prof !34

cond.false.i55:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit53
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc57 unwind label %lpad40

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %mapY_39, align 8, !tbaa !109
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc57, %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit53
  %30 = phi ptr [ %29, %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit53 ], [ %.pre.i56, %.noexc57 ]
  %vtable43 = load ptr, ptr %30, align 8, !tbaa !7
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %31 = load ptr, ptr %vfn44, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %correlation_49 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %32 = load ptr, ptr %correlation_49, align 8, !tbaa !150
  %cmp.not.i59 = icmp eq ptr %32, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont51, !prof !34

cond.false.i60:                                   ; preds = %invoke.cont47
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc62 unwind label %lpad50

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %correlation_49, align 8, !tbaa !150
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc62, %invoke.cont47
  %33 = phi ptr [ %32, %invoke.cont47 ], [ %.pre.i61, %.noexc62 ]
  %vtable53 = load ptr, ptr %33, align 8, !tbaa !7
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 16
  %34 = load ptr, ptr %vfn54, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %35 = load ptr, ptr %ref.tmp48, align 8, !tbaa !75
  %cmp.not.i.i64 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i64, label %_ZN8QuantLib5ArrayD2Ev.exit66, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i65

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i65: ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit66

_ZN8QuantLib5ArrayD2Ev.exit66:                    ; preds = %invoke.cont57, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %36 = load ptr, ptr %ref.tmp32, align 8, !tbaa !75
  %cmp.not.i.i67 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i67, label %_ZN8QuantLib5ArrayD2Ev.exit69, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i68

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i68: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit66
  call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit69

_ZN8QuantLib5ArrayD2Ev.exit69:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit66, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i68
  store ptr null, ptr %ref.tmp32, align 8, !tbaa !75
  %37 = load ptr, ptr %ref.tmp38, align 8, !tbaa !75
  %cmp.not.i.i70 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i70, label %_ZN8QuantLib5ArrayD2Ev.exit72, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i71

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i71: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit69
  call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit72

_ZN8QuantLib5ArrayD2Ev.exit72:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit69, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %38 = load ptr, ptr %ref.tmp33, align 8, !tbaa !75
  %cmp.not.i.i73 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i73, label %_ZN8QuantLib5ArrayD2Ev.exit75, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %38) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit75

_ZN8QuantLib5ArrayD2Ev.exit75:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit72, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %return

lpad40:                                           ; preds = %cond.false.i55, %invoke.cont41
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad46:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad50:                                           ; preds = %cond.false.i60, %invoke.cont51
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp48, align 8, !tbaa !75
  %cmp.not.i.i76 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i76, label %ehcleanup59, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77: ; preds = %lpad56
  call void @_ZdaPv(ptr noundef nonnull %43) #25
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77, %lpad56, %lpad50
  %.pn = phi { ptr, i32 } [ %41, %lpad50 ], [ %42, %lpad56 ], [ %42, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %44 = load ptr, ptr %ref.tmp32, align 8, !tbaa !75
  %cmp.not.i.i79 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i79, label %_ZN8QuantLib5ArrayD2Ev.exit81, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i80

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i80: ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit81

_ZN8QuantLib5ArrayD2Ev.exit81:                    ; preds = %ehcleanup59, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i80
  store ptr null, ptr %ref.tmp32, align 8, !tbaa !75
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit81, %lpad46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit81 ], [ %40, %lpad46 ]
  %45 = load ptr, ptr %ref.tmp38, align 8, !tbaa !75
  %cmp.not.i.i82 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i82, label %ehcleanup62, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83: ; preds = %ehcleanup61
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83, %ehcleanup61, %lpad40
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad40 ], [ %.pn.pn, %ehcleanup61 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %46 = load ptr, ptr %ref.tmp33, align 8, !tbaa !75
  %cmp.not.i.i85 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i85, label %_ZN8QuantLib5ArrayD2Ev.exit87, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86: ; preds = %ehcleanup62
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit87

_ZN8QuantLib5ArrayD2Ev.exit87:                    ; preds = %ehcleanup62, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %eh.resume

return:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit75, %_ZN8QuantLib5ArrayD2Ev.exit34
  ret void

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit87, %_ZN8QuantLib5ArrayD2Ev.exit49
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit49 ], [ %.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit87 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.50", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.50", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !94
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !94
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !94
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !94
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #25
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !123
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !75
  store ptr %21, ptr %agg.result, align 8, !tbaa !75
  store ptr null, ptr %v2, align 8, !tbaa !75
  store i64 %0, ptr %n_.i37, align 8, !tbaa !76
  store i64 0, ptr %n_.i10, align 8, !tbaa !76
  %22 = load ptr, ptr %v1, align 8, !tbaa !75
  %23 = load i64, ptr %n_.i, align 8, !tbaa !94
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !77
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !77
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !77
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !196

_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14FdmHestonFwdOp11apply_mixedERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %leverageFct_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %leverageFct_, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %0, null
  %correlation_3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %correlation_3, align 8, !tbaa !150
  %cmp.not.i5 = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i5, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %correlation_3, align 8, !tbaa !150
  br label %_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %L_, ptr noundef nonnull align 8 dereferenceable(16) %u)
  %vtable = load ptr, ptr %2, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  %cmp.not.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit8, !prof !34

cond.false.i6:                                    ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %correlation_3, align 8, !tbaa !150
  br label %_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit8: ; preds = %if.else, %cond.false.i6
  %7 = phi ptr [ %1, %if.else ], [ %.pre.i7, %cond.false.i6 ]
  %vtable5 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %8 = load ptr, ptr %vfn6, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(16) %u)
  br label %return

return:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv.exit8, %_ZN8QuantLib5ArrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14FdmHestonFwdOp15apply_directionEmRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %u) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.50", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.50", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %direction, label %do.body [
    i64 0, label %if.then
    i64 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %mapX_, align 8, !tbaa !141
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %return, !prof !34

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %mapX_, align 8, !tbaa !141
  br label %return

if.then3:                                         ; preds = %entry
  %mapY_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i7 = icmp eq ptr %1, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %return, !prof !34

cond.false.i8:                                    ; preds = %if.then3
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i9 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14FdmHestonFwdOp15apply_directionEmRKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp16, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %5, %if.then.i.i ], [ %5, %lpad19 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %9 = load ptr, ptr %ref.tmp12, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i11 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i11, label %ehcleanup22, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %add.i.i.i13 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i13) #25
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup26, label %if.then.i.i19

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1830 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1830, label %cleanup.action.sink.split, label %if.then.i.i19.thread

if.then.i.i19.thread:                             ; preds = %ehcleanup22.thread
  %17 = load i64, ptr %16, align 8, !tbaa !123
  %add.i.i.i2042 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2042) #25
  br label %cleanup.action.sink.split

if.then.i.i19:                                    ; preds = %ehcleanup22
  %18 = load i64, ptr %13, align 8, !tbaa !123
  %add.i.i.i20 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i19.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %14, %if.then.i.i19.thread ], [ %3, %ehcleanup26.thread ], [ %14, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i19, %ehcleanup26
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %if.then.i.i19 ], [ %.pn, %ehcleanup26 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i19, %ehcleanup26, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %2, %lpad ], [ %.pn, %if.then.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %cond.false.i8, %if.then3, %cond.false.i, %if.then
  %.sink53 = phi ptr [ %.pre.i, %cond.false.i ], [ %0, %if.then ], [ %1, %if.then3 ], [ %.pre.i9, %cond.false.i8 ]
  %vtable5 = load ptr, ptr %.sink53, align 8, !tbaa !7
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %19 = load ptr, ptr %vfn6, align 8
  tail call void %19(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %.sink53, ptr noundef nonnull align 8 dereferenceable(16) %u)
  ret void

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !197
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !76
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !120
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  store i64 %1, ptr %0, align 8, !tbaa !123
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !123
  store i8 %3, ptr %2, align 1, !tbaa !123
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !198
  %5 = load ptr, ptr %this, align 8, !tbaa !120
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14FdmHestonFwdOp15solve_splittingEmRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %u, double noundef %s) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.50", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.50", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %direction, label %do.body [
    i64 0, label %if.then
    i64 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %mapX_, align 8, !tbaa !141
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %mapX_, align 8, !tbaa !141
  br label %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit: ; preds = %if.then, %cond.false.i
  %1 = phi ptr [ %0, %if.then ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %u, double noundef %s, double noundef 1.000000e+00)
  br label %return

if.then3:                                         ; preds = %entry
  %mapY_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i8 = icmp eq ptr %2, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv.exit, !prof !34

cond.false.i9:                                    ; preds = %if.then3
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv.exit: ; preds = %if.then3, %cond.false.i9
  %3 = phi ptr [ %2, %if.then3 ], [ %.pre.i10, %cond.false.i9 ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %u, double noundef %s)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14FdmHestonFwdOp15solve_splittingEmRKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %8, %if.then.i.i ], [ %8, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i12 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i12, label %ehcleanup20, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !123
  %add.i.i.i14 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i14) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i19, label %ehcleanup24, label %if.then.i.i20

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup20.thread
  %20 = load i64, ptr %19, align 8, !tbaa !123
  %add.i.i.i2143 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2143) #25
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup20
  %21 = load i64, ptr %16, align 8, !tbaa !123
  %add.i.i.i21 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i20.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %17, %if.then.i.i20.thread ], [ %6, %ehcleanup24.thread ], [ %17, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup24
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i20, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %5, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14FdmHestonFwdOp14preconditionerERKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, double noundef %dt) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %u, double noundef %dt)
  ret void
}

declare noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib14FdmHestonFwdOp14toMatrixDecompEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.54") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %ref.tmp10 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %ref.tmp23 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #26
  store ptr %call5.i.i.i.i2.i.i8, ptr %agg.result, align 8, !tbaa !199
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i.i8, ptr %_M_finish.i.i.i, align 8, !tbaa !201
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i8, i64 336
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !202
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEmEET_SF_T0_(ptr noundef nonnull %call5.i.i.i.i2.i.i8, i64 noundef 3)
          to label %invoke.cont unwind label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i8, i64 noundef 336) #25
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %mapX_, align 8, !tbaa !141
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !34

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mapX_, align 8, !tbaa !141
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %invoke.cont
  %2 = phi ptr [ %1, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %call5.i.i.i.i2.i.i8, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 96
  %4 = load i64, ptr %size_.i.i, align 8, !tbaa !203
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 104
  %5 = load ptr, ptr %data_.i.i, align 8, !tbaa !206
  %mul.i.i.i = shl i64 %4, 3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont8
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 72
  %6 = load i64, ptr %size_.i1.i, align 8, !tbaa !207
  %tobool.not.i2.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 80
  %7 = load ptr, ptr %data_.i4.i, align 8, !tbaa !210
  %mul.i.i5.i = shl i64 %6, 3
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %mul.i.i5.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  %8 = load i64, ptr %size_.i6.i, align 8, !tbaa !207
  %tobool.not.i7.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 56
  %9 = load ptr, ptr %data_.i9.i, align 8, !tbaa !210
  %mul.i.i10.i = shl i64 %8, 3
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %mul.i.i10.i) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %mapY_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %mapY_, align 8, !tbaa !109
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %invoke.cont12, !prof !34

cond.false.i10:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc12 unwind label %lpad11

.noexc12:                                         ; preds = %cond.false.i10
  %.pre.i11 = load ptr, ptr %mapY_, align 8, !tbaa !109
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc12, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit
  %11 = phi ptr [ %10, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ], [ %.pre.i11, %.noexc12 ]
  %vtable14 = load ptr, ptr %11, align 8, !tbaa !7
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %12 = load ptr, ptr %vfn15, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i8, i64 112
  %call20 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %size_.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 96
  %13 = load i64, ptr %size_.i.i13, align 8, !tbaa !203
  %tobool.not.i.i14 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i14, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont19
  %data_.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 104
  %14 = load ptr, ptr %data_.i.i16, align 8, !tbaa !206
  %mul.i.i.i17 = shl i64 %13, 3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i.i17) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i18

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i18: ; preds = %if.then.i.i15, %invoke.cont19
  %size_.i1.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 72
  %15 = load i64, ptr %size_.i1.i19, align 8, !tbaa !207
  %tobool.not.i2.i20 = icmp eq i64 %15, 0
  br i1 %tobool.not.i2.i20, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i24, label %if.then.i3.i21

if.then.i3.i21:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i18
  %data_.i4.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 80
  %16 = load ptr, ptr %data_.i4.i22, align 8, !tbaa !210
  %mul.i.i5.i23 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i5.i23) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i24

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i24: ; preds = %if.then.i3.i21, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i18
  %size_.i6.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 48
  %17 = load i64, ptr %size_.i6.i25, align 8, !tbaa !207
  %tobool.not.i7.i26 = icmp eq i64 %17, 0
  br i1 %tobool.not.i7.i26, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit30, label %if.then.i8.i27

if.then.i8.i27:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i24
  %data_.i9.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 56
  %18 = load ptr, ptr %data_.i9.i28, align 8, !tbaa !210
  %mul.i.i10.i29 = shl i64 %17, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %mul.i.i10.i29) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit30

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit30: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i24, %if.then.i8.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %19 = load ptr, ptr %correlation_, align 8, !tbaa !150
  %cmp.not.i31 = icmp eq ptr %19, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont25, !prof !34

cond.false.i32:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc34 unwind label %lpad24

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %correlation_, align 8, !tbaa !150
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc34, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit30
  %20 = phi ptr [ %19, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit30 ], [ %.pre.i33, %.noexc34 ]
  %vtable27 = load ptr, ptr %20, align 8, !tbaa !7
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 24
  %21 = load ptr, ptr %vfn28, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(176) %20)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i8, i64 224
  %call33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i35, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp23)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %size_.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 96
  %22 = load i64, ptr %size_.i.i36, align 8, !tbaa !203
  %tobool.not.i.i37 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i37, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont32
  %data_.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 104
  %23 = load ptr, ptr %data_.i.i39, align 8, !tbaa !206
  %mul.i.i.i40 = shl i64 %22, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %mul.i.i.i40) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i41

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i41: ; preds = %if.then.i.i38, %invoke.cont32
  %size_.i1.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 72
  %24 = load i64, ptr %size_.i1.i42, align 8, !tbaa !207
  %tobool.not.i2.i43 = icmp eq i64 %24, 0
  br i1 %tobool.not.i2.i43, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i47, label %if.then.i3.i44

if.then.i3.i44:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i41
  %data_.i4.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 80
  %25 = load ptr, ptr %data_.i4.i45, align 8, !tbaa !210
  %mul.i.i5.i46 = shl i64 %24, 3
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i.i5.i46) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i47

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i47: ; preds = %if.then.i3.i44, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i41
  %size_.i6.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 48
  %26 = load i64, ptr %size_.i6.i48, align 8, !tbaa !207
  %tobool.not.i7.i49 = icmp eq i64 %26, 0
  br i1 %tobool.not.i7.i49, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit53, label %if.then.i8.i50

if.then.i8.i50:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i47
  %data_.i9.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 56
  %27 = load ptr, ptr %data_.i9.i51, align 8, !tbaa !210
  %mul.i.i10.i52 = shl i64 %26, 3
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %mul.i.i10.i52) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit53

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit53: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i47, %if.then.i8.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  ret void

lpad3:                                            ; preds = %cond.false.i, %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %29, %lpad7 ], [ %28, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %ehcleanup36

lpad11:                                           ; preds = %cond.false.i10, %invoke.cont12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp10) #23
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %lpad11
  %.pn2 = phi { ptr, i32 } [ %31, %lpad18 ], [ %30, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup36

lpad24:                                           ; preds = %cond.false.i32, %invoke.cont25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp23) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %lpad24
  %.pn4 = phi { ptr, i32 } [ %33, %lpad31 ], [ %32, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %ehcleanup22, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup35 ], [ %.pn2, %ehcleanup22 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i, %ehcleanup36
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup36 ], [ %0, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) local_unnamed_addr #7 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %m
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %m, align 8, !tbaa !211
  store i64 %0, ptr %this, align 8, !tbaa !211
  %size2_ = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %size2_, align 8, !tbaa !213
  %size2_3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %1, ptr %size2_3, align 8, !tbaa !213
  %capacity_ = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %capacity_, align 8, !tbaa !214
  %capacity_4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %2, ptr %capacity_4, align 8, !tbaa !214
  %filled1_ = getelementptr inbounds nuw i8, ptr %m, i64 24
  %3 = load i64, ptr %filled1_, align 8, !tbaa !215
  %filled1_5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %3, ptr %filled1_5, align 8, !tbaa !215
  %filled2_ = getelementptr inbounds nuw i8, ptr %m, i64 32
  %4 = load i64, ptr %filled2_, align 8, !tbaa !216
  %filled2_6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %4, ptr %filled2_6, align 8, !tbaa !216
  %size_.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  %5 = load i64, ptr %size_.i, align 8, !tbaa !207
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %size_.i.i.i, align 8, !tbaa !207
  %cmp.not.i.i.i = icmp eq i64 %5, %6
  br i1 %cmp.not.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !210
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.end31.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i, !prof !34

if.then.i.i.i.i:                                  ; preds = %if.then2.i.i.i
  %cmp2.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i: ; preds = %if.then2.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  store ptr %call5.i.i.i.i, ptr %data_.i.i.i, align 8, !tbaa !210
  br label %if.end31.i.i.i

if.end31.i.i.i:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i, %if.then.i.i.i
  %tobool33.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool33.not.i.i.i, label %if.end36.i.i.i, label %if.then34.i.i.i

if.then34.i.i.i:                                  ; preds = %if.end31.i.i.i
  %mul.i21.i.i.i = shl i64 %6, 3
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %mul.i21.i.i.i) #25
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.then34.i.i.i, %if.end31.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then38.i.i.i, label %if.end40.i.i.i

if.then38.i.i.i:                                  ; preds = %if.end36.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !210
  br label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.then38.i.i.i, %if.end36.i.i.i
  store i64 %5, ptr %size_.i.i.i, align 8, !tbaa !207
  %.pre.i = load i64, ptr %size_.i, align 8, !tbaa !207
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i: ; preds = %if.end40.i.i.i, %if.then
  %8 = phi i64 [ %5, %if.then ], [ %.pre.i, %if.end40.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i10, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i
  %data_.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %9 = load ptr, ptr %data_.i, align 8, !tbaa !210
  %add.ptr.idx.i = shl nuw nsw i64 %8, 3
  %data_4.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %data_4.i, align 8, !tbaa !210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %add.ptr.idx.i, i1 false)
  br label %if.then.i10

if.then.i10:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i
  %size_.i11 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %11 = load i64, ptr %size_.i11, align 8, !tbaa !207
  %size_.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i64, ptr %size_.i.i.i12, align 8, !tbaa !207
  %cmp.not.i.i.i13 = icmp eq i64 %11, %12
  br i1 %cmp.not.i.i.i13, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i29, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.then.i10
  %data_.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %data_.i.i.i15, align 8, !tbaa !210
  %tobool.not.i.i.i16 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i16, label %if.end31.i.i.i22, label %if.then2.i.i.i17

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i14
  %cmp.i.i.i.i18 = icmp ugt i64 %11, 1152921504606846975
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i36, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i19, !prof !34

if.then.i.i.i.i36:                                ; preds = %if.then2.i.i.i17
  %cmp2.i.i.i.i37 = icmp ugt i64 %11, 2305843009213693951
  br i1 %cmp2.i.i.i.i37, label %if.then3.i.i.i.i39, label %if.end.i.i.i.i38

if.then3.i.i.i.i39:                               ; preds = %if.then.i.i.i.i36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i.i36
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i19: ; preds = %if.then2.i.i.i17
  %mul.i.i.i.i20 = shl nuw nsw i64 %11, 3
  %call5.i.i.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i20) #26
  store ptr %call5.i.i.i.i21, ptr %data_.i.i.i15, align 8, !tbaa !210
  br label %if.end31.i.i.i22

if.end31.i.i.i22:                                 ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i19, %if.then.i.i.i14
  %tobool33.not.i.i.i23 = icmp eq i64 %12, 0
  br i1 %tobool33.not.i.i.i23, label %if.end36.i.i.i26, label %if.then34.i.i.i24

if.then34.i.i.i24:                                ; preds = %if.end31.i.i.i22
  %mul.i21.i.i.i25 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %mul.i21.i.i.i25) #25
  br label %if.end36.i.i.i26

if.end36.i.i.i26:                                 ; preds = %if.then34.i.i.i24, %if.end31.i.i.i22
  br i1 %tobool.not.i.i.i16, label %if.then38.i.i.i35, label %if.end40.i.i.i27

if.then38.i.i.i35:                                ; preds = %if.end36.i.i.i26
  store ptr null, ptr %data_.i.i.i15, align 8, !tbaa !210
  br label %if.end40.i.i.i27

if.end40.i.i.i27:                                 ; preds = %if.then38.i.i.i35, %if.end36.i.i.i26
  store i64 %11, ptr %size_.i.i.i12, align 8, !tbaa !207
  %.pre.i28 = load i64, ptr %size_.i11, align 8, !tbaa !207
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i29

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i29: ; preds = %if.end40.i.i.i27, %if.then.i10
  %14 = phi i64 [ %11, %if.then.i10 ], [ %.pre.i28, %if.end40.i.i.i27 ]
  %tobool.not.i.i.i.i.i.i30 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i30, label %if.then.i42, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i29
  %data_.i32 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %15 = load ptr, ptr %data_.i32, align 8, !tbaa !210
  %add.ptr.idx.i33 = shl nuw nsw i64 %14, 3
  %data_4.i34 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %data_4.i34, align 8, !tbaa !210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %add.ptr.idx.i33, i1 false)
  br label %if.then.i42

if.then.i42:                                      ; preds = %if.then.i.i.i.i.i.i31, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit.i29
  %size_.i43 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %17 = load i64, ptr %size_.i43, align 8, !tbaa !203
  %size_.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load i64, ptr %size_.i.i.i44, align 8, !tbaa !203
  %cmp.not.i.i.i45 = icmp eq i64 %17, %18
  br i1 %cmp.not.i.i.i45, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit.i, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.then.i42
  %data_.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load ptr, ptr %data_.i.i.i47, align 8, !tbaa !206
  %tobool.not.i.i.i48 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i48, label %if.end31.i.i.i53, label %if.then2.i.i.i49

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %cmp.i.i.i.i50 = icmp ugt i64 %17, 1152921504606846975
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i66, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i, !prof !34

if.then.i.i.i.i66:                                ; preds = %if.then2.i.i.i49
  %cmp2.i.i.i.i67 = icmp ugt i64 %17, 2305843009213693951
  br i1 %cmp2.i.i.i.i67, label %if.then3.i.i.i.i69, label %if.end.i.i.i.i68

if.then3.i.i.i.i69:                               ; preds = %if.then.i.i.i.i66
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i.i66
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i: ; preds = %if.then2.i.i.i49
  %mul.i.i.i.i51 = shl nuw nsw i64 %17, 3
  %call5.i.i.i.i52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i51) #26
  store ptr %call5.i.i.i.i52, ptr %data_.i.i.i47, align 8, !tbaa !206
  br label %if.end31.i.i.i53

if.end31.i.i.i53:                                 ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i, %if.then.i.i.i46
  %tobool33.not.i.i.i54 = icmp eq i64 %18, 0
  br i1 %tobool33.not.i.i.i54, label %if.end36.i.i.i57, label %if.then34.i.i.i55

if.then34.i.i.i55:                                ; preds = %if.end31.i.i.i53
  %mul.i21.i.i.i56 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %mul.i21.i.i.i56) #25
  br label %if.end36.i.i.i57

if.end36.i.i.i57:                                 ; preds = %if.then34.i.i.i55, %if.end31.i.i.i53
  br i1 %tobool.not.i.i.i48, label %if.then38.i.i.i65, label %if.end40.i.i.i58

if.then38.i.i.i65:                                ; preds = %if.end36.i.i.i57
  store ptr null, ptr %data_.i.i.i47, align 8, !tbaa !206
  br label %if.end40.i.i.i58

if.end40.i.i.i58:                                 ; preds = %if.then38.i.i.i65, %if.end36.i.i.i57
  store i64 %17, ptr %size_.i.i.i44, align 8, !tbaa !203
  %.pre.i59 = load i64, ptr %size_.i43, align 8, !tbaa !203
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit.i: ; preds = %if.end40.i.i.i58, %if.then.i42
  %20 = phi i64 [ %17, %if.then.i42 ], [ %.pre.i59, %if.end40.i.i.i58 ]
  %tobool.not.i.i.i.i.i.i60 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i60, label %if.end, label %if.then.i.i.i.i.i.i61

if.then.i.i.i.i.i.i61:                            ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit.i
  %data_.i62 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %21 = load ptr, ptr %data_.i62, align 8, !tbaa !206
  %add.ptr.idx.i63 = shl nuw nsw i64 %20, 3
  %data_4.i64 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load ptr, ptr %data_4.i64, align 8, !tbaa !206
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %add.ptr.idx.i63, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i.i61, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit.i, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !203
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !206
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !207
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !210
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !207
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !210
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !199
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !201
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %2 = load i64, ptr %size_.i.i.i.i.i.i, align 8, !tbaa !203
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %3 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !tbaa !206
  %mul.i.i.i.i.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i.i.i.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %size_.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %4 = load i64, ptr %size_.i1.i.i.i.i.i, align 8, !tbaa !207
  %tobool.not.i2.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i2.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i3.i.i.i.i.i

if.then.i3.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %data_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i, align 8, !tbaa !210
  %mul.i.i5.i.i.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i5.i.i.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %size_.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %6 = load i64, ptr %size_.i6.i.i.i.i.i, align 8, !tbaa !207
  %tobool.not.i7.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i, label %if.then.i8.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %data_.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %7 = load ptr, ptr %data_.i9.i.i.i.i.i, align 8, !tbaa !210
  %mul.i.i10.i.i.i.i.i = shl i64 %6, 3
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %mul.i.i10.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i8.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 112
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !217

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !199
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14FdmHestonFwdOpD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib14FdmHestonFwdOpE, i64 16), ptr %this, align 8, !tbaa !7
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %x_, align 8, !tbaa !75
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !75
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %pn.i, align 8, !tbaa !70
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %pn.i2, align 8, !tbaa !70
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %10 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  %pn.i17 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %15 = load ptr, ptr %pn.i17, align 8, !tbaa !70
  %cmp.not.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i21 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i23 = load ptr, ptr %15, align 8, !tbaa !7
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 16
  %17 = load ptr, ptr %vfn.i.i.i24, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i26 unwind label %terminate.lpad.i.i25

.noexc.i.i26:                                     ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %15, align 8, !tbaa !7
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i.i29, %if.then.i.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  %pn.i32 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %22 = load ptr, ptr %pn.i32, align 8, !tbaa !70
  %cmp.not.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit
  %use_count_.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i36 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i38 = load ptr, ptr %22, align 8, !tbaa !7
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %24 = load ptr, ptr %vfn.i.i.i39, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i41 unwind label %terminate.lpad.i.i40

.noexc.i.i41:                                     ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit

if.then.i.i.i.i44:                                ; preds = %.noexc.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %22, align 8, !tbaa !7
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i.i44, %if.then.i.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEED2Ev.exit, %if.then.i.i34, %.noexc.i.i41, %if.then.i.i.i.i44
  %pn.i47 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %29 = load ptr, ptr %pn.i47, align 8, !tbaa !70
  %cmp.not.i.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit
  %use_count_.i.i.i50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i51 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit

if.then.i.i.i52:                                  ; preds = %if.then.i.i49
  %vtable.i.i.i53 = load ptr, ptr %29, align 8, !tbaa !7
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 16
  %31 = load ptr, ptr %vfn.i.i.i54, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i56 unwind label %terminate.lpad.i.i55

.noexc.i.i56:                                     ; preds = %if.then.i.i.i52
  %weak_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit

if.then.i.i.i.i59:                                ; preds = %.noexc.i.i56
  %vtable.i.i.i.i60 = load ptr, ptr %29, align 8, !tbaa !7
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i61, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i.i59, %if.then.i.i.i52
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit, %if.then.i.i49, %.noexc.i.i56, %if.then.i.i.i.i59
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %36 = load ptr, ptr %L_, align 8, !tbaa !75
  %cmp.not.i.i62 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i62, label %_ZN8QuantLib5ArrayD2Ev.exit64, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit64

_ZN8QuantLib5ArrayD2Ev.exit64:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i63
  store ptr null, ptr %L_, align 8, !tbaa !75
  %pn.i65 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %37 = load ptr, ptr %pn.i65, align 8, !tbaa !70
  %cmp.not.i.i66 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit64
  %use_count_.i.i.i68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i68, i32 1 acq_rel, align 4
  %cmp.i.i.i69 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i69, label %if.then.i.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

if.then.i.i.i70:                                  ; preds = %if.then.i.i67
  %vtable.i.i.i71 = load ptr, ptr %37, align 8, !tbaa !7
  %vfn.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i71, i64 16
  %39 = load ptr, ptr %vfn.i.i.i72, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i74 unwind label %terminate.lpad.i.i73

.noexc.i.i74:                                     ; preds = %if.then.i.i.i70
  %weak_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i.i76 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

if.then.i.i.i.i77:                                ; preds = %.noexc.i.i74
  %vtable.i.i.i.i78 = load ptr, ptr %37, align 8, !tbaa !7
  %vfn.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i78, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i79, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i.i.i77, %if.then.i.i.i70
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit64, %if.then.i.i67, %.noexc.i.i74, %if.then.i.i.i.i77
  %pn.i80 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %44 = load ptr, ptr %pn.i80, align 8, !tbaa !70
  %cmp.not.i.i81 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit95, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i84 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit95

if.then.i.i.i85:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i86 = load ptr, ptr %44, align 8, !tbaa !7
  %vfn.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i86, i64 16
  %46 = load ptr, ptr %vfn.i.i.i87, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i89 unwind label %terminate.lpad.i.i88

.noexc.i.i89:                                     ; preds = %if.then.i.i.i85
  %weak_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit95

if.then.i.i.i.i92:                                ; preds = %.noexc.i.i89
  %vtable.i.i.i.i93 = load ptr, ptr %44, align 8, !tbaa !7
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i94, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit95 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i.i92, %if.then.i.i.i85
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit95: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit, %if.then.i.i82, %.noexc.i.i89, %if.then.i.i.i.i92
  %pn.i96 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %51 = load ptr, ptr %pn.i96, align 8, !tbaa !70
  %cmp.not.i.i97 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit95
  %use_count_.i.i.i99 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i100 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i100, label %if.then.i.i.i101, label %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit

if.then.i.i.i101:                                 ; preds = %if.then.i.i98
  %vtable.i.i.i102 = load ptr, ptr %51, align 8, !tbaa !7
  %vfn.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i102, i64 16
  %53 = load ptr, ptr %vfn.i.i.i103, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i105 unwind label %terminate.lpad.i.i104

.noexc.i.i105:                                    ; preds = %if.then.i.i.i101
  %weak_count_.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i.i107 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit

if.then.i.i.i.i108:                               ; preds = %.noexc.i.i105
  %vtable.i.i.i.i109 = load ptr, ptr %51, align 8, !tbaa !7
  %vfn.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i109, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i110, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %if.then.i.i.i.i108, %if.then.i.i.i101
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit95, %if.then.i.i98, %.noexc.i.i105, %if.then.i.i.i.i108
  %varianceValues_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %58 = load ptr, ptr %varianceValues_, align 8, !tbaa !75
  %cmp.not.i.i111 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i111, label %_ZN8QuantLib5ArrayD2Ev.exit113, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i112

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i112: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %58) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit113

_ZN8QuantLib5ArrayD2Ev.exit113:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i112
  store ptr null, ptr %varianceValues_, align 8, !tbaa !75
  %pn.i114 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %59 = load ptr, ptr %pn.i114, align 8, !tbaa !70
  %cmp.not.i.i115 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i115, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit113
  %use_count_.i.i.i117 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i118 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i118, label %if.then.i.i.i119, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i119:                                 ; preds = %if.then.i.i116
  %vtable.i.i.i120 = load ptr, ptr %59, align 8, !tbaa !7
  %vfn.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i120, i64 16
  %61 = load ptr, ptr %vfn.i.i.i121, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i123 unwind label %terminate.lpad.i.i122

.noexc.i.i123:                                    ; preds = %if.then.i.i.i119
  %weak_count_.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i124, i32 1 acq_rel, align 4
  %cmp.i.i.i.i125 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i125, label %if.then.i.i.i.i126, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i126:                               ; preds = %.noexc.i.i123
  %vtable.i.i.i.i127 = load ptr, ptr %59, align 8, !tbaa !7
  %vfn.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i127, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i128, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %if.then.i.i.i.i126, %if.then.i.i.i119
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit113, %if.then.i.i116, %.noexc.i.i123, %if.then.i.i.i.i126
  %pn.i129 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %66 = load ptr, ptr %pn.i129, align 8, !tbaa !70
  %cmp.not.i.i130 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i130, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit144, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i132 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i133 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i133, label %if.then.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit144

if.then.i.i.i134:                                 ; preds = %if.then.i.i131
  %vtable.i.i.i135 = load ptr, ptr %66, align 8, !tbaa !7
  %vfn.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i135, i64 16
  %68 = load ptr, ptr %vfn.i.i.i136, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i138 unwind label %terminate.lpad.i.i137

.noexc.i.i138:                                    ; preds = %if.then.i.i.i134
  %weak_count_.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i140 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit144

if.then.i.i.i.i141:                               ; preds = %.noexc.i.i138
  %vtable.i.i.i.i142 = load ptr, ptr %66, align 8, !tbaa !7
  %vfn.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i142, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i143, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit144 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %if.then.i.i.i.i141, %if.then.i.i.i134
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit144: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i131, %.noexc.i.i138, %if.then.i.i.i.i141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14FdmHestonFwdOpD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14FdmHestonFwdOpD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 272) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::numeric::ublas::matrix_binary", align 8
  %dcmp = alloca %"class.std::vector.54", align 8
  %agg.tmp7 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dcmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %dcmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load ptr, ptr %dcmp, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.not3.i = icmp eq ptr %add.ptr.i, %2
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %e2_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %call3.i.noexc, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %call3.i.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !218
  store ptr %agg.tmp7, ptr %ref.tmp.i, align 8, !tbaa !75, !alias.scope !221, !noalias !218
  store ptr %__first.sroa.0.04.i, ptr %e2_.i.i.i, align 8, !tbaa !75, !alias.scope !221, !noalias !218
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call3.i.noexc unwind label %lpad11.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !218
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 112
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !224

for.end.i:                                        ; preds = %call3.i.noexc, %invoke.cont
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 96
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !203
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %data_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 104
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !206
  %mul.i.i.i = shl i64 %3, 3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont12
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 72
  %5 = load i64, ptr %size_.i1.i, align 8, !tbaa !207
  %tobool.not.i2.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 80
  %6 = load ptr, ptr %data_.i4.i, align 8, !tbaa !210
  %mul.i.i5.i = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i5.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 48
  %7 = load i64, ptr %size_.i6.i, align 8, !tbaa !207
  %tobool.not.i7.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 56
  %8 = load ptr, ptr %data_.i9.i, align 8, !tbaa !210
  %mul.i.i10.i = shl i64 %7, 3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %mul.i.i10.i) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  %9 = load ptr, ptr %dcmp, align 8, !tbaa !199
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !201
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %11 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8, !tbaa !203
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %12 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !tbaa !206
  %mul.i.i.i.i.i.i.i.i = shl i64 %11, 3
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %mul.i.i.i.i.i.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %size_.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %13 = load i64, ptr %size_.i1.i.i.i.i.i.i, align 8, !tbaa !207
  %tobool.not.i2.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i2.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i3.i.i.i.i.i.i

if.then.i3.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %data_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %14 = load ptr, ptr %data_.i4.i.i.i.i.i.i, align 8, !tbaa !210
  %mul.i.i5.i.i.i.i.i.i = shl i64 %13, 3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i5.i.i.i.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %size_.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %15 = load i64, ptr %size_.i6.i.i.i.i.i.i, align 8, !tbaa !207
  %tobool.not.i7.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i, label %if.then.i8.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %data_.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %16 = load ptr, ptr %data_.i9.i.i.i.i.i.i, align 8, !tbaa !210
  %mul.i.i10.i.i.i.i.i.i = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i10.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !217

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dcmp, align 8, !tbaa !199
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dcmp)
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %19, %lpad ]
  call void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %dcmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

declare void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21ModTripleBandLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #25
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %m, align 8, !tbaa !211
  store i64 %0, ptr %this, align 8, !tbaa !211
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %size2_3, align 8, !tbaa !213
  store i64 %1, ptr %size2_, align 8, !tbaa !213
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_4 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %capacity_4, align 8, !tbaa !214
  store i64 %2, ptr %capacity_, align 8, !tbaa !214
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %3 = load i64, ptr %filled1_5, align 8, !tbaa !215
  store i64 %3, ptr %filled1_, align 8, !tbaa !215
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %4 = load i64, ptr %filled2_6, align 8, !tbaa !216
  store i64 %4, ptr %filled2_, align 8, !tbaa !216
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  %5 = load i64, ptr %size_2.i, align 8, !tbaa !207
  store i64 %5, ptr %size_.i, align 8, !tbaa !207
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i.i.i.i, !prof !34

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %mul.i.i = shl nuw nsw i64 %5, 3
  %call5.i5.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #26
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i5.i11, ptr %data_.i, align 8, !tbaa !210
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %6 = load ptr, ptr %data_.i.i, align 8, !tbaa !210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i11, ptr align 8 %6, i64 %mul.i.i, i1 false)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %data_11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %data_11.i, align 8, !tbaa !210
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i.i.i.i.i.i.i.i
  %size_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i13 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %7 = load i64, ptr %size_2.i13, align 8, !tbaa !207
  store i64 %7, ptr %size_.i12, align 8, !tbaa !207
  %tobool.not.i14 = icmp eq i64 %7, 0
  br i1 %tobool.not.i14, label %if.else.i25, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont
  %cmp.i.i16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.then.i.i.i.i.i.i.i.i17, !prof !34

if.then.i.i21:                                    ; preds = %if.then.i15
  %cmp2.i.i22 = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp2.i.i22, label %if.then3.i.i24, label %if.end.i.i23

if.then3.i.i24:                                   ; preds = %if.then.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc27 unwind label %lpad9

.noexc27:                                         ; preds = %if.then3.i.i24
  unreachable

if.end.i.i23:                                     ; preds = %if.then.i.i21
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %if.end.i.i23
  unreachable

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then.i15
  %mul.i.i18 = shl nuw nsw i64 %7, 3
  %call5.i5.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i18) #26
          to label %call5.i5.i.noexc29 unwind label %lpad9

call5.i5.i.noexc29:                               ; preds = %if.then.i.i.i.i.i.i.i.i17
  %data_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i5.i30, ptr %data_.i19, align 8, !tbaa !210
  %data_.i.i20 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %8 = load ptr, ptr %data_.i.i20, align 8, !tbaa !210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i30, ptr align 8 %8, i64 %mul.i.i18, i1 false)
  br label %invoke.cont10

if.else.i25:                                      ; preds = %invoke.cont
  %data_11.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_11.i26, align 8, !tbaa !210
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i25, %call5.i5.i.noexc29
  %size_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i33 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %9 = load i64, ptr %size_2.i33, align 8, !tbaa !203
  store i64 %9, ptr %size_.i32, align 8, !tbaa !203
  %tobool.not.i34 = icmp eq i64 %9, 0
  br i1 %tobool.not.i34, label %if.else.i45, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont10
  %cmp.i.i36 = icmp ugt i64 %9, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i41, label %if.then.i.i.i.i.i.i.i.i37, !prof !34

if.then.i.i41:                                    ; preds = %if.then.i35
  %cmp2.i.i42 = icmp ugt i64 %9, 2305843009213693951
  br i1 %cmp2.i.i42, label %if.then3.i.i44, label %if.end.i.i43

if.then3.i.i44:                                   ; preds = %if.then.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc46 unwind label %lpad12

.noexc46:                                         ; preds = %if.then3.i.i44
  unreachable

if.end.i.i43:                                     ; preds = %if.then.i.i41
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc47 unwind label %lpad12

.noexc47:                                         ; preds = %if.end.i.i43
  unreachable

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %if.then.i35
  %mul.i.i38 = shl nuw nsw i64 %9, 3
  %call5.i5.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i38) #26
          to label %call5.i5.i.noexc48 unwind label %lpad12

call5.i5.i.noexc48:                               ; preds = %if.then.i.i.i.i.i.i.i.i37
  %data_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call5.i5.i49, ptr %data_.i39, align 8, !tbaa !206
  %data_.i.i40 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %10 = load ptr, ptr %data_.i.i40, align 8, !tbaa !206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i49, ptr align 8 %10, i64 %mul.i.i38, i1 false)
  br label %invoke.cont13

if.else.i45:                                      ; preds = %invoke.cont10
  %data_12.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %data_12.i, align 8, !tbaa !206
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i45, %call5.i5.i.noexc48
  ret void

lpad9:                                            ; preds = %if.then.i.i.i.i.i.i.i.i17, %if.end.i.i23, %if.then3.i.i24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i.i.i.i.i.i.i37, %if.end.i.i43, %if.then3.i.i44
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %size_.i12, align 8, !tbaa !207
  %tobool.not.i51 = icmp eq i64 %13, 0
  br i1 %tobool.not.i51, label %ehcleanup, label %if.then.i52

if.then.i52:                                      ; preds = %lpad12
  %data_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %data_.i53, align 8, !tbaa !210
  %mul.i.i54 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i54) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i52, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %12, %lpad12 ], [ %12, %if.then.i52 ]
  %15 = load i64, ptr %size_.i, align 8, !tbaa !207
  %tobool.not.i56 = icmp eq i64 %15, 0
  br i1 %tobool.not.i56, label %ehcleanup14, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup
  %data_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %data_.i58, align 8, !tbaa !210
  %mul.i.i59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i59) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i57, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temporary = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temporary)
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_, align 8, !tbaa !214
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %temporary, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %0)
  %cmp.not.i.i = icmp eq ptr %this, %temporary
  br i1 %cmp.not.i.i, label %entry.invoke.cont_crit_edge, label %if.then.i.i

entry.invoke.cont_crit_edge:                      ; preds = %entry
  %size_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %.pre = load i64, ptr %size_.i.i.phi.trans.insert, align 8, !tbaa !203
  br label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %1 = load i64, ptr %this, align 8, !tbaa !76
  %2 = load i64, ptr %temporary, align 8, !tbaa !76
  store i64 %2, ptr %this, align 8, !tbaa !76
  store i64 %1, ptr %temporary, align 8, !tbaa !76
  %size2_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 8
  %3 = load i64, ptr %size2_.i.i, align 8, !tbaa !76
  %4 = load i64, ptr %size2_3.i.i, align 8, !tbaa !76
  store i64 %4, ptr %size2_.i.i, align 8, !tbaa !76
  store i64 %3, ptr %size2_3.i.i, align 8, !tbaa !76
  %capacity_4.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 16
  %5 = load i64, ptr %capacity_, align 8, !tbaa !76
  %6 = load i64, ptr %capacity_4.i.i, align 8, !tbaa !76
  store i64 %6, ptr %capacity_, align 8, !tbaa !76
  store i64 %5, ptr %capacity_4.i.i, align 8, !tbaa !76
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 24
  %7 = load i64, ptr %filled1_.i.i, align 8, !tbaa !76
  %8 = load i64, ptr %filled1_5.i.i, align 8, !tbaa !76
  store i64 %8, ptr %filled1_.i.i, align 8, !tbaa !76
  store i64 %7, ptr %filled1_5.i.i, align 8, !tbaa !76
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 32
  %9 = load i64, ptr %filled2_.i.i, align 8, !tbaa !76
  %10 = load i64, ptr %filled2_6.i.i, align 8, !tbaa !76
  store i64 %10, ptr %filled2_.i.i, align 8, !tbaa !76
  store i64 %9, ptr %filled2_6.i.i, align 8, !tbaa !76
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 48
  %11 = load i64, ptr %size_.i.i.i, align 8, !tbaa !76
  %12 = load i64, ptr %size_2.i.i.i, align 8, !tbaa !76
  store i64 %12, ptr %size_.i.i.i, align 8, !tbaa !76
  store i64 %11, ptr %size_2.i.i.i, align 8, !tbaa !76
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_3.i.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 56
  %13 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !75
  %14 = load ptr, ptr %data_3.i.i.i, align 8, !tbaa !75
  store ptr %14, ptr %data_.i.i.i, align 8, !tbaa !75
  store ptr %13, ptr %data_3.i.i.i, align 8, !tbaa !75
  %size_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i12.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %15 = load i64, ptr %size_.i11.i.i, align 8, !tbaa !76
  %16 = load i64, ptr %size_2.i12.i.i, align 8, !tbaa !76
  store i64 %16, ptr %size_.i11.i.i, align 8, !tbaa !76
  store i64 %15, ptr %size_2.i12.i.i, align 8, !tbaa !76
  %data_.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_3.i14.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %17 = load ptr, ptr %data_.i13.i.i, align 8, !tbaa !75
  %18 = load ptr, ptr %data_3.i14.i.i, align 8, !tbaa !75
  store ptr %18, ptr %data_.i13.i.i, align 8, !tbaa !75
  store ptr %17, ptr %data_3.i14.i.i, align 8, !tbaa !75
  %size_.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i19.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %19 = load i64, ptr %size_.i18.i.i, align 8, !tbaa !76
  %20 = load i64, ptr %size_2.i19.i.i, align 8, !tbaa !76
  store i64 %20, ptr %size_.i18.i.i, align 8, !tbaa !76
  store i64 %19, ptr %size_2.i19.i.i, align 8, !tbaa !76
  %data_.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %data_3.i21.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %21 = load ptr, ptr %data_.i20.i.i, align 8, !tbaa !75
  %22 = load ptr, ptr %data_3.i21.i.i, align 8, !tbaa !75
  store ptr %22, ptr %data_.i20.i.i, align 8, !tbaa !75
  store ptr %21, ptr %data_3.i21.i.i, align 8, !tbaa !75
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry.invoke.cont_crit_edge, %if.then.i.i
  %23 = phi i64 [ %.pre, %entry.invoke.cont_crit_edge ], [ %19, %if.then.i.i ]
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  %data_.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %24 = load ptr, ptr %data_.i.i, align 8, !tbaa !206
  %mul.i.i.i = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %mul.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i1, %invoke.cont
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %25 = load i64, ptr %size_.i1.i, align 8, !tbaa !207
  %tobool.not.i2.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %26 = load ptr, ptr %data_.i4.i, align 8, !tbaa !210
  %mul.i.i5.i = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %mul.i.i5.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %temporary, i64 48
  %27 = load i64, ptr %size_.i6.i, align 8, !tbaa !207
  %tobool.not.i7.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %temporary, i64 56
  %28 = load ptr, ptr %data_.i9.i, align 8, !tbaa !210
  %mul.i.i10.i = shl i64 %27, 3
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i.i10.i) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temporary)
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %non_zeros) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %0 = load ptr, ptr %ae, align 8, !tbaa !225
  %1 = load i64, ptr %0, align 8, !tbaa !211
  store i64 %1, ptr %this, align 8, !tbaa !211
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !213
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %size2_, align 8, !tbaa !213
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %3)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont16

if.then.i.thread:                                 ; preds = %invoke.cont6
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !214
  %filled1_73 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_73, align 8, !tbaa !215
  %filled2_74 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_74, align 8, !tbaa !216
  %size_.i76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i76, align 8, !tbaa !207
  br label %if.end4.i.i

invoke.cont16:                                    ; preds = %invoke.cont6
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %2
  %mul.i = mul i64 %2, %1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !214
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !215
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !216
  %add = add i64 %1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !207
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !227

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i7889 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %add8088 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i8187 = phi ptr [ %size_.i76, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add8088, 3
  %call5.i2.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end4.i.i, %invoke.cont16
  %size_.i82 = phi ptr [ %size_.i, %invoke.cont16 ], [ %size_.i8187, %if.end4.i.i ]
  %non_zeros.addr.0.i79 = phi i64 [ %spec.select.i, %invoke.cont16 ], [ %non_zeros.addr.0.i7889, %if.end4.i.i ]
  %4 = phi ptr [ null, %invoke.cont16 ], [ %call5.i2.i10, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %4, ptr %data_4.i, align 8, !tbaa !210
  %size_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %non_zeros.addr.0.i79, ptr %size_.i11, align 8, !tbaa !207
  %tobool.not.i12 = icmp eq i64 %non_zeros.addr.0.i79, 0
  br i1 %tobool.not.i12, label %invoke.cont25.thread, label %if.then.i13

invoke.cont25.thread:                             ; preds = %invoke.cont21
  %data_4.i1862 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1862, align 8, !tbaa !210
  %size_.i2864 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2864, align 8, !tbaa !203
  br label %invoke.cont29

if.then.i13:                                      ; preds = %invoke.cont21
  %cmp.i.i14 = icmp ugt i64 %non_zeros.addr.0.i79, 1152921504606846975
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.end4.i.i15, !prof !34

if.then.i.i19:                                    ; preds = %if.then.i13
  %cmp2.i.i20 = icmp ugt i64 %non_zeros.addr.0.i79, 2305843009213693951
  br i1 %cmp2.i.i20, label %if.then3.i.i22, label %if.end.i.i21

if.then3.i.i22:                                   ; preds = %if.then.i.i19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc23 unwind label %lpad24

.noexc23:                                         ; preds = %if.then3.i.i22
  unreachable

if.end.i.i21:                                     ; preds = %if.then.i.i19
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc24 unwind label %lpad24

.noexc24:                                         ; preds = %if.end.i.i21
  unreachable

if.end4.i.i15:                                    ; preds = %if.then.i13
  %mul.i.i16 = shl nuw nsw i64 %non_zeros.addr.0.i79, 3
  %call5.i2.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #26
          to label %if.end4.i.i32 unwind label %lpad24

if.end4.i.i32:                                    ; preds = %if.end4.i.i15
  %data_4.i18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i26, ptr %data_4.i18, align 8, !tbaa !210
  %size_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %non_zeros.addr.0.i79, ptr %size_.i28, align 8, !tbaa !203
  %call5.i2.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #26
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25.thread, %if.end4.i.i32
  %size_.i2868 = phi ptr [ %size_.i2864, %invoke.cont25.thread ], [ %size_.i28, %if.end4.i.i32 ]
  %data_4.i1866 = phi ptr [ %data_4.i1862, %invoke.cont25.thread ], [ %data_4.i18, %if.end4.i.i32 ]
  %.sink.i34 = phi ptr [ null, %invoke.cont25.thread ], [ %call5.i2.i43, %if.end4.i.i32 ]
  %data_4.i35 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i34, ptr %data_4.i35, align 8, !tbaa !206
  store i64 0, ptr %4, align 8, !tbaa !76
  invoke void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont29
  ret void

lpad24:                                           ; preds = %if.end4.i.i15, %if.end.i.i21, %if.then3.i.i22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad28:                                           ; preds = %if.end4.i.i32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %size_.i2868, align 8, !tbaa !203
  %tobool.not.i46 = icmp eq i64 %8, 0
  br i1 %tobool.not.i46, label %ehcleanup, label %if.then.i47

if.then.i47:                                      ; preds = %lpad31
  %9 = load ptr, ptr %data_4.i35, align 8, !tbaa !206
  %mul.i.i49 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %mul.i.i49) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i47, %lpad31, %lpad28
  %data_4.i1865 = phi ptr [ %data_4.i18, %lpad28 ], [ %data_4.i1866, %lpad31 ], [ %data_4.i1866, %if.then.i47 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad28 ], [ %7, %lpad31 ], [ %7, %if.then.i47 ]
  %10 = load i64, ptr %size_.i11, align 8, !tbaa !207
  %tobool.not.i51 = icmp eq i64 %10, 0
  br i1 %tobool.not.i51, label %ehcleanup40, label %if.then.i52

if.then.i52:                                      ; preds = %ehcleanup
  %11 = load ptr, ptr %data_4.i1865, align 8, !tbaa !210
  %mul.i.i54 = shl i64 %10, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %mul.i.i54) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i52, %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i52 ]
  %12 = load i64, ptr %size_.i82, align 8, !tbaa !207
  %tobool.not.i56 = icmp eq i64 %12, 0
  br i1 %tobool.not.i56, label %ehcleanup41, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup40
  %13 = load ptr, ptr %data_4.i, align 8, !tbaa !210
  %mul.i.i59 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %mul.i.i59) #25
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i57, %ehcleanup40
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %m, ptr noundef nonnull align 1 dereferenceable(1) %e) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %it1e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it1e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it2e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %it2e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %filled1_.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store i64 1, ptr %filled1_.i, align 8, !tbaa !215
  %filled2_.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store i64 0, ptr %filled2_.i, align 8, !tbaa !216
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !210
  store i64 0, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e_end)
  %1 = load ptr, ptr %e, align 8, !tbaa !225, !noalias !228
  %2 = load i64, ptr %1, align 8, !tbaa !211, !noalias !228
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e_end, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef %2, i64 noundef 0)
  %i_.i.i.i = getelementptr inbounds nuw i8, ptr %it1e, i64 8
  %i_.i1.i.i = getelementptr inbounds nuw i8, ptr %it1e_end, i64 8
  %3 = load i64, ptr %i_.i.i.i, align 8, !tbaa !231
  %4 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !231
  %cmp.i.i.not26 = icmp eq i64 %3, %4
  br i1 %cmp.i.i.not26, label %while.end31, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %j_.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 16
  %j_.i1.i.i = getelementptr inbounds nuw i8, ptr %it2e_end, i64 16
  %i_.i = getelementptr inbounds nuw i8, ptr %it2e, i64 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %data_.i15.i = getelementptr inbounds nuw i8, ptr %m, i64 80
  %data_.i26.i = getelementptr inbounds nuw i8, ptr %m, i64 104
  %rank_.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 32
  %rank_2.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 80
  %i_.i.i.i18 = getelementptr inbounds nuw i8, ptr %it2e, i64 40
  %i_6.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 88
  %j_.i.i.i19 = getelementptr inbounds nuw i8, ptr %it2e, i64 48
  %j_8.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 96
  %it_.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 64
  %it_4.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 112
  %rank_.i.i32.i = getelementptr inbounds nuw i8, ptr %it2e, i64 128
  %rank_2.i.i34.i = getelementptr inbounds nuw i8, ptr %it2e, i64 176
  %i_.i.i38.i = getelementptr inbounds nuw i8, ptr %it2e, i64 136
  %i_6.i.i39.i = getelementptr inbounds nuw i8, ptr %it2e, i64 184
  %j_.i.i41.i = getelementptr inbounds nuw i8, ptr %it2e, i64 144
  %j_8.i.i42.i = getelementptr inbounds nuw i8, ptr %it2e, i64 192
  %it_.i.i47.i = getelementptr inbounds nuw i8, ptr %it2e, i64 160
  %it_4.i.i48.i = getelementptr inbounds nuw i8, ptr %it2e, i64 208
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %5 = phi i64 [ %3, %while.body.lr.ph ], [ %75, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %it2e)
  %6 = load ptr, ptr %it1e, align 8, !tbaa !236, !noalias !237
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i64 noundef %5, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2e_end)
  %7 = load ptr, ptr %it1e, align 8, !tbaa !236, !noalias !240
  %8 = load i64, ptr %i_.i.i.i, align 8, !tbaa !231, !noalias !240
  %9 = load ptr, ptr %7, align 8, !tbaa !225, !noalias !240
  %size2_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %size2_.i.i.i.i, align 8, !tbaa !213, !noalias !240
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e_end, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i64 noundef %8, i64 noundef %10)
  %11 = load i64, ptr %j_.i.i.i, align 8, !tbaa !243
  %12 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !243
  %cmp.i.i9.not25 = icmp eq i64 %11, %12
  br i1 %cmp.i.i9.not25, label %while.end, label %while.body14

while.body14:                                     ; preds = %while.body, %invoke.cont24
  %call.i10 = call noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
  %cmp = fcmp une double %call.i10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body14
  %13 = load i64, ptr %i_.i, align 8, !tbaa !246
  %14 = load i64, ptr %j_.i.i.i, align 8, !tbaa !243
  %15 = load i64, ptr %filled2_.i, align 8, !tbaa !216
  %16 = load i64, ptr %capacity_.i, align 8, !tbaa !214
  %cmp.not.i = icmp ult i64 %15, %16
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mul.i = shl i64 %15, 1
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %m, i64 noundef %mul.i, i1 noundef zeroext true)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %add.i = add i64 %13, 1
  %17 = load i64, ptr %filled1_.i, align 8, !tbaa !215
  %cmp4.not42.i = icmp ugt i64 %17, %add.i
  %.pre46.i = load ptr, ptr %data_.i.i, align 8, !tbaa !210
  br i1 %cmp4.not42.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %.pre.i = load i64, ptr %filled2_.i, align 8, !tbaa !216
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %18 = phi i64 [ %17, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %18
  store i64 %.pre.i, ptr %arrayidx.i.i, align 8, !tbaa !76
  %19 = load i64, ptr %filled1_.i, align 8, !tbaa !215
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %filled1_.i, align 8, !tbaa !215
  %cmp4.not.i = icmp ugt i64 %inc.i, %add.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !247

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %13
  %20 = load ptr, ptr %data_.i15.i, align 8, !tbaa !210
  %21 = load i64, ptr %add.ptr.i, align 8, !tbaa !76
  %add.ptr14.idx.i = shl nuw nsw i64 %21, 3
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr14.idx.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %22 = load i64, ptr %add.ptr17.i, align 8, !tbaa !76
  %add.ptr19.idx.i = shl nuw nsw i64 %22, 3
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr19.idx.i
  %cmp.i.i13 = icmp samesign eq i64 %21, %22
  br i1 %cmp.i.i13, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end.i
  %23 = load i64, ptr %add.ptr14.i, align 8, !tbaa !76
  %cmp.i.i.i = icmp ult i64 %23, %14
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -8
  %24 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !76
  %cmp.i9.i.i = icmp ult i64 %24, %14
  br i1 %cmp.i9.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %gepdiff.i = sub nsw i64 %add.ptr19.idx.i, %add.ptr14.idx.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 3
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

while.body.i.i.i.i:                               ; preds = %if.end3.i.i, %while.body.i.i.i.i
  %__first.addr.014.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.end3.i.i ]
  %__len.013.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end3.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.013.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i.i
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i8.i.i.i.i = icmp ult i64 %25, %14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %26 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %26
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, !llvm.loop !248

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i.i, %if.end3.i.i, %if.end.i.i, %lor.lhs.false.i.i, %while.end.i
  %retval.0.i.i = phi ptr [ %add.ptr19.i, %if.end.i.i ], [ %add.ptr14.i, %while.end.i ], [ %add.ptr14.i, %lor.lhs.false.i.i ], [ %add.ptr14.i, %if.end3.i.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %27 = load i64, ptr %filled2_.i, align 8, !tbaa !216
  %inc25.i = add i64 %27, 1
  store i64 %inc25.i, ptr %filled2_.i, align 8, !tbaa !216
  %add.ptr28.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i
  %add.ptr32.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %inc25.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 -8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr33.i, %retval.0.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %add.ptr33.i to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i24.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i25.i = getelementptr inbounds [8 x i8], ptr %add.ptr32.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i, ptr align 8 %add.ptr28.i, i64 %sub.ptr.sub.i.i.i.i.i23.i, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  store i64 %14, ptr %add.ptr28.i, align 8, !tbaa !76
  %28 = load ptr, ptr %data_.i26.i, align 8, !tbaa !206
  %add.ptr41.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i
  %29 = load i64, ptr %filled2_.i, align 8, !tbaa !216
  %add.ptr45.idx.i = shl nuw nsw i64 %29, 3
  %30 = add nsw i64 %add.ptr45.idx.i, -8
  %tobool.not.i.i.i.i.i29.i = icmp eq i64 %30, %sub.ptr.sub.i
  br i1 %tobool.not.i.i.i.i.i29.i, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %28, i64 %add.ptr45.idx.i
  %reass.sub.i = sub i64 %add.ptr45.idx.i, %sub.ptr.sub.i
  %gepdiff41.i = add i64 %reass.sub.i, -8
  %sub.ptr.div.i.i.i.i.i34.i = ashr exact i64 %gepdiff41.i, 3
  %idx.neg.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i36.i = getelementptr inbounds [8 x i8], ptr %add.ptr45.i, i64 %idx.neg.i.i.i.i.i35.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36.i, ptr align 8 %add.ptr41.i, i64 %gepdiff41.i, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i30.i, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  store double %call.i10, ptr %add.ptr41.i, align 8, !tbaa !77
  %31 = load i64, ptr %filled1_.i, align 8, !tbaa !215
  %cmp5544.i = icmp ult i64 %add.i, %31
  br i1 %cmp5544.i, label %while.body56.lr.ph.i, label %if.end

while.body56.lr.ph.i:                             ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %32 = load ptr, ptr %data_.i.i, align 8, !tbaa !210
  br label %while.body56.i

while.body56.i:                                   ; preds = %while.body56.i, %while.body56.lr.ph.i
  %add5345.i = phi i64 [ %add.i, %while.body56.lr.ph.i ], [ %add53.i, %while.body56.i ]
  %arrayidx.i40.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %add5345.i
  %33 = load i64, ptr %arrayidx.i40.i, align 8, !tbaa !76
  %inc60.i = add i64 %33, 1
  store i64 %inc60.i, ptr %arrayidx.i40.i, align 8, !tbaa !76
  %add53.i = add nuw i64 %add5345.i, 1
  %34 = load i64, ptr %filled1_.i, align 8, !tbaa !215
  %cmp55.i = icmp ult i64 %add53.i, %34
  br i1 %cmp55.i, label %while.body56.i, label %if.end, !llvm.loop !249

if.end:                                           ; preds = %while.body56.i, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, %while.body14
  %35 = load ptr, ptr %it2e, align 8, !tbaa !236
  %36 = load ptr, ptr %35, align 8, !tbaa !225
  %size2_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i64, ptr %size2_.i.i.i.i16, align 8, !tbaa !213
  %38 = load i32, ptr %rank_.i.i.i, align 8, !tbaa !250
  %cmp.i.i.i17 = icmp eq i32 %38, 1
  %39 = load i32, ptr %rank_2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %39, 1
  %or.cond.i.i.i = select i1 %cmp.i.i.i17, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %40 = load ptr, ptr %it_.i.i.i, align 8, !tbaa !251
  %41 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !251
  %cmp5.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp5.i.i.i, label %if.end16.i, label %if.then.i20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i: ; preds = %if.end
  %42 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !252
  %43 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !252
  %cmp7.i.i.i = icmp eq i64 %42, %43
  %44 = load i64, ptr %j_.i.i.i19, align 8
  %45 = load i64, ptr %j_8.i.i.i, align 8
  %cmp9.i.i.i = icmp eq i64 %44, %45
  %46 = select i1 %cmp7.i.i.i, i1 %cmp9.i.i.i, i1 false
  br i1 %46, label %if.end16.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i
  %.pre = load ptr, ptr %it_.i.i.i, align 8
  br label %if.then.i20

if.then.i20:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge, %if.then.i.i.i
  %47 = phi ptr [ %.pre, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge ], [ %40, %if.then.i.i.i ]
  %retval.0.in.i.i = select i1 %cmp.i.i.i17, ptr %47, ptr %j_.i.i.i19
  %retval.0.i.i21 = load i64, ptr %retval.0.in.i.i, align 8, !tbaa !76
  %48 = load i64, ptr %j_.i.i.i, align 8, !tbaa !243
  %cmp.not.i23 = icmp ugt i64 %retval.0.i.i21, %48
  br i1 %cmp.not.i23, label %if.end.i24, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i20
  br i1 %cmp.i.i.i17, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i, ptr %it_.i.i.i, align 8, !tbaa !251
  br label %if.end.i24

if.else.i.i:                                      ; preds = %if.then6.i
  %retval.0.i.i4.i = load i64, ptr %j_.i.i.i19, align 8, !tbaa !76
  %add.i.i = add i64 %retval.0.i.i4.i, 1
  store i64 %add.i.i, ptr %j_.i.i.i19, align 8, !tbaa !253
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.else.i.i, %if.then.i.i, %if.then.i20
  %49 = phi ptr [ %47, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %47, %if.then.i20 ]
  br i1 %or.cond.i.i.i, label %if.then.i.i20.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i

if.then.i.i20.i:                                  ; preds = %if.end.i24
  %50 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !251
  %cmp5.i.i23.i = icmp eq ptr %49, %50
  br i1 %cmp5.i.i23.i, label %if.end16.i, label %if.then12.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i: ; preds = %if.end.i24
  %51 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !252
  %52 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !252
  %cmp7.i.i14.i = icmp eq i64 %51, %52
  %53 = load i64, ptr %j_.i.i.i19, align 8
  %54 = load i64, ptr %j_8.i.i.i, align 8
  %cmp9.i.i17.i = icmp eq i64 %53, %54
  %55 = select i1 %cmp7.i.i14.i, i1 %cmp9.i.i17.i, i1 false
  br i1 %55, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i, %if.then.i.i20.i
  %retval.0.in.i29.i = select i1 %cmp.i.i.i17, ptr %49, ptr %j_.i.i.i19
  %retval.0.i30.i = load i64, ptr %retval.0.in.i29.i, align 8, !tbaa !76
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i, %if.then.i.i20.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i, %if.then.i.i.i
  %index1.0.i = phi i64 [ %retval.0.i30.i, %if.then12.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i ], [ %37, %if.then.i.i.i ], [ %37, %if.then.i.i20.i ]
  %56 = load i32, ptr %rank_.i.i32.i, align 8, !tbaa !250
  %cmp.i.i33.i = icmp eq i32 %56, 1
  %57 = load i32, ptr %rank_2.i.i34.i, align 8
  %cmp3.i.i35.i = icmp eq i32 %57, 1
  %or.cond.i.i36.i = select i1 %cmp.i.i33.i, i1 true, i1 %cmp3.i.i35.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i46.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i

if.then.i.i46.i:                                  ; preds = %if.end16.i
  %58 = load ptr, ptr %it_.i.i47.i, align 8, !tbaa !251
  %59 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !251
  %cmp5.i.i49.i = icmp eq ptr %58, %59
  br i1 %cmp5.i.i49.i, label %invoke.cont24, label %if.then20.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i: ; preds = %if.end16.i
  %60 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !252
  %61 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !252
  %cmp7.i.i40.i = icmp eq i64 %60, %61
  %62 = load i64, ptr %j_.i.i41.i, align 8
  %63 = load i64, ptr %j_8.i.i42.i, align 8
  %cmp9.i.i43.i = icmp eq i64 %62, %63
  %64 = select i1 %cmp7.i.i40.i, i1 %cmp9.i.i43.i, i1 false
  br i1 %64, label %invoke.cont24, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i
  %.pre27 = load ptr, ptr %it_.i.i47.i, align 8
  br label %if.then20.i

if.then20.i:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge, %if.then.i.i46.i
  %65 = phi ptr [ %.pre27, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge ], [ %58, %if.then.i.i46.i ]
  %retval.0.in.i55.i = select i1 %cmp.i.i33.i, ptr %65, ptr %j_.i.i41.i
  %retval.0.i56.i = load i64, ptr %retval.0.in.i55.i, align 8, !tbaa !76
  %66 = load i64, ptr %j_.i.i.i, align 8, !tbaa !243
  %cmp24.not.i = icmp ugt i64 %retval.0.i56.i, %66
  br i1 %cmp24.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then20.i
  br i1 %cmp.i.i33.i, label %if.end28.thread.i, label %if.else.i59.i

if.end28.thread.i:                                ; preds = %if.then25.i
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i65.i, ptr %it_.i.i47.i, align 8, !tbaa !251
  br label %if.then.i.i81.i

if.else.i59.i:                                    ; preds = %if.then25.i
  %retval.0.i.i61.i = load i64, ptr %j_.i.i41.i, align 8, !tbaa !76
  %add.i62.i = add i64 %retval.0.i.i61.i, 1
  store i64 %add.i62.i, ptr %j_.i.i41.i, align 8, !tbaa !253
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else.i59.i, %if.then20.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i81.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i

if.then.i.i81.i:                                  ; preds = %if.end28.i, %if.end28.thread.i
  %67 = phi ptr [ %incdec.ptr.i65.i, %if.end28.thread.i ], [ %65, %if.end28.i ]
  %68 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !251
  %cmp5.i.i84.i = icmp eq ptr %67, %68
  br i1 %cmp5.i.i84.i, label %invoke.cont24, label %if.then.i.i81.i.if.then32.i_crit_edge

if.then.i.i81.i.if.then32.i_crit_edge:            ; preds = %if.then.i.i81.i
  %.pre28 = select i1 %cmp.i.i33.i, ptr %67, ptr %j_.i.i41.i
  br label %if.then32.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i: ; preds = %if.end28.i
  %69 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !252
  %70 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !252
  %cmp7.i.i75.i = icmp eq i64 %69, %70
  %71 = load i64, ptr %j_.i.i41.i, align 8
  %72 = load i64, ptr %j_8.i.i42.i, align 8
  %cmp9.i.i78.i = icmp eq i64 %71, %72
  %73 = select i1 %cmp7.i.i75.i, i1 %cmp9.i.i78.i, i1 false
  br i1 %73, label %invoke.cont24, label %if.then32.i

if.then32.i:                                      ; preds = %if.then.i.i81.i.if.then32.i_crit_edge, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i
  %retval.0.in.i90.i.pre-phi = phi ptr [ %.pre28, %if.then.i.i81.i.if.then32.i_crit_edge ], [ %retval.0.in.i55.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i ]
  %retval.0.i91.i = load i64, ptr %retval.0.in.i90.i.pre-phi, align 8, !tbaa !76
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i46.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i, %if.then.i.i81.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i, %if.then32.i
  %index2.0.i = phi i64 [ %retval.0.i91.i, %if.then32.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i ], [ %37, %if.then.i.i46.i ], [ %37, %if.then.i.i81.i ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %index2.0.i, i64 %index1.0.i)
  store i64 %.sroa.speculated.i, ptr %j_.i.i.i, align 8, !tbaa !243
  %74 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !243
  %cmp.i.i9.not = icmp eq i64 %.sroa.speculated.i, %74
  br i1 %cmp.i.i9.not, label %while.end, label %while.body14, !llvm.loop !254

while.end:                                        ; preds = %invoke.cont24, %while.body
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it1e)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e)
  %75 = load i64, ptr %i_.i.i.i, align 8, !tbaa !231
  %76 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !231
  %cmp.i.i.not = icmp eq i64 %75, %76
  br i1 %cmp.i.i.not, label %while.end31, label %while.body, !llvm.loop !255

while.end31:                                      ; preds = %while.end, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !225, !noalias !256
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !210, !noalias !259
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !215, !noalias !259
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated99.i.i
  %add101.i.i = add i64 %i, 1
  %cmp.not102.i.i = icmp ugt i64 %2, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !210, !noalias !259
  %.pre.pre = load i64, ptr %0, align 8, !tbaa !211
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i.i

if.end.lr.ph.i.i:                                 ; preds = %entry
  %cmp21.i.i = icmp eq i32 %rank, 0
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %cleanup61.i.i, %entry
  %i.addr.0.lcssa.i.i = phi i64 [ %i, %entry ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %entry ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %filled2_.i.i, align 8, !tbaa !216, !noalias !259
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  br label %invoke.cont

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %5 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !76, !noalias !259
  %add.ptr12.idx.i.i = shl nuw nsw i64 %5, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %6 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !76, !noalias !259
  %add.ptr17.idx.i.i = shl nuw nsw i64 %6, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %5, %6
  br i1 %cmp.i32.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %7 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !76, !noalias !259
  %cmp.i.i.i.i = icmp ult i64 %7, %j
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %8 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !76, !noalias !259
  %cmp.i9.i.i.i = icmp ult i64 %8, %j
  br i1 %cmp.i9.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %gepdiff.i.i = sub nsw i64 %add.ptr17.idx.i.i, %add.ptr12.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end3.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end3.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !76, !noalias !259
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %9, %j
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %10
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %11 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !76, !noalias !259
  %cmp26.i.i = icmp ne i64 %11, %j
  %cmp37.not.i.i = icmp ult i64 %i.addr.0103.i.i, %.pre.pre
  %or.cond.i = select i1 %cmp26.i.i, i1 %cmp37.not.i.i, i1 false
  br i1 %or.cond.i, label %cleanup61.i.i, label %invoke.cont

if.end28.i.i:                                     ; preds = %if.end23.i.i
  %cmp37.not.i.old.i = icmp ult i64 %i.addr.0103.i.i, %.pre.pre
  br i1 %cmp37.not.i.old.i, label %cleanup61.i.i, label %invoke.cont

cleanup61.i.i:                                    ; preds = %if.end28.i.i, %land.lhs.true.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add105.i.i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %add105.i.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.i, %2
  br i1 %exitcond.not.i, label %if.then.i.i, label %if.end.i.i

invoke.cont:                                      ; preds = %if.end28.i.i, %land.lhs.true.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, %if.then.i.i
  %i.addr.0.lcssa.sink.i.i = phi i64 [ %i.addr.0.lcssa.i.i, %if.then.i.i ], [ %i.addr.0103.i.i, %if.end28.i.i ], [ %i.addr.0103.i.i, %land.lhs.true.i.i ], [ %i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr.lcssa.sink.i.i = phi ptr [ %add.ptr.lcssa.i.i, %if.then.i.i ], [ %add.ptr104.i.i, %if.end28.i.i ], [ %add.ptr104.i.i, %land.lhs.true.i.i ], [ %add.ptr100.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %if.then.i.i ], [ %add.ptr17.i.i, %if.end28.i.i ], [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %retval.0.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %.sroa.speculated99.i.i19 = tail call i64 @llvm.umin.i64(i64 %.pre.pre, i64 %sub.i.i)
  %add.ptr100.i.i20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated99.i.i19
  %add101.i.i21 = add i64 %.pre.pre, 1
  %cmp.not102.i.i22 = icmp ugt i64 %2, %add101.i.i21
  br i1 %cmp.not102.i.i22, label %if.end.lr.ph.i.i37, label %if.then.i.i24

if.end.lr.ph.i.i37:                               ; preds = %invoke.cont
  %cmp21.i.i38 = icmp eq i32 %rank, 0
  br label %if.end.i.i39

if.then.i.i24:                                    ; preds = %cleanup61.i.i59, %invoke.cont
  %i.addr.0.lcssa.i.i25 = phi i64 [ %.pre.pre, %invoke.cont ], [ %sub.i.i, %cleanup61.i.i59 ]
  %add.ptr.lcssa.i.i26 = phi ptr [ %add.ptr100.i.i20, %invoke.cont ], [ %add.ptr.i.i61, %cleanup61.i.i59 ]
  %filled2_.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %filled2_.i.i27, align 8, !tbaa !216, !noalias !263
  %add.ptr8.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  br label %invoke.cont3

if.end.i.i39:                                     ; preds = %cleanup61.i.i59, %if.end.lr.ph.i.i37
  %add105.i.i40 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i37 ], [ %add.i.i62, %cleanup61.i.i59 ]
  %add.ptr104.i.i41 = phi ptr [ %add.ptr100.i.i20, %if.end.lr.ph.i.i37 ], [ %add.ptr.i.i61, %cleanup61.i.i59 ]
  %i.addr.0103.i.i42 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i37 ], [ %add105.i.i40, %cleanup61.i.i59 ]
  %13 = load i64, ptr %add.ptr104.i.i41, align 8, !tbaa !76, !noalias !263
  %add.ptr12.idx.i.i43 = shl nuw nsw i64 %13, 3
  %add.ptr12.i.i44 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i43
  %add.ptr15.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i41, i64 8
  %14 = load i64, ptr %add.ptr15.i.i45, align 8, !tbaa !76, !noalias !263
  %add.ptr17.idx.i.i46 = shl nuw nsw i64 %14, 3
  %add.ptr17.i.i47 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i46
  %cmp.i32.i.i48 = icmp samesign eq i64 %13, %14
  br i1 %cmp.i32.i.i48, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, label %lor.lhs.false.i.i.i49

lor.lhs.false.i.i.i49:                            ; preds = %if.end.i.i39
  %15 = load i64, ptr %add.ptr12.i.i44, align 8, !tbaa !76, !noalias !263
  %cmp.i.i.i.i50 = icmp ult i64 %15, %j
  br i1 %cmp.i.i.i.i50, label %if.end.i.i.i66, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51

if.end.i.i.i66:                                   ; preds = %lor.lhs.false.i.i.i49
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr17.i.i47, i64 -8
  %16 = load i64, ptr %add.ptr.i.i.i67, align 8, !tbaa !76, !noalias !263
  %cmp.i9.i.i.i68 = icmp ult i64 %16, %j
  br i1 %cmp.i9.i.i.i68, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, label %if.end3.i.i.i69

if.end3.i.i.i69:                                  ; preds = %if.end.i.i.i66
  %gepdiff.i.i70 = sub nsw i64 %add.ptr17.idx.i.i46, %add.ptr12.idx.i.i43
  %sub.ptr.div.i.i.i.i.i.i.i71 = ashr exact i64 %gepdiff.i.i70, 3
  %cmp12.i.i.i.i.i72 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i71, 0
  br i1 %cmp12.i.i.i.i.i72, label %while.body.i.i.i.i.i73, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51

while.body.i.i.i.i.i73:                           ; preds = %if.end3.i.i.i69, %while.body.i.i.i.i.i73
  %__first.addr.014.i.i.i.i.i74 = phi ptr [ %__first.addr.1.i.i.i.i.i86, %while.body.i.i.i.i.i73 ], [ %add.ptr12.i.i44, %if.end3.i.i.i69 ]
  %__len.013.i.i.i.i.i75 = phi i64 [ %__len.1.i.i.i.i.i85, %while.body.i.i.i.i.i73 ], [ %sub.ptr.div.i.i.i.i.i.i.i71, %if.end3.i.i.i69 ]
  %shr.i.i.i.i.i76 = lshr i64 %__len.013.i.i.i.i.i75, 1
  %add.ptr.i.i.i.i.i.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i74, i64 %shr.i.i.i.i.i76
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i80, align 8, !tbaa !76, !noalias !263
  %cmp.i.i8.i.i.i.i.i82 = icmp ult i64 %17, %j
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i80, i64 8
  %18 = xor i64 %shr.i.i.i.i.i76, -1
  %sub2.i.i.i.i.i84 = add nsw i64 %__len.013.i.i.i.i.i75, %18
  %__len.1.i.i.i.i.i85 = select i1 %cmp.i.i8.i.i.i.i.i82, i64 %sub2.i.i.i.i.i84, i64 %shr.i.i.i.i.i76
  %__first.addr.1.i.i.i.i.i86 = select i1 %cmp.i.i8.i.i.i.i.i82, ptr %incdec.ptr.i.i.i.i.i83, ptr %__first.addr.014.i.i.i.i.i74
  %cmp.i.i.i.i.i87 = icmp sgt i64 %__len.1.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i87, label %while.body.i.i.i.i.i73, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51: ; preds = %while.body.i.i.i.i.i73, %if.end3.i.i.i69, %if.end.i.i.i66, %lor.lhs.false.i.i.i49, %if.end.i.i39
  %retval.0.i.i.i52 = phi ptr [ %add.ptr17.i.i47, %if.end.i.i.i66 ], [ %add.ptr12.i.i44, %if.end.i.i39 ], [ %add.ptr12.i.i44, %lor.lhs.false.i.i.i49 ], [ %add.ptr12.i.i44, %if.end3.i.i.i69 ], [ %__first.addr.1.i.i.i.i.i86, %while.body.i.i.i.i.i73 ]
  br i1 %cmp21.i.i38, label %invoke.cont3, label %if.end23.i.i53

if.end23.i.i53:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51
  %cmp24.not.i.i54 = icmp eq ptr %retval.0.i.i.i52, %add.ptr17.i.i47
  br i1 %cmp24.not.i.i54, label %if.end28.i.i64, label %land.lhs.true.i.i55

land.lhs.true.i.i55:                              ; preds = %if.end23.i.i53
  %19 = load i64, ptr %retval.0.i.i.i52, align 8, !tbaa !76, !noalias !263
  %cmp26.i.i56 = icmp ne i64 %19, %j
  %cmp37.not.i.i57 = icmp ult i64 %i.addr.0103.i.i42, %.pre.pre
  %or.cond.i58 = and i1 %cmp37.not.i.i57, %cmp26.i.i56
  br i1 %or.cond.i58, label %cleanup61.i.i59, label %invoke.cont3

if.end28.i.i64:                                   ; preds = %if.end23.i.i53
  %cmp37.not.i.old.i65 = icmp ult i64 %i.addr.0103.i.i42, %.pre.pre
  br i1 %cmp37.not.i.old.i65, label %cleanup61.i.i59, label %invoke.cont3

cleanup61.i.i59:                                  ; preds = %if.end28.i.i64, %land.lhs.true.i.i55
  %.sroa.speculated.i.i60 = tail call i64 @llvm.umin.i64(i64 %add105.i.i40, i64 %sub.i.i)
  %add.ptr.i.i61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i60
  %add.i.i62 = add i64 %add105.i.i40, 1
  %exitcond.not.i63 = icmp eq i64 %add.i.i62, %2
  br i1 %exitcond.not.i63, label %if.then.i.i24, label %if.end.i.i39

invoke.cont3:                                     ; preds = %if.end28.i.i64, %land.lhs.true.i.i55, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, %if.then.i.i24
  %i.addr.0.lcssa.sink.i.i29 = phi i64 [ %i.addr.0.lcssa.i.i25, %if.then.i.i24 ], [ %i.addr.0103.i.i42, %if.end28.i.i64 ], [ %i.addr.0103.i.i42, %land.lhs.true.i.i55 ], [ %.pre.pre, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51 ]
  %add.ptr.lcssa.sink.i.i30 = phi ptr [ %add.ptr.lcssa.i.i26, %if.then.i.i24 ], [ %add.ptr104.i.i41, %if.end28.i.i64 ], [ %add.ptr104.i.i41, %land.lhs.true.i.i55 ], [ %add.ptr100.i.i20, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51 ]
  %add.ptr8.sink.i.i31 = phi ptr [ %add.ptr8.i.i28, %if.then.i.i24 ], [ %add.ptr17.i.i47, %if.end28.i.i64 ], [ %retval.0.i.i.i52, %land.lhs.true.i.i55 ], [ %retval.0.i.i.i52, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51 ]
  %e2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %e2_, align 8, !tbaa !225, !noalias !268
  %data_.i.i.i89 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i89, align 8, !tbaa !210, !noalias !271
  %filled1_.i.i90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i90, align 8, !tbaa !215, !noalias !271
  %sub.i.i91 = add i64 %22, -1
  %.sroa.speculated99.i.i92 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i91)
  %add.ptr100.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated99.i.i92
  %cmp.not102.i.i95 = icmp ugt i64 %22, %add101.i.i
  %data_.i30.i.i96 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i30.i.i96, align 8, !tbaa !210, !noalias !271
  br i1 %cmp.not102.i.i95, label %if.end.lr.ph.i.i110, label %if.then.i.i97

if.end.lr.ph.i.i110:                              ; preds = %invoke.cont3
  %cmp21.i.i111 = icmp eq i32 %rank, 0
  %24 = load i64, ptr %20, align 8, !noalias !271
  br label %if.end.i.i112

if.then.i.i97:                                    ; preds = %cleanup61.i.i132, %invoke.cont3
  %i.addr.0.lcssa.i.i98 = phi i64 [ %i, %invoke.cont3 ], [ %sub.i.i91, %cleanup61.i.i132 ]
  %add.ptr.lcssa.i.i99 = phi ptr [ %add.ptr100.i.i93, %invoke.cont3 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %filled2_.i.i100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %filled2_.i.i100, align 8, !tbaa !216, !noalias !271
  %add.ptr8.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %invoke.cont8

if.end.i.i112:                                    ; preds = %cleanup61.i.i132, %if.end.lr.ph.i.i110
  %add105.i.i113 = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i110 ], [ %add.i.i135, %cleanup61.i.i132 ]
  %add.ptr104.i.i114 = phi ptr [ %add.ptr100.i.i93, %if.end.lr.ph.i.i110 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %i.addr.0103.i.i115 = phi i64 [ %i, %if.end.lr.ph.i.i110 ], [ %add105.i.i113, %cleanup61.i.i132 ]
  %26 = load i64, ptr %add.ptr104.i.i114, align 8, !tbaa !76, !noalias !271
  %add.ptr12.idx.i.i116 = shl nuw nsw i64 %26, 3
  %add.ptr12.i.i117 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i116
  %add.ptr15.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i114, i64 8
  %27 = load i64, ptr %add.ptr15.i.i118, align 8, !tbaa !76, !noalias !271
  %add.ptr17.idx.i.i119 = shl nuw nsw i64 %27, 3
  %add.ptr17.i.i120 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i119
  %cmp.i32.i.i121 = icmp samesign eq i64 %26, %27
  br i1 %cmp.i32.i.i121, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, label %lor.lhs.false.i.i.i122

lor.lhs.false.i.i.i122:                           ; preds = %if.end.i.i112
  %28 = load i64, ptr %add.ptr12.i.i117, align 8, !tbaa !76, !noalias !271
  %cmp.i.i.i.i123 = icmp ult i64 %28, %j
  br i1 %cmp.i.i.i.i123, label %if.end.i.i.i139, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124

if.end.i.i.i139:                                  ; preds = %lor.lhs.false.i.i.i122
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr17.i.i120, i64 -8
  %29 = load i64, ptr %add.ptr.i.i.i140, align 8, !tbaa !76, !noalias !271
  %cmp.i9.i.i.i141 = icmp ult i64 %29, %j
  br i1 %cmp.i9.i.i.i141, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, label %if.end3.i.i.i142

if.end3.i.i.i142:                                 ; preds = %if.end.i.i.i139
  %gepdiff.i.i143 = sub nsw i64 %add.ptr17.idx.i.i119, %add.ptr12.idx.i.i116
  %sub.ptr.div.i.i.i.i.i.i.i144 = ashr exact i64 %gepdiff.i.i143, 3
  %cmp12.i.i.i.i.i145 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i144, 0
  br i1 %cmp12.i.i.i.i.i145, label %while.body.i.i.i.i.i146, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124

while.body.i.i.i.i.i146:                          ; preds = %if.end3.i.i.i142, %while.body.i.i.i.i.i146
  %__first.addr.014.i.i.i.i.i147 = phi ptr [ %__first.addr.1.i.i.i.i.i159, %while.body.i.i.i.i.i146 ], [ %add.ptr12.i.i117, %if.end3.i.i.i142 ]
  %__len.013.i.i.i.i.i148 = phi i64 [ %__len.1.i.i.i.i.i158, %while.body.i.i.i.i.i146 ], [ %sub.ptr.div.i.i.i.i.i.i.i144, %if.end3.i.i.i142 ]
  %shr.i.i.i.i.i149 = lshr i64 %__len.013.i.i.i.i.i148, 1
  %add.ptr.i.i.i.i.i.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i147, i64 %shr.i.i.i.i.i149
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i153, align 8, !tbaa !76, !noalias !271
  %cmp.i.i8.i.i.i.i.i155 = icmp ult i64 %30, %j
  %incdec.ptr.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i153, i64 8
  %31 = xor i64 %shr.i.i.i.i.i149, -1
  %sub2.i.i.i.i.i157 = add nsw i64 %__len.013.i.i.i.i.i148, %31
  %__len.1.i.i.i.i.i158 = select i1 %cmp.i.i8.i.i.i.i.i155, i64 %sub2.i.i.i.i.i157, i64 %shr.i.i.i.i.i149
  %__first.addr.1.i.i.i.i.i159 = select i1 %cmp.i.i8.i.i.i.i.i155, ptr %incdec.ptr.i.i.i.i.i156, ptr %__first.addr.014.i.i.i.i.i147
  %cmp.i.i.i.i.i160 = icmp sgt i64 %__len.1.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i160, label %while.body.i.i.i.i.i146, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124: ; preds = %while.body.i.i.i.i.i146, %if.end3.i.i.i142, %if.end.i.i.i139, %lor.lhs.false.i.i.i122, %if.end.i.i112
  %retval.0.i.i.i125 = phi ptr [ %add.ptr17.i.i120, %if.end.i.i.i139 ], [ %add.ptr12.i.i117, %if.end.i.i112 ], [ %add.ptr12.i.i117, %lor.lhs.false.i.i.i122 ], [ %add.ptr12.i.i117, %if.end3.i.i.i142 ], [ %__first.addr.1.i.i.i.i.i159, %while.body.i.i.i.i.i146 ]
  br i1 %cmp21.i.i111, label %invoke.cont8, label %if.end23.i.i126

if.end23.i.i126:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124
  %cmp24.not.i.i127 = icmp eq ptr %retval.0.i.i.i125, %add.ptr17.i.i120
  br i1 %cmp24.not.i.i127, label %if.end28.i.i137, label %land.lhs.true.i.i128

land.lhs.true.i.i128:                             ; preds = %if.end23.i.i126
  %32 = load i64, ptr %retval.0.i.i.i125, align 8, !tbaa !76, !noalias !271
  %cmp26.i.i129 = icmp ne i64 %32, %j
  %cmp37.not.i.i130 = icmp ult i64 %i.addr.0103.i.i115, %24
  %or.cond.i131 = select i1 %cmp26.i.i129, i1 %cmp37.not.i.i130, i1 false
  br i1 %or.cond.i131, label %cleanup61.i.i132, label %invoke.cont8

if.end28.i.i137:                                  ; preds = %if.end23.i.i126
  %cmp37.not.i.old.i138 = icmp ult i64 %i.addr.0103.i.i115, %24
  br i1 %cmp37.not.i.old.i138, label %cleanup61.i.i132, label %invoke.cont8

cleanup61.i.i132:                                 ; preds = %if.end28.i.i137, %land.lhs.true.i.i128
  %.sroa.speculated.i.i133 = tail call i64 @llvm.umin.i64(i64 %add105.i.i113, i64 %sub.i.i91)
  %add.ptr.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i133
  %add.i.i135 = add i64 %add105.i.i113, 1
  %exitcond.not.i136 = icmp eq i64 %add.i.i135, %22
  br i1 %exitcond.not.i136, label %if.then.i.i97, label %if.end.i.i112

invoke.cont8:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, %land.lhs.true.i.i128, %if.end28.i.i137, %if.then.i.i97
  %i.addr.0.lcssa.sink.i.i102 = phi i64 [ %i.addr.0.lcssa.i.i98, %if.then.i.i97 ], [ %i.addr.0103.i.i115, %if.end28.i.i137 ], [ %i.addr.0103.i.i115, %land.lhs.true.i.i128 ], [ %i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124 ]
  %add.ptr.lcssa.sink.i.i103 = phi ptr [ %add.ptr.lcssa.i.i99, %if.then.i.i97 ], [ %add.ptr104.i.i114, %if.end28.i.i137 ], [ %add.ptr104.i.i114, %land.lhs.true.i.i128 ], [ %add.ptr100.i.i93, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124 ]
  %add.ptr8.sink.i.i104 = phi ptr [ %add.ptr8.i.i101, %if.then.i.i97 ], [ %add.ptr17.i.i120, %if.end28.i.i137 ], [ %retval.0.i.i.i125, %land.lhs.true.i.i128 ], [ %retval.0.i.i.i125, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124 ]
  %.sroa.speculated99.i.i165 = tail call i64 @llvm.umin.i64(i64 %.pre.pre, i64 %sub.i.i91)
  %add.ptr100.i.i166 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated99.i.i165
  %cmp.not102.i.i168 = icmp ugt i64 %22, %add101.i.i21
  br i1 %cmp.not102.i.i168, label %if.end.lr.ph.i.i183, label %if.then.i.i170

if.end.lr.ph.i.i183:                              ; preds = %invoke.cont8
  %cmp21.i.i184 = icmp eq i32 %rank, 0
  %33 = load i64, ptr %20, align 8, !noalias !274
  br label %if.end.i.i185

if.then.i.i170:                                   ; preds = %cleanup61.i.i205, %invoke.cont8
  %i.addr.0.lcssa.i.i171 = phi i64 [ %.pre.pre, %invoke.cont8 ], [ %sub.i.i91, %cleanup61.i.i205 ]
  %add.ptr.lcssa.i.i172 = phi ptr [ %add.ptr100.i.i166, %invoke.cont8 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %filled2_.i.i173 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load i64, ptr %filled2_.i.i173, align 8, !tbaa !216, !noalias !274
  %add.ptr8.i.i174 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  br label %invoke.cont10

if.end.i.i185:                                    ; preds = %cleanup61.i.i205, %if.end.lr.ph.i.i183
  %add105.i.i186 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i183 ], [ %add.i.i208, %cleanup61.i.i205 ]
  %add.ptr104.i.i187 = phi ptr [ %add.ptr100.i.i166, %if.end.lr.ph.i.i183 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %i.addr.0103.i.i188 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i183 ], [ %add105.i.i186, %cleanup61.i.i205 ]
  %35 = load i64, ptr %add.ptr104.i.i187, align 8, !tbaa !76, !noalias !274
  %add.ptr12.idx.i.i189 = shl nuw nsw i64 %35, 3
  %add.ptr12.i.i190 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i189
  %add.ptr15.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i187, i64 8
  %36 = load i64, ptr %add.ptr15.i.i191, align 8, !tbaa !76, !noalias !274
  %add.ptr17.idx.i.i192 = shl nuw nsw i64 %36, 3
  %add.ptr17.i.i193 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i192
  %cmp.i32.i.i194 = icmp samesign eq i64 %35, %36
  br i1 %cmp.i32.i.i194, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, label %lor.lhs.false.i.i.i195

lor.lhs.false.i.i.i195:                           ; preds = %if.end.i.i185
  %37 = load i64, ptr %add.ptr12.i.i190, align 8, !tbaa !76, !noalias !274
  %cmp.i.i.i.i196 = icmp ult i64 %37, %j
  br i1 %cmp.i.i.i.i196, label %if.end.i.i.i212, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197

if.end.i.i.i212:                                  ; preds = %lor.lhs.false.i.i.i195
  %add.ptr.i.i.i213 = getelementptr inbounds i8, ptr %add.ptr17.i.i193, i64 -8
  %38 = load i64, ptr %add.ptr.i.i.i213, align 8, !tbaa !76, !noalias !274
  %cmp.i9.i.i.i214 = icmp ult i64 %38, %j
  br i1 %cmp.i9.i.i.i214, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, label %if.end3.i.i.i215

if.end3.i.i.i215:                                 ; preds = %if.end.i.i.i212
  %gepdiff.i.i216 = sub nsw i64 %add.ptr17.idx.i.i192, %add.ptr12.idx.i.i189
  %sub.ptr.div.i.i.i.i.i.i.i217 = ashr exact i64 %gepdiff.i.i216, 3
  %cmp12.i.i.i.i.i218 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i217, 0
  br i1 %cmp12.i.i.i.i.i218, label %while.body.i.i.i.i.i219, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197

while.body.i.i.i.i.i219:                          ; preds = %if.end3.i.i.i215, %while.body.i.i.i.i.i219
  %__first.addr.014.i.i.i.i.i220 = phi ptr [ %__first.addr.1.i.i.i.i.i232, %while.body.i.i.i.i.i219 ], [ %add.ptr12.i.i190, %if.end3.i.i.i215 ]
  %__len.013.i.i.i.i.i221 = phi i64 [ %__len.1.i.i.i.i.i231, %while.body.i.i.i.i.i219 ], [ %sub.ptr.div.i.i.i.i.i.i.i217, %if.end3.i.i.i215 ]
  %shr.i.i.i.i.i222 = lshr i64 %__len.013.i.i.i.i.i221, 1
  %add.ptr.i.i.i.i.i.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i220, i64 %shr.i.i.i.i.i222
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i.i226, align 8, !tbaa !76, !noalias !274
  %cmp.i.i8.i.i.i.i.i228 = icmp ult i64 %39, %j
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i226, i64 8
  %40 = xor i64 %shr.i.i.i.i.i222, -1
  %sub2.i.i.i.i.i230 = add nsw i64 %__len.013.i.i.i.i.i221, %40
  %__len.1.i.i.i.i.i231 = select i1 %cmp.i.i8.i.i.i.i.i228, i64 %sub2.i.i.i.i.i230, i64 %shr.i.i.i.i.i222
  %__first.addr.1.i.i.i.i.i232 = select i1 %cmp.i.i8.i.i.i.i.i228, ptr %incdec.ptr.i.i.i.i.i229, ptr %__first.addr.014.i.i.i.i.i220
  %cmp.i.i.i.i.i233 = icmp sgt i64 %__len.1.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i233, label %while.body.i.i.i.i.i219, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197: ; preds = %while.body.i.i.i.i.i219, %if.end3.i.i.i215, %if.end.i.i.i212, %lor.lhs.false.i.i.i195, %if.end.i.i185
  %retval.0.i.i.i198 = phi ptr [ %add.ptr17.i.i193, %if.end.i.i.i212 ], [ %add.ptr12.i.i190, %if.end.i.i185 ], [ %add.ptr12.i.i190, %lor.lhs.false.i.i.i195 ], [ %add.ptr12.i.i190, %if.end3.i.i.i215 ], [ %__first.addr.1.i.i.i.i.i232, %while.body.i.i.i.i.i219 ]
  br i1 %cmp21.i.i184, label %invoke.cont12, label %if.end23.i.i199

if.end23.i.i199:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197
  %cmp24.not.i.i200 = icmp eq ptr %retval.0.i.i.i198, %add.ptr17.i.i193
  br i1 %cmp24.not.i.i200, label %if.end28.i.i210, label %land.lhs.true.i.i201

land.lhs.true.i.i201:                             ; preds = %if.end23.i.i199
  %41 = load i64, ptr %retval.0.i.i.i198, align 8, !tbaa !76, !noalias !274
  %cmp26.i.i202 = icmp ne i64 %41, %j
  %cmp37.not.i.i203 = icmp ult i64 %i.addr.0103.i.i188, %33
  %or.cond.i204 = select i1 %cmp26.i.i202, i1 %cmp37.not.i.i203, i1 false
  br i1 %or.cond.i204, label %cleanup61.i.i205, label %invoke.cont10

if.end28.i.i210:                                  ; preds = %if.end23.i.i199
  %cmp37.not.i.old.i211 = icmp ult i64 %i.addr.0103.i.i188, %33
  br i1 %cmp37.not.i.old.i211, label %cleanup61.i.i205, label %invoke.cont10

cleanup61.i.i205:                                 ; preds = %if.end28.i.i210, %land.lhs.true.i.i201
  %.sroa.speculated.i.i206 = tail call i64 @llvm.umin.i64(i64 %add105.i.i186, i64 %sub.i.i91)
  %add.ptr.i.i207 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i206
  %add.i.i208 = add i64 %add105.i.i186, 1
  %exitcond.not.i209 = icmp eq i64 %add.i.i208, %22
  br i1 %exitcond.not.i209, label %if.then.i.i170, label %if.end.i.i185

invoke.cont10:                                    ; preds = %if.end28.i.i210, %land.lhs.true.i.i201, %if.then.i.i170
  %i.addr.0.lcssa.sink.i.i175 = phi i64 [ %i.addr.0.lcssa.i.i171, %if.then.i.i170 ], [ %i.addr.0103.i.i188, %land.lhs.true.i.i201 ], [ %i.addr.0103.i.i188, %if.end28.i.i210 ]
  %add.ptr.lcssa.sink.i.i176 = phi ptr [ %add.ptr.lcssa.i.i172, %if.then.i.i170 ], [ %add.ptr104.i.i187, %land.lhs.true.i.i201 ], [ %add.ptr104.i.i187, %if.end28.i.i210 ]
  %add.ptr8.sink.i.i177 = phi ptr [ %add.ptr8.i.i174, %if.then.i.i170 ], [ %add.ptr17.i.i193, %if.end28.i.i210 ], [ %retval.0.i.i.i198, %land.lhs.true.i.i201 ]
  %cmp.i.i = icmp eq i32 %rank, 1
  br i1 %cmp.i.i, label %if.then.i.i235, label %invoke.cont12

if.then.i.i235:                                   ; preds = %invoke.cont10
  %cmp5.i.i = icmp eq ptr %add.ptr8.sink.i.i, %add.ptr8.sink.i.i31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.lcssa.sink.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cond294 = select i1 %cmp5.i.i, i64 %.pre.pre, i64 %sub.ptr.div.i
  %cmp5.i.i253.not.not = icmp eq ptr %add.ptr8.sink.i.i104, %add.ptr8.sink.i.i177
  %.mux = select i1 %cmp5.i.i253.not.not, i64 %.pre.pre, i64 %i.addr.0.lcssa.sink.i.i102
  br i1 %cmp5.i.i253.not.not, label %invoke.cont32, label %if.then.i260

invoke.cont12:                                    ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, %invoke.cont10
  %add.ptr8.sink.i.i177289 = phi ptr [ %add.ptr8.sink.i.i177, %invoke.cont10 ], [ %retval.0.i.i.i198, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197 ]
  %add.ptr.lcssa.sink.i.i176287 = phi ptr [ %add.ptr.lcssa.sink.i.i176, %invoke.cont10 ], [ %add.ptr100.i.i166, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197 ]
  %i.addr.0.lcssa.sink.i.i175285 = phi i64 [ %i.addr.0.lcssa.sink.i.i175, %invoke.cont10 ], [ %.pre.pre, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197 ]
  %cmp7.i.i = icmp eq i64 %i.addr.0.lcssa.sink.i.i, %i.addr.0.lcssa.sink.i.i29
  %spec.select358 = select i1 %cmp7.i.i, i64 %.pre.pre, i64 %i.addr.0.lcssa.sink.i.i
  %cmp7.i.i244.not = icmp eq i64 %i.addr.0.lcssa.sink.i.i102, %i.addr.0.lcssa.sink.i.i175285
  %spec.select = select i1 %cmp7.i.i244.not, i64 %.pre.pre, i64 %i.addr.0.lcssa.sink.i.i102
  br label %invoke.cont32

if.then.i260:                                     ; preds = %if.then.i.i235
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %add.ptr.lcssa.sink.i.i103 to i64
  %sub.ptr.rhs.cast.i264 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264
  %sub.ptr.div.i266 = ashr exact i64 %sub.ptr.sub.i265, 3
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont12, %if.then.i.i235, %if.then.i260
  %i.addr.0.lcssa.sink.i.i175284337 = phi i64 [ %i.addr.0.lcssa.sink.i.i175285, %invoke.cont12 ], [ %i.addr.0.lcssa.sink.i.i175, %if.then.i260 ], [ %i.addr.0.lcssa.sink.i.i175, %if.then.i.i235 ]
  %add.ptr.lcssa.sink.i.i176286329 = phi ptr [ %add.ptr.lcssa.sink.i.i176287, %invoke.cont12 ], [ %add.ptr.lcssa.sink.i.i176, %if.then.i260 ], [ %add.ptr.lcssa.sink.i.i176, %if.then.i.i235 ]
  %add.ptr8.sink.i.i177288327 = phi ptr [ %add.ptr8.sink.i.i177289, %invoke.cont12 ], [ %add.ptr8.sink.i.i177, %if.then.i260 ], [ %add.ptr8.sink.i.i177, %if.then.i.i235 ]
  %cond293301 = phi i64 [ %spec.select358, %invoke.cont12 ], [ %cond294, %if.then.i260 ], [ %cond294, %if.then.i.i235 ]
  %cond29 = phi i64 [ %spec.select, %invoke.cont12 ], [ %sub.ptr.div.i266, %if.then.i260 ], [ %.mux, %if.then.i.i235 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %cond29, i64 %cond293301)
  store ptr %this, ptr %agg.result, align 8, !tbaa !236
  %i_.i269 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.sroa.speculated, ptr %i_.i269, align 8, !tbaa !231
  %j_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %j, ptr %j_.i, align 8, !tbaa !279
  %it1_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %it1_.i, align 8
  %it11.sroa.6.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 %rank, ptr %it11.sroa.6.0.it1_.i.sroa_idx, align 8
  %it11.sroa.9278.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %i.addr.0.lcssa.sink.i.i, ptr %it11.sroa.9278.0.it1_.i.sroa_idx, align 8
  %it11.sroa.12.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 %j, ptr %it11.sroa.12.0.it1_.i.sroa_idx, align 8
  %it11.sroa.14.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %add.ptr.lcssa.sink.i.i, ptr %it11.sroa.14.0.it1_.i.sroa_idx, align 8
  %it11.sroa.16.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %add.ptr8.sink.i.i, ptr %it11.sroa.16.0.it1_.i.sroa_idx, align 8
  %it1_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr %0, ptr %it1_end_.i, align 8
  %it11_end.sroa.5.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i32 %rank, ptr %it11_end.sroa.5.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.7276.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store i64 %i.addr.0.lcssa.sink.i.i29, ptr %it11_end.sroa.7276.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.9.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i64 %j, ptr %it11_end.sroa.9.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.11.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store ptr %add.ptr.lcssa.sink.i.i30, ptr %it11_end.sroa.11.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.12.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr %add.ptr8.sink.i.i31, ptr %it11_end.sroa.12.0.it1_end_.i.sroa_idx, align 8
  %it2_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store ptr %20, ptr %it2_.i, align 8
  %it21.sroa.6.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  store i32 %rank, ptr %it21.sroa.6.0.it2_.i.sroa_idx, align 8
  %it21.sroa.9274.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  store i64 %i.addr.0.lcssa.sink.i.i102, ptr %it21.sroa.9274.0.it2_.i.sroa_idx, align 8
  %it21.sroa.12.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  store i64 %j, ptr %it21.sroa.12.0.it2_.i.sroa_idx, align 8
  %it21.sroa.14.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  store ptr %add.ptr.lcssa.sink.i.i103, ptr %it21.sroa.14.0.it2_.i.sroa_idx, align 8
  %it21.sroa.16.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 160
  store ptr %add.ptr8.sink.i.i104, ptr %it21.sroa.16.0.it2_.i.sroa_idx, align 8
  %it2_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  store ptr %20, ptr %it2_end_.i, align 8
  %it21_end.sroa.5.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  store i32 %rank, ptr %it21_end.sroa.5.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.7272.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 184
  store i64 %i.addr.0.lcssa.sink.i.i175284337, ptr %it21_end.sroa.7272.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.9.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 192
  store i64 %j, ptr %it21_end.sroa.9.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.11.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 200
  store ptr %add.ptr.lcssa.sink.i.i176286329, ptr %it21_end.sroa.11.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.12.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 208
  store ptr %add.ptr8.sink.i.i177288327, ptr %it21_end.sroa.12.0.it2_end_.i.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !225, !noalias !280
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !210, !noalias !283
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !215, !noalias !283
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %i, 1
  %cmp.not.i.i = icmp ugt i64 %2, %add.i.i
  %data_.i39.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i39.i.i, align 8, !tbaa !210, !noalias !283
  br i1 %cmp.not.i.i, label %if.end.lr.ph.i.i, label %invoke.cont.thread

if.end.lr.ph.i.i:                                 ; preds = %entry
  %4 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !76, !noalias !283
  %add.ptr12.idx.i.i = shl nuw nsw i64 %4, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %5 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !76, !noalias !283
  %add.ptr17.idx.i.i = shl nuw nsw i64 %5, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i
  %cmp.i41.i.i = icmp samesign eq i64 %4, %5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %gepdiff.i.i = sub nsw i64 %add.ptr17.idx.i.i, %add.ptr12.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i, 1
  %cmp21.i.i = icmp eq i32 %rank, 0
  br label %if.end.i.i

invoke.cont.thread:                               ; preds = %entry
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %filled2_.i.i, align 8, !tbaa !216, !noalias !283
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %size2_.i.i.i241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %size2_.i.i.i241, align 8, !tbaa !213
  br label %invoke.cont3

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end.lr.ph.i.i
  %j.addr.0100.i.i = phi i64 [ %j, %if.end.lr.ph.i.i ], [ %12, %land.lhs.true.i.i ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %8 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !76, !noalias !283
  %cmp.i.i.i.i = icmp ult i64 %8, %j.addr.0100.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !76, !noalias !283
  %cmp.i9.i.i.i = icmp ult i64 %9, %j.addr.0100.i.i
  %brmerge.i.i = select i1 %cmp.i9.i.i.i, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i = select i1 %cmp.i9.i.i.i, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !76, !noalias !283
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %10, %j.addr.0100.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %11
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.mux.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %invoke.cont, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %12 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !76, !noalias !283
  %cmp26.i.i = icmp eq i64 %12, %j.addr.0100.i.i
  br i1 %cmp26.i.i, label %invoke.cont, label %if.end.i.i

invoke.cont:                                      ; preds = %land.lhs.true.i.i, %if.end23.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %j.sink.i.i = phi i64 [ %j.addr.0100.i.i, %land.lhs.true.i.i ], [ %j.addr.0100.i.i, %if.end23.i.i ], [ %j, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %add.ptr17.i.i, %if.end23.i.i ], [ %retval.0.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !213
  br label %if.end.i.i44

if.end.i.i44:                                     ; preds = %land.lhs.true.i.i52, %invoke.cont
  %j.addr.0100.i.i45 = phi i64 [ %13, %invoke.cont ], [ %18, %land.lhs.true.i.i52 ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %lor.lhs.false.i.i.i46

lor.lhs.false.i.i.i46:                            ; preds = %if.end.i.i44
  %14 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !76, !noalias !286
  %cmp.i.i.i.i47 = icmp ult i64 %14, %j.addr.0100.i.i45
  br i1 %cmp.i.i.i.i47, label %if.end.i.i.i54, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48

if.end.i.i.i54:                                   ; preds = %lor.lhs.false.i.i.i46
  %15 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !76, !noalias !286
  %cmp.i9.i.i.i55 = icmp ult i64 %15, %j.addr.0100.i.i45
  %brmerge.i.i56 = select i1 %cmp.i9.i.i.i55, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i57 = select i1 %cmp.i9.i.i.i55, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i56, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %while.body.i.i.i.i.i58

while.body.i.i.i.i.i58:                           ; preds = %if.end.i.i.i54, %while.body.i.i.i.i.i58
  %__first.addr.014.i.i.i.i.i59 = phi ptr [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ], [ %add.ptr12.i.i, %if.end.i.i.i54 ]
  %__len.013.i.i.i.i.i60 = phi i64 [ %__len.1.i.i.i.i.i70, %while.body.i.i.i.i.i58 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i54 ]
  %shr.i.i.i.i.i61 = lshr i64 %__len.013.i.i.i.i.i60, 1
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i59, i64 %shr.i.i.i.i.i61
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i65, align 8, !tbaa !76, !noalias !286
  %cmp.i.i8.i.i.i.i.i67 = icmp ult i64 %16, %j.addr.0100.i.i45
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i65, i64 8
  %17 = xor i64 %shr.i.i.i.i.i61, -1
  %sub2.i.i.i.i.i69 = add nsw i64 %__len.013.i.i.i.i.i60, %17
  %__len.1.i.i.i.i.i70 = select i1 %cmp.i.i8.i.i.i.i.i67, i64 %sub2.i.i.i.i.i69, i64 %shr.i.i.i.i.i61
  %__first.addr.1.i.i.i.i.i71 = select i1 %cmp.i.i8.i.i.i.i.i67, ptr %incdec.ptr.i.i.i.i.i68, ptr %__first.addr.014.i.i.i.i.i59
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__len.1.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i72, label %while.body.i.i.i.i.i58, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48: ; preds = %while.body.i.i.i.i.i58, %if.end.i.i.i54, %lor.lhs.false.i.i.i46, %if.end.i.i44
  %retval.0.i.i.i49 = phi ptr [ %add.ptr17.mux.i.i57, %if.end.i.i.i54 ], [ %add.ptr12.i.i, %if.end.i.i44 ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i46 ], [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ]
  br i1 %cmp21.i.i, label %invoke.cont3, label %if.end23.i.i50

if.end23.i.i50:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48
  %cmp24.not.i.i51 = icmp eq ptr %retval.0.i.i.i49, %add.ptr17.i.i
  br i1 %cmp24.not.i.i51, label %invoke.cont3, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %if.end23.i.i50
  %18 = load i64, ptr %retval.0.i.i.i49, align 8, !tbaa !76, !noalias !286
  %cmp26.i.i53 = icmp eq i64 %18, %j.addr.0100.i.i45
  br i1 %cmp26.i.i53, label %invoke.cont3, label %if.end.i.i44

invoke.cont3:                                     ; preds = %land.lhs.true.i.i52, %if.end23.i.i50, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, %invoke.cont.thread
  %19 = phi i64 [ %7, %invoke.cont.thread ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %13, %if.end23.i.i50 ], [ %13, %land.lhs.true.i.i52 ]
  %add.ptr8.sink.i.i244 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %add.ptr8.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %add.ptr8.sink.i.i, %if.end23.i.i50 ], [ %add.ptr8.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i242 = phi i64 [ %j, %invoke.cont.thread ], [ %j.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %j.sink.i.i, %if.end23.i.i50 ], [ %j.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i25 = phi i64 [ %7, %invoke.cont.thread ], [ %j.addr.0100.i.i45, %land.lhs.true.i.i52 ], [ %j.addr.0100.i.i45, %if.end23.i.i50 ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %add.ptr8.sink.i.i26 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %retval.0.i.i.i49, %land.lhs.true.i.i52 ], [ %add.ptr17.i.i, %if.end23.i.i50 ], [ %retval.0.i.i.i49, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %e2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %e2_, align 8, !tbaa !225, !noalias !291
  %data_.i.i.i74 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i74, align 8, !tbaa !210, !noalias !294
  %filled1_.i.i75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i75, align 8, !tbaa !215, !noalias !294
  %sub.i.i76 = add i64 %22, -1
  %.sroa.speculated.i.i77 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i76)
  %add.ptr.i.i78 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i77
  %cmp.not.i.i80 = icmp ugt i64 %22, %add.i.i
  %data_.i39.i.i81 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i39.i.i81, align 8, !tbaa !210, !noalias !294
  br i1 %cmp.not.i.i80, label %if.end.lr.ph.i.i92, label %invoke.cont8.thread

if.end.lr.ph.i.i92:                               ; preds = %invoke.cont3
  %24 = load i64, ptr %add.ptr.i.i78, align 8, !tbaa !76, !noalias !294
  %add.ptr12.idx.i.i93 = shl nuw nsw i64 %24, 3
  %add.ptr12.i.i94 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i93
  %add.ptr15.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i78, i64 8
  %25 = load i64, ptr %add.ptr15.i.i95, align 8, !tbaa !76, !noalias !294
  %add.ptr17.idx.i.i96 = shl nuw nsw i64 %25, 3
  %add.ptr17.i.i97 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i96
  %cmp.i41.i.i98 = icmp samesign eq i64 %24, %25
  %add.ptr.i.i.i99 = getelementptr inbounds i8, ptr %add.ptr17.i.i97, i64 -8
  %gepdiff.i.i100 = sub nsw i64 %add.ptr17.idx.i.i96, %add.ptr12.idx.i.i93
  %sub.ptr.div.i.i.i.i.i.i.i101 = ashr exact i64 %gepdiff.i.i100, 3
  %cmp12.i.i.i.i.i102 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i101, 1
  %cmp21.i.i103 = icmp eq i32 %rank, 0
  br label %if.end.i.i104

invoke.cont8.thread:                              ; preds = %invoke.cont3
  %filled2_.i.i83 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i64, ptr %filled2_.i.i83, align 8, !tbaa !216, !noalias !294
  %add.ptr8.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %invoke.cont10

if.end.i.i104:                                    ; preds = %land.lhs.true.i.i112, %if.end.lr.ph.i.i92
  %j.addr.0100.i.i105 = phi i64 [ %j, %if.end.lr.ph.i.i92 ], [ %31, %land.lhs.true.i.i112 ]
  br i1 %cmp.i41.i.i98, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %if.end.i.i104
  %27 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !76, !noalias !294
  %cmp.i.i.i.i107 = icmp ult i64 %27, %j.addr.0100.i.i105
  br i1 %cmp.i.i.i.i107, label %if.end.i.i.i114, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108

if.end.i.i.i114:                                  ; preds = %lor.lhs.false.i.i.i106
  %28 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !76, !noalias !294
  %cmp.i9.i.i.i115 = icmp ult i64 %28, %j.addr.0100.i.i105
  %brmerge.i.i116 = select i1 %cmp.i9.i.i.i115, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i117 = select i1 %cmp.i9.i.i.i115, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i116, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %while.body.i.i.i.i.i118

while.body.i.i.i.i.i118:                          ; preds = %if.end.i.i.i114, %while.body.i.i.i.i.i118
  %__first.addr.014.i.i.i.i.i119 = phi ptr [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ], [ %add.ptr12.i.i94, %if.end.i.i.i114 ]
  %__len.013.i.i.i.i.i120 = phi i64 [ %__len.1.i.i.i.i.i130, %while.body.i.i.i.i.i118 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i114 ]
  %shr.i.i.i.i.i121 = lshr i64 %__len.013.i.i.i.i.i120, 1
  %add.ptr.i.i.i.i.i.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i119, i64 %shr.i.i.i.i.i121
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i125, align 8, !tbaa !76, !noalias !294
  %cmp.i.i8.i.i.i.i.i127 = icmp ult i64 %29, %j.addr.0100.i.i105
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i125, i64 8
  %30 = xor i64 %shr.i.i.i.i.i121, -1
  %sub2.i.i.i.i.i129 = add nsw i64 %__len.013.i.i.i.i.i120, %30
  %__len.1.i.i.i.i.i130 = select i1 %cmp.i.i8.i.i.i.i.i127, i64 %sub2.i.i.i.i.i129, i64 %shr.i.i.i.i.i121
  %__first.addr.1.i.i.i.i.i131 = select i1 %cmp.i.i8.i.i.i.i.i127, ptr %incdec.ptr.i.i.i.i.i128, ptr %__first.addr.014.i.i.i.i.i119
  %cmp.i.i.i.i.i132 = icmp sgt i64 %__len.1.i.i.i.i.i130, 0
  br i1 %cmp.i.i.i.i.i132, label %while.body.i.i.i.i.i118, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108: ; preds = %while.body.i.i.i.i.i118, %if.end.i.i.i114, %lor.lhs.false.i.i.i106, %if.end.i.i104
  %retval.0.i.i.i109 = phi ptr [ %add.ptr17.mux.i.i117, %if.end.i.i.i114 ], [ %add.ptr12.i.i94, %if.end.i.i104 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i106 ], [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ]
  br i1 %cmp21.i.i103, label %if.end.lr.ph.i.i153, label %if.end23.i.i110

if.end23.i.i110:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108
  %cmp24.not.i.i111 = icmp eq ptr %retval.0.i.i.i109, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i111, label %if.end.lr.ph.i.i153, label %land.lhs.true.i.i112

land.lhs.true.i.i112:                             ; preds = %if.end23.i.i110
  %31 = load i64, ptr %retval.0.i.i.i109, align 8, !tbaa !76, !noalias !294
  %cmp26.i.i113 = icmp eq i64 %31, %j.addr.0100.i.i105
  br i1 %cmp26.i.i113, label %if.end.lr.ph.i.i153, label %if.end.i.i104

if.end.lr.ph.i.i153:                              ; preds = %land.lhs.true.i.i112, %if.end23.i.i110, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108
  %j.sink.i.i85 = phi i64 [ %j.addr.0100.i.i105, %land.lhs.true.i.i112 ], [ %j.addr.0100.i.i105, %if.end23.i.i110 ], [ %j, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108 ]
  %add.ptr8.sink.i.i86 = phi ptr [ %retval.0.i.i.i109, %land.lhs.true.i.i112 ], [ %add.ptr17.i.i97, %if.end23.i.i110 ], [ %retval.0.i.i.i109, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108 ]
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %land.lhs.true.i.i173, %if.end.lr.ph.i.i153
  %j.addr.0100.i.i166 = phi i64 [ %19, %if.end.lr.ph.i.i153 ], [ %36, %land.lhs.true.i.i173 ]
  br i1 %cmp.i41.i.i98, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, label %lor.lhs.false.i.i.i167

lor.lhs.false.i.i.i167:                           ; preds = %if.end.i.i165
  %32 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !76, !noalias !297
  %cmp.i.i.i.i168 = icmp ult i64 %32, %j.addr.0100.i.i166
  br i1 %cmp.i.i.i.i168, label %if.end.i.i.i175, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169

if.end.i.i.i175:                                  ; preds = %lor.lhs.false.i.i.i167
  %33 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !76, !noalias !297
  %cmp.i9.i.i.i176 = icmp ult i64 %33, %j.addr.0100.i.i166
  %brmerge.i.i177 = select i1 %cmp.i9.i.i.i176, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i178 = select i1 %cmp.i9.i.i.i176, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i177, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, label %while.body.i.i.i.i.i179

while.body.i.i.i.i.i179:                          ; preds = %if.end.i.i.i175, %while.body.i.i.i.i.i179
  %__first.addr.014.i.i.i.i.i180 = phi ptr [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ], [ %add.ptr12.i.i94, %if.end.i.i.i175 ]
  %__len.013.i.i.i.i.i181 = phi i64 [ %__len.1.i.i.i.i.i191, %while.body.i.i.i.i.i179 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i175 ]
  %shr.i.i.i.i.i182 = lshr i64 %__len.013.i.i.i.i.i181, 1
  %add.ptr.i.i.i.i.i.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i180, i64 %shr.i.i.i.i.i182
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i186, align 8, !tbaa !76, !noalias !297
  %cmp.i.i8.i.i.i.i.i188 = icmp ult i64 %34, %j.addr.0100.i.i166
  %incdec.ptr.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i186, i64 8
  %35 = xor i64 %shr.i.i.i.i.i182, -1
  %sub2.i.i.i.i.i190 = add nsw i64 %__len.013.i.i.i.i.i181, %35
  %__len.1.i.i.i.i.i191 = select i1 %cmp.i.i8.i.i.i.i.i188, i64 %sub2.i.i.i.i.i190, i64 %shr.i.i.i.i.i182
  %__first.addr.1.i.i.i.i.i192 = select i1 %cmp.i.i8.i.i.i.i.i188, ptr %incdec.ptr.i.i.i.i.i189, ptr %__first.addr.014.i.i.i.i.i180
  %cmp.i.i.i.i.i193 = icmp sgt i64 %__len.1.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i193, label %while.body.i.i.i.i.i179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169: ; preds = %while.body.i.i.i.i.i179, %if.end.i.i.i175, %lor.lhs.false.i.i.i167, %if.end.i.i165
  %retval.0.i.i.i170 = phi ptr [ %add.ptr17.mux.i.i178, %if.end.i.i.i175 ], [ %add.ptr12.i.i94, %if.end.i.i165 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i167 ], [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ]
  br i1 %cmp21.i.i103, label %invoke.cont12, label %if.end23.i.i171

if.end23.i.i171:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169
  %cmp24.not.i.i172 = icmp eq ptr %retval.0.i.i.i170, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i172, label %invoke.cont10, label %land.lhs.true.i.i173

land.lhs.true.i.i173:                             ; preds = %if.end23.i.i171
  %36 = load i64, ptr %retval.0.i.i.i170, align 8, !tbaa !76, !noalias !297
  %cmp26.i.i174 = icmp eq i64 %36, %j.addr.0100.i.i166
  br i1 %cmp26.i.i174, label %invoke.cont10, label %if.end.i.i165

invoke.cont10:                                    ; preds = %land.lhs.true.i.i173, %if.end23.i.i171, %invoke.cont8.thread
  %add.ptr8.sink.i.i86251 = phi ptr [ %add.ptr8.i.i84, %invoke.cont8.thread ], [ %add.ptr8.sink.i.i86, %if.end23.i.i171 ], [ %add.ptr8.sink.i.i86, %land.lhs.true.i.i173 ]
  %j.sink.i.i85249 = phi i64 [ %j, %invoke.cont8.thread ], [ %j.sink.i.i85, %if.end23.i.i171 ], [ %j.sink.i.i85, %land.lhs.true.i.i173 ]
  %j.sink.i.i146 = phi i64 [ %19, %invoke.cont8.thread ], [ %j.addr.0100.i.i166, %if.end23.i.i171 ], [ %j.addr.0100.i.i166, %land.lhs.true.i.i173 ]
  %add.ptr8.sink.i.i147 = phi ptr [ %add.ptr8.i.i84, %invoke.cont8.thread ], [ %retval.0.i.i.i170, %land.lhs.true.i.i173 ], [ %add.ptr17.i.i97, %if.end23.i.i171 ]
  %cmp.i.i = icmp eq i32 %rank, 1
  br i1 %cmp.i.i, label %if.then.i.i195, label %invoke.cont12

if.then.i.i195:                                   ; preds = %invoke.cont10
  %cmp5.i.i = icmp eq ptr %add.ptr8.sink.i.i244, %add.ptr8.sink.i.i26
  br i1 %cmp5.i.i, label %invoke.cont20, label %cond.end.thread

invoke.cont12:                                    ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, %invoke.cont10
  %add.ptr8.sink.i.i147266 = phi ptr [ %add.ptr8.sink.i.i147, %invoke.cont10 ], [ %retval.0.i.i.i170, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %j.sink.i.i146264 = phi i64 [ %j.sink.i.i146, %invoke.cont10 ], [ %19, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %j.sink.i.i85249262 = phi i64 [ %j.sink.i.i85249, %invoke.cont10 ], [ %j.sink.i.i85, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %add.ptr8.sink.i.i86251260 = phi ptr [ %add.ptr8.sink.i.i86251, %invoke.cont10 ], [ %add.ptr8.sink.i.i86, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %cmp9.i.i = icmp eq i64 %j.sink.i.i242, %j.sink.i.i25
  %spec.select342 = select i1 %cmp9.i.i, i64 %19, i64 %j.sink.i.i242
  %cmp9.i.i208.not = icmp eq i64 %j.sink.i.i85249262, %j.sink.i.i146264
  %spec.select = select i1 %cmp9.i.i208.not, i64 %19, i64 %j.sink.i.i85249262
  br label %cond.end28

cond.end.thread:                                  ; preds = %if.then.i.i195
  %retval.0.i.then.val = load i64, ptr %add.ptr8.sink.i.i244, align 8, !tbaa !76
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i195, %cond.end.thread
  %cond274 = phi i64 [ %retval.0.i.then.val, %cond.end.thread ], [ %19, %if.then.i.i195 ]
  %cmp5.i.i214.not.not = icmp eq ptr %add.ptr8.sink.i.i86251, %add.ptr8.sink.i.i147
  %.mux = select i1 %cmp5.i.i214.not.not, i64 %19, i64 %j.sink.i.i85249
  br i1 %cmp5.i.i214.not.not, label %cond.end28, label %cond.true22.then

cond.true22.then:                                 ; preds = %invoke.cont20
  %retval.0.i221.then.val = load i64, ptr %add.ptr8.sink.i.i86251, align 8, !tbaa !76
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont12, %invoke.cont20, %cond.true22.then
  %add.ptr8.sink.i.i86251259322 = phi ptr [ %add.ptr8.sink.i.i86251, %invoke.cont20 ], [ %add.ptr8.sink.i.i86251, %cond.true22.then ], [ %add.ptr8.sink.i.i86251260, %invoke.cont12 ]
  %j.sink.i.i85249261317 = phi i64 [ %j.sink.i.i85249, %invoke.cont20 ], [ %j.sink.i.i85249, %cond.true22.then ], [ %j.sink.i.i85249262, %invoke.cont12 ]
  %j.sink.i.i146263312 = phi i64 [ %j.sink.i.i146, %invoke.cont20 ], [ %j.sink.i.i146, %cond.true22.then ], [ %j.sink.i.i146264, %invoke.cont12 ]
  %add.ptr8.sink.i.i147265307 = phi ptr [ %add.ptr8.sink.i.i147, %invoke.cont20 ], [ %add.ptr8.sink.i.i147, %cond.true22.then ], [ %add.ptr8.sink.i.i147266, %invoke.cont12 ]
  %cond273284 = phi i64 [ %cond274, %invoke.cont20 ], [ %cond274, %cond.true22.then ], [ %spec.select342, %invoke.cont12 ]
  %cond29 = phi i64 [ %.mux, %invoke.cont20 ], [ %retval.0.i221.then.val, %cond.true22.then ], [ %spec.select, %invoke.cont12 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %cond29, i64 %cond273284)
  store ptr %this, ptr %agg.result, align 8, !tbaa !236
  %i_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %i, ptr %i_.i, align 8, !tbaa !246
  %j_.i224 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %.sroa.speculated, ptr %j_.i224, align 8, !tbaa !243
  %it1_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %it1_.i, align 8
  %it12.sroa.5.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 %rank, ptr %it12.sroa.5.0.it1_.i.sroa_idx, align 8
  %it12.sroa.8235.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %i, ptr %it12.sroa.8235.0.it1_.i.sroa_idx, align 8
  %it12.sroa.10.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 %j.sink.i.i242, ptr %it12.sroa.10.0.it1_.i.sroa_idx, align 8
  %it12.sroa.13.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %add.ptr.i.i, ptr %it12.sroa.13.0.it1_.i.sroa_idx, align 8
  %it12.sroa.14.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %add.ptr8.sink.i.i244, ptr %it12.sroa.14.0.it1_.i.sroa_idx, align 8
  %it1_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr %0, ptr %it1_end_.i, align 8
  %it12_end.sroa.5.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i32 %rank, ptr %it12_end.sroa.5.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.7233.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store i64 %i, ptr %it12_end.sroa.7233.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.9.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i64 %j.sink.i.i25, ptr %it12_end.sroa.9.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.11.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store ptr %add.ptr.i.i, ptr %it12_end.sroa.11.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.12.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr %add.ptr8.sink.i.i26, ptr %it12_end.sroa.12.0.it1_end_.i.sroa_idx, align 8
  %it2_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store ptr %20, ptr %it2_.i, align 8
  %it22.sroa.5.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  store i32 %rank, ptr %it22.sroa.5.0.it2_.i.sroa_idx, align 8
  %it22.sroa.8229.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  store i64 %i, ptr %it22.sroa.8229.0.it2_.i.sroa_idx, align 8
  %it22.sroa.10.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  store i64 %j.sink.i.i85249261317, ptr %it22.sroa.10.0.it2_.i.sroa_idx, align 8
  %it22.sroa.13.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  store ptr %add.ptr.i.i78, ptr %it22.sroa.13.0.it2_.i.sroa_idx, align 8
  %it22.sroa.14.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 160
  store ptr %add.ptr8.sink.i.i86251259322, ptr %it22.sroa.14.0.it2_.i.sroa_idx, align 8
  %it2_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  store ptr %20, ptr %it2_end_.i, align 8
  %it22_end.sroa.5.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  store i32 %rank, ptr %it22_end.sroa.5.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.7227.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 184
  store i64 %i, ptr %it22_end.sroa.7227.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.9.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 192
  store i64 %j.sink.i.i146263312, ptr %it22_end.sroa.9.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.11.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 200
  store ptr %add.ptr.i.i78, ptr %it22_end.sroa.11.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.12.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 208
  store ptr %add.ptr8.sink.i.i147265307, ptr %it22_end.sroa.12.0.it2_end_.i.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %it1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rank_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %rank_.i.i, align 8, !tbaa !250
  %cmp.i.i = icmp eq i32 %0, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %1, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %it_.i.i, align 8, !tbaa !251
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %it_4.i.i, align 8, !tbaa !251
  %cmp5.i.i = icmp eq ptr %2, %3
  br i1 %cmp5.i.i, label %if.end7, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %i_.i.i, align 8, !tbaa !252
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i64, ptr %i_6.i.i, align 8, !tbaa !252
  %cmp7.i.i = icmp eq i64 %4, %5
  %j_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %j_.i.i, align 8
  %j_8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load i64, ptr %j_8.i.i, align 8
  %cmp9.i.i = icmp eq i64 %6, %7
  %8 = select i1 %cmp7.i.i, i1 %cmp9.i.i, i1 false
  br i1 %8, label %if.end7, label %if.then

if.then:                                          ; preds = %if.then.i.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit
  %it_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %it_.i, align 8
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %retval.0.in.i = select i1 %cmp.i.i, ptr %9, ptr %j_.i
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8, !tbaa !76
  %j_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %j_, align 8, !tbaa !243
  %cmp = icmp eq i64 %retval.0.i, %10
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %it1_, align 8, !tbaa !302
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %data_.i.i, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %data_.i1.i, align 8, !tbaa !206
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %sub.ptr.sub.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

if.else.i:                                        ; preds = %if.then4
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %i_.i, align 8, !tbaa !252
  %15 = load i64, ptr %j_.i, align 8, !tbaa !253
  %filled1_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %filled1_.i.i.i, align 8, !tbaa !215
  %add.i.i.i = add i64 %14, 1
  %cmp.not.i.i.i = icmp ugt i64 %16, %add.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !210
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %data_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load ptr, ptr %data_.i8.i.i.i, align 8, !tbaa !210
  %19 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !76
  %add.ptr6.idx.i.i.i = shl nuw nsw i64 %19, 3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr6.idx.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %20 = load i64, ptr %add.ptr9.i.i.i, align 8, !tbaa !76
  %add.ptr11.idx.i.i.i = shl nuw nsw i64 %20, 3
  %add.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr11.idx.i.i.i
  %cmp.i.i.i.i = icmp samesign eq i64 %19, %20
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %21 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !76
  %cmp.i.i.i.i.i = icmp ult i64 %21, %15
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %22 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !76
  %cmp.i9.i.i.i.i = icmp ult i64 %22, %15
  br i1 %cmp.i9.i.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %add.ptr11.idx.i.i.i, %add.ptr6.idx.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i.i, 3
  %cmp12.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ]
  %__len.013.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %23, %15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %24 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i, %24
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end.i.i.i ], [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp14.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %25 = load i64, ptr %retval.0.i.i.i.i, align 8, !tbaa !76
  %cmp16.not.i.i.i = icmp eq i64 %25, %15
  br i1 %cmp16.not.i.i.i, label %if.end18.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

if.end18.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %data_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %26 = load ptr, ptr %data_.i11.i.i.i, align 8, !tbaa !206
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %sub.ptr.sub.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i: ; preds = %if.end18.i.i.i, %lor.lhs.false.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, %if.end.i.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %arrayidx.i.i.i.i, %if.end18.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i ], [ null, %if.end.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i = select i1 %tobool.not.i.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit: ; preds = %if.then.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i
  %retval.0.i4 = phi ptr [ %arrayidx.i.i, %if.then.i ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i ]
  %27 = load double, ptr %retval.0.i4, align 8, !tbaa !77
  br label %if.end7

if.end7:                                          ; preds = %if.then.i.i, %if.then, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit
  %t1.0 = phi double [ %27, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit ], [ 0.000000e+00, %if.then.i.i ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load i32, ptr %rank_.i.i6, align 8, !tbaa !250
  %cmp.i.i7 = icmp eq i32 %28, 1
  %rank_2.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load i32, ptr %rank_2.i.i8, align 8
  %cmp3.i.i9 = icmp eq i32 %29, 1
  %or.cond.i.i10 = select i1 %cmp.i.i7, i1 true, i1 %cmp3.i.i9
  br i1 %or.cond.i.i10, label %if.then.i.i20, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24

if.then.i.i20:                                    ; preds = %if.end7
  %it_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %30 = load ptr, ptr %it_.i.i21, align 8, !tbaa !251
  %it_4.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %31 = load ptr, ptr %it_4.i.i22, align 8, !tbaa !251
  %cmp5.i.i23 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i23, label %if.end18, label %if.then9

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24: ; preds = %if.end7
  %i_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load i64, ptr %i_.i.i12, align 8, !tbaa !252
  %i_6.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %33 = load i64, ptr %i_6.i.i13, align 8, !tbaa !252
  %cmp7.i.i14 = icmp eq i64 %32, %33
  %j_.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %34 = load i64, ptr %j_.i.i15, align 8
  %j_8.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load i64, ptr %j_8.i.i16, align 8
  %cmp9.i.i17 = icmp eq i64 %34, %35
  %36 = select i1 %cmp7.i.i14, i1 %cmp9.i.i17, i1 false
  br i1 %36, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.then.i.i20, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24
  %it_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %37 = load ptr, ptr %it_.i27, align 8
  %j_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %retval.0.in.i29 = select i1 %cmp.i.i7, ptr %37, ptr %j_.i28
  %retval.0.i30 = load i64, ptr %retval.0.in.i29, align 8, !tbaa !76
  %j_12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load i64, ptr %j_12, align 8, !tbaa !243
  %cmp13 = icmp eq i64 %retval.0.i30, %38
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then9
  %39 = load ptr, ptr %it2_, align 8, !tbaa !302
  br i1 %cmp.i.i7, label %if.then.i89, label %if.else.i33

if.then.i89:                                      ; preds = %if.then14
  %data_.i.i91 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %40 = load ptr, ptr %data_.i.i91, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %data_.i1.i95 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %data_.i1.i95, align 8, !tbaa !206
  %arrayidx.i.i96 = getelementptr inbounds nuw i8, ptr %41, i64 %sub.ptr.sub.i94
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

if.else.i33:                                      ; preds = %if.then14
  %i_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %42 = load i64, ptr %i_.i34, align 8, !tbaa !252
  %43 = load i64, ptr %j_.i28, align 8, !tbaa !253
  %filled1_.i.i.i36 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %filled1_.i.i.i36, align 8, !tbaa !215
  %add.i.i.i37 = add i64 %42, 1
  %cmp.not.i.i.i38 = icmp ugt i64 %44, %add.i.i.i37
  br i1 %cmp.not.i.i.i38, label %if.end.i.i.i44, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

if.end.i.i.i44:                                   ; preds = %if.else.i33
  %data_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load ptr, ptr %data_.i.i.i.i45, align 8, !tbaa !210
  %add.ptr.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  %data_.i8.i.i.i47 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %46 = load ptr, ptr %data_.i8.i.i.i47, align 8, !tbaa !210
  %47 = load i64, ptr %add.ptr.i.i.i46, align 8, !tbaa !76
  %add.ptr6.idx.i.i.i48 = shl nuw nsw i64 %47, 3
  %add.ptr6.i.i.i49 = getelementptr inbounds nuw i8, ptr %46, i64 %add.ptr6.idx.i.i.i48
  %add.ptr9.i.i.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i46, i64 8
  %48 = load i64, ptr %add.ptr9.i.i.i50, align 8, !tbaa !76
  %add.ptr11.idx.i.i.i51 = shl nuw nsw i64 %48, 3
  %add.ptr11.i.i.i52 = getelementptr inbounds nuw i8, ptr %46, i64 %add.ptr11.idx.i.i.i51
  %cmp.i.i.i.i53 = icmp samesign eq i64 %47, %48
  br i1 %cmp.i.i.i.i53, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, label %lor.lhs.false.i.i.i.i54

lor.lhs.false.i.i.i.i54:                          ; preds = %if.end.i.i.i44
  %49 = load i64, ptr %add.ptr6.i.i.i49, align 8, !tbaa !76
  %cmp.i.i.i.i.i55 = icmp ult i64 %49, %43
  br i1 %cmp.i.i.i.i.i55, label %if.end.i.i.i.i67, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56

if.end.i.i.i.i67:                                 ; preds = %lor.lhs.false.i.i.i.i54
  %add.ptr.i.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i52, i64 -8
  %50 = load i64, ptr %add.ptr.i.i.i.i68, align 8, !tbaa !76
  %cmp.i9.i.i.i.i69 = icmp ult i64 %50, %43
  br i1 %cmp.i9.i.i.i.i69, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39, label %if.end3.i.i.i.i70

if.end3.i.i.i.i70:                                ; preds = %if.end.i.i.i.i67
  %gepdiff.i.i.i71 = sub nsw i64 %add.ptr11.idx.i.i.i51, %add.ptr6.idx.i.i.i48
  %sub.ptr.div.i.i.i.i.i.i.i.i72 = ashr exact i64 %gepdiff.i.i.i71, 3
  %cmp12.i.i.i.i.i.i73 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i72, 0
  br i1 %cmp12.i.i.i.i.i.i73, label %while.body.i.i.i.i.i.i74, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56

while.body.i.i.i.i.i.i74:                         ; preds = %if.end3.i.i.i.i70, %while.body.i.i.i.i.i.i74
  %__first.addr.014.i.i.i.i.i.i75 = phi ptr [ %__first.addr.1.i.i.i.i.i.i87, %while.body.i.i.i.i.i.i74 ], [ %add.ptr6.i.i.i49, %if.end3.i.i.i.i70 ]
  %__len.013.i.i.i.i.i.i76 = phi i64 [ %__len.1.i.i.i.i.i.i86, %while.body.i.i.i.i.i.i74 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i72, %if.end3.i.i.i.i70 ]
  %shr.i.i.i.i.i.i77 = lshr i64 %__len.013.i.i.i.i.i.i76, 1
  %add.ptr.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i75, i64 %shr.i.i.i.i.i.i77
  %51 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i81, align 8, !tbaa !76
  %cmp.i.i8.i.i.i.i.i.i83 = icmp ult i64 %51, %43
  %incdec.ptr.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i81, i64 8
  %52 = xor i64 %shr.i.i.i.i.i.i77, -1
  %sub2.i.i.i.i.i.i85 = add nsw i64 %__len.013.i.i.i.i.i.i76, %52
  %__len.1.i.i.i.i.i.i86 = select i1 %cmp.i.i8.i.i.i.i.i.i83, i64 %sub2.i.i.i.i.i.i85, i64 %shr.i.i.i.i.i.i77
  %__first.addr.1.i.i.i.i.i.i87 = select i1 %cmp.i.i8.i.i.i.i.i.i83, ptr %incdec.ptr.i.i.i.i.i.i84, ptr %__first.addr.014.i.i.i.i.i.i75
  %cmp.i.i.i.i.i.i88 = icmp sgt i64 %__len.1.i.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i.i88, label %while.body.i.i.i.i.i.i74, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, !llvm.loop !262

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56: ; preds = %while.body.i.i.i.i.i.i74, %if.end3.i.i.i.i70, %lor.lhs.false.i.i.i.i54, %if.end.i.i.i44
  %retval.0.i.i.i.i57 = phi ptr [ %add.ptr6.i.i.i49, %if.end3.i.i.i.i70 ], [ %add.ptr6.i.i.i49, %if.end.i.i.i44 ], [ %add.ptr6.i.i.i49, %lor.lhs.false.i.i.i.i54 ], [ %__first.addr.1.i.i.i.i.i.i87, %while.body.i.i.i.i.i.i74 ]
  %cmp14.i.i.i58 = icmp eq ptr %retval.0.i.i.i.i57, %add.ptr11.i.i.i52
  br i1 %cmp14.i.i.i58, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39, label %lor.lhs.false.i.i.i59

lor.lhs.false.i.i.i59:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56
  %53 = load i64, ptr %retval.0.i.i.i.i57, align 8, !tbaa !76
  %cmp16.not.i.i.i60 = icmp eq i64 %53, %43
  br i1 %cmp16.not.i.i.i60, label %if.end18.i.i.i61, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

if.end18.i.i.i61:                                 ; preds = %lor.lhs.false.i.i.i59
  %sub.ptr.lhs.cast.i.i.i62 = ptrtoint ptr %retval.0.i.i.i.i57 to i64
  %sub.ptr.rhs.cast.i.i.i63 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i62, %sub.ptr.rhs.cast.i.i.i63
  %data_.i11.i.i.i65 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %54 = load ptr, ptr %data_.i11.i.i.i65, align 8, !tbaa !206
  %arrayidx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %54, i64 %sub.ptr.sub.i.i.i64
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39: ; preds = %if.end18.i.i.i61, %lor.lhs.false.i.i.i59, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, %if.end.i.i.i.i67, %if.else.i33
  %retval.0.i.i.i40 = phi ptr [ null, %if.else.i33 ], [ %arrayidx.i.i.i.i66, %if.end18.i.i.i61 ], [ null, %lor.lhs.false.i.i.i59 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56 ], [ null, %if.end.i.i.i.i67 ]
  %tobool.not.i.i41 = icmp eq ptr %retval.0.i.i.i40, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42 = select i1 %tobool.not.i.i41, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i40
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97: ; preds = %if.then.i89, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39
  %retval.0.i43 = phi ptr [ %arrayidx.i.i96, %if.then.i89 ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39 ]
  %55 = load double, ptr %retval.0.i43, align 8, !tbaa !77
  br label %if.end18

if.end18:                                         ; preds = %if.then.i.i20, %if.then9, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24
  %t2.0 = phi double [ %55, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97 ], [ 0.000000e+00, %if.then9 ], [ 0.000000e+00, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24 ], [ 0.000000e+00, %if.then.i.i20 ]
  %add.i = fadd double %t1.0, %t2.0
  ret double %add.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #7 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !76
  %1 = load i64, ptr %this, align 8, !tbaa !76
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %2)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %0
  %mul.i = mul i64 %1, %0
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit: ; preds = %entry, %land.lhs.true.i
  %non_zeros.addr.0.i = phi i64 [ %.sroa.speculated.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !214
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !207
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !210
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !34

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !210
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i = shl nuw nsw i64 %3, 3
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr14.idx.i.i
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %mul.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !76
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !76
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !303

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre97 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i91.pre-phi = phi i64 [ %.pre97, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i90, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i90
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i91.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !76
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !76
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !76
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !304

if.end31.i.i:                                     ; preds = %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i, %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #25
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !210
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !207
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !214
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !203
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !206
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !34

if.then.i.i.i44:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i45 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i45, label %if.then3.i.i.i47, label %if.end.i.i.i46

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #26
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !206
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i36, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i12 = shl nuw nsw i64 %13, 3
  %add.ptr14.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr14.idx.i.i12
  %cmp15.not23.i.i14 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i14, label %for.cond21.preheader.i.i21, label %for.body16.i.i15

for.body.preheader.i.i36:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i9, i64 %mul.i.i.i8
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.preheader.i.i36
  %di.030.i.i39 = phi ptr [ %incdec.ptr11.i.i42, %for.body.i.i38 ], [ %call5.i.i.i9, %for.body.preheader.i.i36 ]
  %si.029.i.i40 = phi ptr [ %incdec.ptr.i.i41, %for.body.i.i38 ], [ %14, %for.body.preheader.i.i36 ]
  %15 = load double, ptr %si.029.i.i40, align 8, !tbaa !77
  store double %15, ptr %di.030.i.i39, align 8, !tbaa !77
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 8
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 8
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !305

for.cond21.preheader.i.i21.loopexit:              ; preds = %for.body16.i.i15
  %.pre96 = ptrtoint ptr %incdec.ptr17.i.i18 to i64
  br label %for.cond21.preheader.i.i21

for.cond21.preheader.i.i21:                       ; preds = %for.cond21.preheader.i.i21.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2293.pre-phi = phi i64 [ %.pre96, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i992, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i22 = phi ptr [ %incdec.ptr17.i.i18, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i24 = icmp eq ptr %di.1.lcssa.i.i22, %add.ptr23.i.i23
  br i1 %cmp24.not26.i.i24, label %if.end31.i.i29, label %for.body25.i.i25.preheader

for.body25.i.i25.preheader:                       ; preds = %for.cond21.preheader.i.i21
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i992
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2293.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !77
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i17, align 8, !tbaa !77
  store double %21, ptr %di.125.i.i16, align 8, !tbaa !77
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 8
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 8
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !306

if.end31.i.i29:                                   ; preds = %for.body25.i.i25.preheader, %for.cond21.preheader.i.i21, %if.then.i.i3
  %tobool33.not.i.i30 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i30, label %if.end36.i.i33, label %if.then34.i.i31

if.then34.i.i31:                                  ; preds = %for.body.i.i38, %if.end31.i.i29
  %mul.i21.i.i32 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i32) #25
  br label %if.end36.i.i33

if.end36.i.i33:                                   ; preds = %if.then34.i.i31, %if.end31.i.i29
  br i1 %tobool.not.i.i5, label %if.then38.i.i35, label %if.end40.i.i34

if.then38.i.i35:                                  ; preds = %if.end36.i.i33
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !206
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !203
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !76
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !76
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !216
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !210
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !34

if.then.i.i.i65:                                  ; preds = %if.then2.i.i53
  %cmp2.i.i.i66 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i66, label %if.then3.i.i.i68, label %if.end.i.i.i67

if.then3.i.i.i68:                                 ; preds = %if.then.i.i.i65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55: ; preds = %if.then2.i.i53
  %mul.i.i.i56 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #26
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !210
  br label %if.end31.i.i58

if.end31.i.i58:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, %if.then.i.i50
  %tobool33.not.i.i59 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i59, label %if.end36.i.i62, label %if.then34.i.i60

if.then34.i.i60:                                  ; preds = %if.end31.i.i58
  %mul.i21.i.i61 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i61) #25
  br label %if.end36.i.i62

if.end36.i.i62:                                   ; preds = %if.then34.i.i60, %if.end31.i.i58
  br i1 %tobool.not.i.i52, label %if.then38.i.i64, label %if.end40.i.i63

if.then38.i.i64:                                  ; preds = %if.end36.i.i62
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !210
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !207
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !214
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !203
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !206
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, !prof !34

if.then.i.i.i86:                                  ; preds = %if.then2.i.i74
  %cmp2.i.i.i87 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i87, label %if.then3.i.i.i89, label %if.end.i.i.i88

if.then3.i.i.i89:                                 ; preds = %if.then.i.i.i86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i88:                                   ; preds = %if.then.i.i.i86
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76: ; preds = %if.then2.i.i74
  %mul.i.i.i77 = shl nuw nsw i64 %26, 3
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #26
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !206
  br label %if.end31.i.i79

if.end31.i.i79:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, %if.then.i.i71
  %tobool33.not.i.i80 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i80, label %if.end36.i.i83, label %if.then34.i.i81

if.then34.i.i81:                                  ; preds = %if.end31.i.i79
  %mul.i21.i.i82 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i82) #25
  br label %if.end36.i.i83

if.end36.i.i83:                                   ; preds = %if.then34.i.i81, %if.end31.i.i79
  br i1 %tobool.not.i.i73, label %if.then38.i.i85, label %if.end40.i.i84

if.then38.i.i85:                                  ; preds = %if.end36.i.i83
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !206
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !203
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !215
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !216
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !210
  store i64 0, ptr %29, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !236
  %1 = load ptr, ptr %0, align 8, !tbaa !225
  %2 = load i64, ptr %1, align 8, !tbaa !211
  %it1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rank_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %rank_.i.i, align 8, !tbaa !307
  %cmp.i.i = icmp eq i32 %3, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %4, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %it_.i.i, align 8, !tbaa !308
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %it_4.i.i, align 8, !tbaa !308
  %cmp5.i.i = icmp eq ptr %5, %6
  br i1 %cmp5.i.i, label %if.end16, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %i_.i.i, align 8, !tbaa !309
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %i_6.i.i, align 8, !tbaa !309
  %cmp7.i.i = icmp eq i64 %7, %8
  %j_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %j_.i.i, align 8
  %j_8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load i64, ptr %j_8.i.i, align 8
  %cmp9.i.i = icmp eq i64 %9, %10
  %11 = select i1 %cmp7.i.i, i1 %cmp9.i.i, i1 false
  br i1 %11, label %if.end16, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread

if.then:                                          ; preds = %if.then.i.i
  br i1 %cmp.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit: ; preds = %if.then
  %itv_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %itv_.i, align 8, !tbaa !310
  %13 = load ptr, ptr %it1_, align 8, !tbaa !302
  %data_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %data_.i.i, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %i_, align 8, !tbaa !231
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %15
  br i1 %cmp.not, label %if.end.if.then.i.i18_crit_edge, label %if.then5.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit, %if.then
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i64, ptr %i_.i, align 8, !tbaa !309
  %i_186 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i64, ptr %i_186, align 8, !tbaa !231
  %cmp.not187 = icmp ugt i64 %16, %17
  br i1 %cmp.not187, label %if.end, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  %add.i = add i64 %16, 1
  store i64 %add.i, ptr %i_.i, align 8, !tbaa !309
  br label %if.end

if.then5.i:                                       ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit
  %add9.i = add nsw i64 %sub.ptr.div.i, 1
  %i_10.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %add9.i, ptr %i_10.i, align 8, !tbaa !309
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %j_.i, align 8, !tbaa !311
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %filled1_.i.i, align 8, !tbaa !215, !noalias !312
  %sub.i.i = add i64 %19, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %add9.i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.speculated99.i.i
  %add101.i.i = add nsw i64 %sub.ptr.div.i, 2
  %cmp.not102.i.i = icmp ugt i64 %19, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !210, !noalias !312
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i2.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5.i
  %21 = load i64, ptr %13, align 8, !noalias !312
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %add9.i)
  br label %if.end.i.i

if.then.i2.i:                                     ; preds = %cleanup61.i.i, %if.then5.i
  %i.addr.0.lcssa.i.i = phi i64 [ %add9.i, %if.then5.i ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %if.then5.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i64, ptr %filled2_.i.i, align 8, !tbaa !216, !noalias !312
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  br label %if.end.thread

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %add9.i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %23 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !76, !noalias !312
  %add.ptr12.idx.i.i = shl nuw nsw i64 %23, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %24 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !76, !noalias !312
  %add.ptr17.idx.i.i = shl nuw nsw i64 %24, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %23, %24
  br i1 %cmp.i32.i.i, label %if.end23.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %25 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !76, !noalias !312
  %cmp.i.i.i.i = icmp ult i64 %25, %18
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end23.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %26 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !76, !noalias !312
  %cmp.i9.i.i.i = icmp ult i64 %26, %18
  br i1 %cmp.i9.i.i.i, label %if.end28.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %gepdiff.i.i = sub nsw i64 %add.ptr17.idx.i.i, %add.ptr12.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end23.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end3.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end3.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !76, !noalias !312
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %27, %18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %28 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %28
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end23.i.i, !llvm.loop !262

if.end23.i.i:                                     ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %29 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !76, !noalias !312
  %cmp26.i.i = icmp eq i64 %29, %18
  br i1 %cmp26.i.i, label %if.end.thread, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end23.i.i, %if.end.i.i.i
  %retval.0.i.i15.i = phi ptr [ %add.ptr17.i.i, %if.end23.i.i ], [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %add.ptr17.i.i, %if.end.i.i.i ]
  %cmp37.not.i.i = icmp ult i64 %i.addr.0103.i.i, %21
  br i1 %cmp37.not.i.i, label %cleanup61.i.i, label %if.end.thread

cleanup61.i.i:                                    ; preds = %if.end28.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add105.i.i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %add105.i.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.i, %19
  br i1 %exitcond.not.i, label %if.then.i2.i, label %if.end.i.i

if.end.thread:                                    ; preds = %land.lhs.true.i.i, %if.end28.i.i, %if.then.i2.i
  %i.addr.0.lcssa.sink.i.i = phi i64 [ %i.addr.0.lcssa.i.i, %if.then.i2.i ], [ %umax.i, %if.end28.i.i ], [ %i.addr.0103.i.i, %land.lhs.true.i.i ]
  %add.ptr.lcssa.sink.i.i = phi ptr [ %add.ptr.lcssa.i.i, %if.then.i2.i ], [ %add.ptr104.i.i, %if.end28.i.i ], [ %add.ptr104.i.i, %land.lhs.true.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %if.then.i2.i ], [ %retval.0.i.i15.i, %if.end28.i.i ], [ %retval.0.i.i.i, %land.lhs.true.i.i ]
  store i32 1, ptr %rank_.i.i, align 8, !tbaa !307
  store i64 %i.addr.0.lcssa.sink.i.i, ptr %i_10.i, align 8, !tbaa !309
  store ptr %add.ptr.lcssa.sink.i.i, ptr %itv_.i, align 8, !tbaa !310
  %it_7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr8.sink.i.i, ptr %it_7.i.i, align 8, !tbaa !308
  br label %if.then.i.i18

if.end:                                           ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  br i1 %cmp3.i.i, label %if.end.if.then.i.i18_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22

if.end.if.then.i.i18_crit_edge:                   ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit, %if.end
  %it_.i.i19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load ptr, ptr %it_.i.i19.phi.trans.insert, align 8, !tbaa !308
  br label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.if.then.i.i18_crit_edge, %if.end.thread
  %30 = phi ptr [ %add.ptr8.sink.i.i, %if.end.thread ], [ %.pre, %if.end.if.then.i.i18_crit_edge ]
  %cmp.i.i5195 = phi i1 [ true, %if.end.thread ], [ %cmp.i.i, %if.end.if.then.i.i18_crit_edge ]
  %it_4.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load ptr, ptr %it_4.i.i20, align 8, !tbaa !308
  %cmp5.i.i21 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i21, label %if.end16, label %if.then12

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22: ; preds = %if.end
  %i_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load i64, ptr %i_.i.i10, align 8, !tbaa !309
  %i_6.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load i64, ptr %i_6.i.i11, align 8, !tbaa !309
  %cmp7.i.i12 = icmp eq i64 %32, %33
  %j_.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %j_.i.i13, align 8
  %j_8.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %35 = load i64, ptr %j_8.i.i14, align 8
  %cmp9.i.i15 = icmp eq i64 %34, %35
  %36 = select i1 %cmp7.i.i12, i1 %cmp9.i.i15, i1 false
  br i1 %36, label %if.end16, label %if.else.i25

if.then12:                                        ; preds = %if.then.i.i18
  br i1 %cmp.i.i5195, label %if.then.i28, label %if.else.i25

if.then.i28:                                      ; preds = %if.then12
  %itv_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load ptr, ptr %itv_.i29, align 8, !tbaa !310
  %38 = load ptr, ptr %it1_, align 8, !tbaa !302
  %data_.i.i30 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load ptr, ptr %data_.i.i30, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 3
  br label %if.end16

if.else.i25:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %if.then12
  %i_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load i64, ptr %i_.i26, align 8, !tbaa !309
  br label %if.end16

if.end16:                                         ; preds = %if.then.i.i18, %if.then.i.i, %if.else.i25, %if.then.i28, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit
  %index1.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit ], [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22 ], [ %sub.ptr.div.i34, %if.then.i28 ], [ %40, %if.else.i25 ], [ %2, %if.then.i.i ], [ %2, %if.then.i.i18 ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load i32, ptr %rank_.i.i36, align 8, !tbaa !307
  %cmp.i.i37 = icmp eq i32 %41, 1
  %rank_2.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %42 = load i32, ptr %rank_2.i.i38, align 8
  %cmp3.i.i39 = icmp eq i32 %42, 1
  %or.cond.i.i40 = select i1 %cmp.i.i37, i1 true, i1 %cmp3.i.i39
  br i1 %or.cond.i.i40, label %if.then.i.i50, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54

if.then.i.i50:                                    ; preds = %if.end16
  %it_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %43 = load ptr, ptr %it_.i.i51, align 8, !tbaa !308
  %it_4.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %44 = load ptr, ptr %it_4.i.i52, align 8, !tbaa !308
  %cmp5.i.i53 = icmp eq ptr %43, %44
  br i1 %cmp5.i.i53, label %if.end29.if.then.i.i164_crit_edge, label %if.then20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54: ; preds = %if.end16
  %i_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %45 = load i64, ptr %i_.i.i42, align 8, !tbaa !309
  %i_6.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %46 = load i64, ptr %i_6.i.i43, align 8, !tbaa !309
  %cmp7.i.i44 = icmp eq i64 %45, %46
  %j_.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %47 = load i64, ptr %j_.i.i45, align 8
  %j_8.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %48 = load i64, ptr %j_8.i.i46, align 8
  %cmp9.i.i47 = icmp eq i64 %47, %48
  %49 = select i1 %cmp7.i.i44, i1 %cmp9.i.i47, i1 false
  br i1 %49, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread

if.then20:                                        ; preds = %if.then.i.i50
  br i1 %cmp.i.i37, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67: ; preds = %if.then20
  %itv_.i61 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %50 = load ptr, ptr %itv_.i61, align 8, !tbaa !310
  %51 = load ptr, ptr %it2_, align 8, !tbaa !302
  %data_.i.i62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %52 = load ptr, ptr %data_.i.i62, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 3
  %i_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load i64, ptr %i_23, align 8, !tbaa !231
  %cmp24.not = icmp ugt i64 %sub.ptr.div.i66, %53
  br i1 %cmp24.not, label %if.end29.if.then.i.i164_crit_edge, label %if.then5.i73

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.then20
  %i_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %54 = load i64, ptr %i_.i58, align 8, !tbaa !309
  %i_23189 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %55 = load i64, ptr %i_23189, align 8, !tbaa !231
  %cmp24.not190 = icmp ugt i64 %54, %55
  br i1 %cmp24.not190, label %if.end29, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  %add.i72 = add i64 %54, 1
  store i64 %add.i72, ptr %i_.i58, align 8, !tbaa !309
  br label %if.end29

if.then5.i73:                                     ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67
  %add9.i80 = add nsw i64 %sub.ptr.div.i66, 1
  %i_10.i81 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %add9.i80, ptr %i_10.i81, align 8, !tbaa !309
  %j_.i82 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %56 = load i64, ptr %j_.i82, align 8, !tbaa !311
  %filled1_.i.i83 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i64, ptr %filled1_.i.i83, align 8, !tbaa !215, !noalias !315
  %sub.i.i84 = add i64 %57, -1
  %.sroa.speculated99.i.i85 = tail call i64 @llvm.umin.i64(i64 %add9.i80, i64 %sub.i.i84)
  %add.ptr100.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.speculated99.i.i85
  %add101.i.i87 = add nsw i64 %sub.ptr.div.i66, 2
  %cmp.not102.i.i88 = icmp ugt i64 %57, %add101.i.i87
  %data_.i30.i.i89 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %58 = load ptr, ptr %data_.i30.i.i89, align 8, !tbaa !210, !noalias !315
  br i1 %cmp.not102.i.i88, label %if.end.lr.ph.i.i100, label %if.then.i2.i90

if.end.lr.ph.i.i100:                              ; preds = %if.then5.i73
  %59 = load i64, ptr %51, align 8, !noalias !315
  %umax.i101 = tail call i64 @llvm.umax.i64(i64 %59, i64 %add9.i80)
  br label %if.end.i.i102

if.then.i2.i90:                                   ; preds = %cleanup61.i.i122, %if.then5.i73
  %i.addr.0.lcssa.i.i91 = phi i64 [ %add9.i80, %if.then5.i73 ], [ %sub.i.i84, %cleanup61.i.i122 ]
  %add.ptr.lcssa.i.i92 = phi ptr [ %add.ptr100.i.i86, %if.then5.i73 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %filled2_.i.i93 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = load i64, ptr %filled2_.i.i93, align 8, !tbaa !216, !noalias !315
  %add.ptr8.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  br label %if.end29.thread

if.end.i.i102:                                    ; preds = %cleanup61.i.i122, %if.end.lr.ph.i.i100
  %add105.i.i103 = phi i64 [ %add101.i.i87, %if.end.lr.ph.i.i100 ], [ %add.i.i125, %cleanup61.i.i122 ]
  %add.ptr104.i.i104 = phi ptr [ %add.ptr100.i.i86, %if.end.lr.ph.i.i100 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %i.addr.0103.i.i105 = phi i64 [ %add9.i80, %if.end.lr.ph.i.i100 ], [ %add105.i.i103, %cleanup61.i.i122 ]
  %61 = load i64, ptr %add.ptr104.i.i104, align 8, !tbaa !76, !noalias !315
  %add.ptr12.idx.i.i106 = shl nuw nsw i64 %61, 3
  %add.ptr12.i.i107 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr12.idx.i.i106
  %add.ptr15.i.i108 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i104, i64 8
  %62 = load i64, ptr %add.ptr15.i.i108, align 8, !tbaa !76, !noalias !315
  %add.ptr17.idx.i.i109 = shl nuw nsw i64 %62, 3
  %add.ptr17.i.i110 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr17.idx.i.i109
  %cmp.i32.i.i111 = icmp samesign eq i64 %61, %62
  br i1 %cmp.i32.i.i111, label %if.end23.i.i114, label %lor.lhs.false.i.i.i112

lor.lhs.false.i.i.i112:                           ; preds = %if.end.i.i102
  %63 = load i64, ptr %add.ptr12.i.i107, align 8, !tbaa !76, !noalias !315
  %cmp.i.i.i.i113 = icmp ult i64 %63, %56
  br i1 %cmp.i.i.i.i113, label %if.end.i.i.i127, label %if.end23.i.i114

if.end.i.i.i127:                                  ; preds = %lor.lhs.false.i.i.i112
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %add.ptr17.i.i110, i64 -8
  %64 = load i64, ptr %add.ptr.i.i.i128, align 8, !tbaa !76, !noalias !315
  %cmp.i9.i.i.i129 = icmp ult i64 %64, %56
  br i1 %cmp.i9.i.i.i129, label %if.end28.i.i119, label %if.end3.i.i.i130

if.end3.i.i.i130:                                 ; preds = %if.end.i.i.i127
  %gepdiff.i.i131 = sub nsw i64 %add.ptr17.idx.i.i109, %add.ptr12.idx.i.i106
  %sub.ptr.div.i.i.i.i.i.i.i132 = ashr exact i64 %gepdiff.i.i131, 3
  %cmp12.i.i.i.i.i133 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i132, 0
  br i1 %cmp12.i.i.i.i.i133, label %while.body.i.i.i.i.i134, label %if.end23.i.i114

while.body.i.i.i.i.i134:                          ; preds = %if.end3.i.i.i130, %while.body.i.i.i.i.i134
  %__first.addr.014.i.i.i.i.i135 = phi ptr [ %__first.addr.1.i.i.i.i.i147, %while.body.i.i.i.i.i134 ], [ %add.ptr12.i.i107, %if.end3.i.i.i130 ]
  %__len.013.i.i.i.i.i136 = phi i64 [ %__len.1.i.i.i.i.i146, %while.body.i.i.i.i.i134 ], [ %sub.ptr.div.i.i.i.i.i.i.i132, %if.end3.i.i.i130 ]
  %shr.i.i.i.i.i137 = lshr i64 %__len.013.i.i.i.i.i136, 1
  %add.ptr.i.i.i.i.i.i.i141 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i135, i64 %shr.i.i.i.i.i137
  %65 = load i64, ptr %add.ptr.i.i.i.i.i.i.i141, align 8, !tbaa !76, !noalias !315
  %cmp.i.i8.i.i.i.i.i143 = icmp ult i64 %65, %56
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i141, i64 8
  %66 = xor i64 %shr.i.i.i.i.i137, -1
  %sub2.i.i.i.i.i145 = add nsw i64 %__len.013.i.i.i.i.i136, %66
  %__len.1.i.i.i.i.i146 = select i1 %cmp.i.i8.i.i.i.i.i143, i64 %sub2.i.i.i.i.i145, i64 %shr.i.i.i.i.i137
  %__first.addr.1.i.i.i.i.i147 = select i1 %cmp.i.i8.i.i.i.i.i143, ptr %incdec.ptr.i.i.i.i.i144, ptr %__first.addr.014.i.i.i.i.i135
  %cmp.i.i.i.i.i148 = icmp sgt i64 %__len.1.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i148, label %while.body.i.i.i.i.i134, label %if.end23.i.i114, !llvm.loop !262

if.end23.i.i114:                                  ; preds = %while.body.i.i.i.i.i134, %if.end3.i.i.i130, %lor.lhs.false.i.i.i112, %if.end.i.i102
  %retval.0.i.i.i115 = phi ptr [ %add.ptr12.i.i107, %if.end3.i.i.i130 ], [ %add.ptr12.i.i107, %if.end.i.i102 ], [ %add.ptr12.i.i107, %lor.lhs.false.i.i.i112 ], [ %__first.addr.1.i.i.i.i.i147, %while.body.i.i.i.i.i134 ]
  %cmp24.not.i.i116 = icmp eq ptr %retval.0.i.i.i115, %add.ptr17.i.i110
  br i1 %cmp24.not.i.i116, label %if.end28.i.i119, label %land.lhs.true.i.i117

land.lhs.true.i.i117:                             ; preds = %if.end23.i.i114
  %67 = load i64, ptr %retval.0.i.i.i115, align 8, !tbaa !76, !noalias !315
  %cmp26.i.i118 = icmp eq i64 %67, %56
  br i1 %cmp26.i.i118, label %if.end29.thread, label %if.end28.i.i119

if.end28.i.i119:                                  ; preds = %land.lhs.true.i.i117, %if.end23.i.i114, %if.end.i.i.i127
  %retval.0.i.i15.i120 = phi ptr [ %add.ptr17.i.i110, %if.end23.i.i114 ], [ %retval.0.i.i.i115, %land.lhs.true.i.i117 ], [ %add.ptr17.i.i110, %if.end.i.i.i127 ]
  %cmp37.not.i.i121 = icmp ult i64 %i.addr.0103.i.i105, %59
  br i1 %cmp37.not.i.i121, label %cleanup61.i.i122, label %if.end29.thread

cleanup61.i.i122:                                 ; preds = %if.end28.i.i119
  %.sroa.speculated.i.i123 = tail call i64 @llvm.umin.i64(i64 %add105.i.i103, i64 %sub.i.i84)
  %add.ptr.i.i124 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.speculated.i.i123
  %add.i.i125 = add i64 %add105.i.i103, 1
  %exitcond.not.i126 = icmp eq i64 %add.i.i125, %57
  br i1 %exitcond.not.i126, label %if.then.i2.i90, label %if.end.i.i102

if.end29.thread:                                  ; preds = %land.lhs.true.i.i117, %if.end28.i.i119, %if.then.i2.i90
  %i.addr.0.lcssa.sink.i.i96 = phi i64 [ %i.addr.0.lcssa.i.i91, %if.then.i2.i90 ], [ %umax.i101, %if.end28.i.i119 ], [ %i.addr.0103.i.i105, %land.lhs.true.i.i117 ]
  %add.ptr.lcssa.sink.i.i97 = phi ptr [ %add.ptr.lcssa.i.i92, %if.then.i2.i90 ], [ %add.ptr104.i.i104, %if.end28.i.i119 ], [ %add.ptr104.i.i104, %land.lhs.true.i.i117 ]
  %add.ptr8.sink.i.i98 = phi ptr [ %add.ptr8.i.i94, %if.then.i2.i90 ], [ %retval.0.i.i15.i120, %if.end28.i.i119 ], [ %retval.0.i.i.i115, %land.lhs.true.i.i117 ]
  store i32 1, ptr %rank_.i.i36, align 8, !tbaa !307
  store i64 %i.addr.0.lcssa.sink.i.i96, ptr %i_10.i81, align 8, !tbaa !309
  store ptr %add.ptr.lcssa.sink.i.i97, ptr %itv_.i61, align 8, !tbaa !310
  %it_7.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr8.sink.i.i98, ptr %it_7.i.i99, align 8, !tbaa !308
  br label %if.then.i.i164

if.end29:                                         ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  br i1 %cmp3.i.i39, label %if.end29.if.then.i.i164_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168

if.end29.if.then.i.i164_crit_edge:                ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67, %if.then.i.i50, %if.end29
  %it_.i.i165.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.pre205 = load ptr, ptr %it_.i.i165.phi.trans.insert, align 8, !tbaa !308
  br label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.end29.if.then.i.i164_crit_edge, %if.end29.thread
  %68 = phi ptr [ %add.ptr8.sink.i.i98, %if.end29.thread ], [ %.pre205, %if.end29.if.then.i.i164_crit_edge ]
  %cmp.i.i151200 = phi i1 [ true, %if.end29.thread ], [ %cmp.i.i37, %if.end29.if.then.i.i164_crit_edge ]
  %it_4.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %69 = load ptr, ptr %it_4.i.i166, align 8, !tbaa !308
  %cmp5.i.i167 = icmp eq ptr %68, %69
  br i1 %cmp5.i.i167, label %if.end36, label %if.then33

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.end29
  %i_.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %70 = load i64, ptr %i_.i.i156, align 8, !tbaa !309
  %i_6.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %71 = load i64, ptr %i_6.i.i157, align 8, !tbaa !309
  %cmp7.i.i158 = icmp eq i64 %70, %71
  %j_.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %72 = load i64, ptr %j_.i.i159, align 8
  %j_8.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %73 = load i64, ptr %j_8.i.i160, align 8
  %cmp9.i.i161 = icmp eq i64 %72, %73
  %74 = select i1 %cmp7.i.i158, i1 %cmp9.i.i161, i1 false
  br i1 %74, label %if.end36, label %if.else.i171

if.then33:                                        ; preds = %if.then.i.i164
  br i1 %cmp.i.i151200, label %if.then.i174, label %if.else.i171

if.then.i174:                                     ; preds = %if.then33
  %itv_.i175 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %75 = load ptr, ptr %itv_.i175, align 8, !tbaa !310
  %76 = load ptr, ptr %it2_, align 8, !tbaa !302
  %data_.i.i176 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %data_.i.i176, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %sub.ptr.div.i180 = ashr exact i64 %sub.ptr.sub.i179, 3
  br label %if.end36

if.else.i171:                                     ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168, %if.then33
  %i_.i172 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %78 = load i64, ptr %i_.i172, align 8, !tbaa !309
  br label %if.end36

if.end36:                                         ; preds = %if.then.i.i164, %if.else.i171, %if.then.i174, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168
  %index2.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168 ], [ %sub.ptr.div.i180, %if.then.i174 ], [ %78, %if.else.i171 ], [ %2, %if.then.i.i164 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %index2.0, i64 %index1.0)
  %i_38 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %i_38, align 8, !tbaa !231
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i ], [ %__first, %entry ]
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %0 = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !203
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 104
  %1 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !206
  %mul.i.i.i.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %size_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  %2 = load i64, ptr %size_.i1.i.i.i, align 8, !tbaa !207
  %tobool.not.i2.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %data_.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %3 = load ptr, ptr %data_.i4.i.i.i, align 8, !tbaa !210
  %mul.i.i5.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i3.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %size_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %4 = load i64, ptr %size_.i6.i.i.i, align 8, !tbaa !207
  %tobool.not.i7.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, label %if.then.i8.i.i.i

if.then.i8.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %data_.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %5 = load ptr, ptr %data_.i9.i.i.i, align 8, !tbaa !210
  %mul.i.i10.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10.i.i.i) #25
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i: ; preds = %if.then.i8.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 112
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i, !llvm.loop !217

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !131, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !131
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !131, !range !318, !noundef !319
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !131, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !131
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !320
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !123
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(63) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !136, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !136
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !136, !range !318, !noundef !319
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !136, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !136
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !320
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !123
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !140, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !140
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !140, !range !318, !noundef !319
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !140, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !140
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !320
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !123
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @_ZN8QuantLib18FdmSquareRootFwdOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEEdddmNS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !145, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !145
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !145, !range !318, !noundef !319
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !145, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !145
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !320
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !123
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !149, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !149
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !149, !range !318, !noundef !319
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !149, !range !318, !noundef !319
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !149
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !320
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !123
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(63) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: nounwind
declare void @_ZN8QuantLib17NinePointLinearOp4swapERS0_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEmEET_SF_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq i64 %__n, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.09 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %__cur.010, i8 0, i64 24, i1 false)
  store i64 1, ptr %filled1_.i.i, align 8, !tbaa !215
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 32
  store i64 0, ptr %filled2_.i.i, align 8, !tbaa !216
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 48
  store i64 1, ptr %size_.i.i.i, align 8, !tbaa !207
  %call5.i2.i4.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %data_4.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 56
  store ptr %call5.i2.i4.i.i6, ptr %data_4.i.i.i, align 8, !tbaa !210
  %size_.i5.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 72
  %size_.i22.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i5.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i22.i.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %call5.i2.i4.i.i6, align 8, !tbaa !76
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 112
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !322

lpad:                                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %__first, ptr noundef nonnull %__cur.010)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmhestonfwdop.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN8QuantLib18FdmSquareRootFwdOp18TransformationTypeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"_ZTSN8QuantLib14FdmHestonFwdOpE", !11, i64 0, !4, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 80, !17, i64 96, !25, i64 112, !26, i64 128, !26, i64 144, !17, i64 160, !27, i64 176, !28, i64 192, !29, i64 208, !30, i64 224, !31, i64 240, !17, i64 256}
!11 = !{!"_ZTSN8QuantLib20FdmLinearOpCompositeE", !12, i64 0}
!12 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!13 = !{!"double", !5, i64 0}
!14 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !15, i64 0, !16, i64 8}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!17 = !{!"_ZTSN8QuantLib5ArrayE", !18, i64 0, !24, i64 8}
!18 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !15, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FirstDerivativeOpEEE", !15, i64 0, !16, i64 8}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEE", !15, i64 0, !16, i64 8}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18TripleBandLinearOpEEE", !15, i64 0, !16, i64 8}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18FdmSquareRootFwdOpEEE", !15, i64 0, !16, i64 8}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17NinePointLinearOpEEE", !15, i64 0, !16, i64 8}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEE", !15, i64 0, !16, i64 8}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !15, i64 0, !16, i64 8}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !15, i64 0, !16, i64 8}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !13, i64 184}
!36 = !{!"_ZTSN8QuantLib13HestonProcessE", !37, i64 0, !54, i64 128, !54, i64 144, !56, i64 160, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !58, i64 216}
!37 = !{!"_ZTSN8QuantLib17StochasticProcessE", !38, i64 0, !47, i64 56, !53, i64 112}
!38 = !{!"_ZTSN8QuantLib8ObserverE", !39, i64 8}
!39 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !24, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!47 = !{!"_ZTSN8QuantLib10ObservableE", !48, i64 8}
!48 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !51, i64 0, !44, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !15, i64 0, !16, i64 8}
!54 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !55, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !15, i64 0, !16, i64 8}
!56 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !57, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !15, i64 0, !16, i64 8}
!58 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !5, i64 0}
!59 = !{!10, !13, i64 16}
!60 = !{!36, !13, i64 192}
!61 = !{!10, !13, i64 24}
!62 = !{!36, !13, i64 200}
!63 = !{!10, !13, i64 32}
!64 = !{!36, !13, i64 208}
!65 = !{!10, !13, i64 40}
!66 = !{!36, !13, i64 176}
!67 = !{!10, !13, i64 48}
!68 = !{!10, !13, i64 56}
!69 = !{!14, !15, i64 0}
!70 = !{!16, !15, i64 0}
!71 = !{!31, !15, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!74 = distinct !{!74, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!75 = !{!15, !15, i64 0}
!76 = !{!24, !24, i64 0}
!77 = !{!13, !13, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !5, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8QuantLib3ExpEONS_5ArrayE: %agg.result"}
!84 = distinct !{!84, !"_ZN8QuantLib3ExpEONS_5ArrayE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result:thread"}
!87 = distinct !{!87, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!88 = distinct !{!88, !79}
!89 = !{!90}
!90 = distinct !{!90, !87, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!93 = distinct !{!93, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!94 = !{!17, !24, i64 8}
!95 = !{!96, !15, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !15, i64 0, !16, i64 8}
!97 = !{!98, !24, i64 0}
!98 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !24, i64 0, !99, i64 8, !99, i64 32}
!99 = !{!"_ZTSSt6vectorImSaImEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseImSaImEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!103 = distinct !{!103, !79}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!106 = distinct !{!106, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!107 = !{!30, !15, i64 0}
!108 = !{!102, !15, i64 0}
!109 = !{!28, !15, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!113 = !{!114, !24, i64 0}
!114 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !24, i64 0, !99, i64 8, !99, i64 32}
!115 = !{!102, !15, i64 16}
!116 = !{!26, !15, i64 0}
!117 = !{!102, !15, i64 8}
!118 = distinct !{!118, !79}
!119 = !{!55, !15, i64 0}
!120 = !{!121, !15, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !24, i64 8, !5, i64 16}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!123 = !{!5, !5, i64 0}
!124 = !{!125, !81, i64 8}
!125 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !81, i64 8, !81, i64 12}
!126 = !{!125, !81, i64 12}
!127 = !{!128, !15, i64 16}
!128 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17FirstDerivativeOpENS0_13sp_ms_deleterIS3_EEEE", !125, i64 0, !15, i64 16, !129, i64 24}
!129 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17FirstDerivativeOpEEE", !130, i64 0, !5, i64 8}
!130 = !{!"bool", !5, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!25, !15, i64 0}
!133 = !{!134, !15, i64 16}
!134 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ModTripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE", !125, i64 0, !15, i64 16, !135, i64 24}
!135 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ModTripleBandLinearOpEEE", !130, i64 0, !5, i64 8}
!136 = !{!135, !130, i64 0}
!137 = !{!138, !15, i64 16}
!138 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18TripleBandLinearOpENS0_13sp_ms_deleterIS3_EEEE", !125, i64 0, !15, i64 16, !139, i64 24}
!139 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18TripleBandLinearOpEEE", !130, i64 0, !5, i64 8}
!140 = !{!139, !130, i64 0}
!141 = !{!27, !15, i64 0}
!142 = !{!143, !15, i64 16}
!143 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmSquareRootFwdOpENS0_13sp_ms_deleterIS3_EEEE", !125, i64 0, !15, i64 16, !144, i64 24}
!144 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmSquareRootFwdOpEEE", !130, i64 0, !5, i64 8}
!145 = !{!144, !130, i64 0}
!146 = !{!147, !15, i64 16}
!147 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17NinePointLinearOpENS0_13sp_ms_deleterIS3_EEEE", !125, i64 0, !15, i64 16, !148, i64 24}
!148 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17NinePointLinearOpEEE", !130, i64 0, !5, i64 8}
!149 = !{!148, !130, i64 0}
!150 = !{!29, !15, i64 0}
!151 = !{!152, !13, i64 0}
!152 = !{!"_ZTSN8QuantLib12InterestRateE", !13, i64 0, !153, i64 8, !155, i64 24, !130, i64 28, !13, i64 32}
!153 = !{!"_ZTSN8QuantLib10DayCounterE", !154, i64 0}
!154 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !15, i64 0, !16, i64 8}
!155 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!158 = distinct !{!158, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!159 = distinct !{!159, !79}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!162 = distinct !{!162, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!165 = distinct !{!165, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8QuantLib3ExpEONS_5ArrayE: %agg.result"}
!168 = distinct !{!168, !"_ZN8QuantLib3ExpEONS_5ArrayE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!171 = distinct !{!171, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8QuantLibplEdRKNS_5ArrayE: %agg.result"}
!174 = distinct !{!174, !"_ZN8QuantLibplEdRKNS_5ArrayE"}
!175 = distinct !{!175, !79}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN8QuantLibplEdRKNS_5ArrayE: %agg.result"}
!178 = distinct !{!178, !"_ZN8QuantLibplEdRKNS_5ArrayE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!181 = distinct !{!181, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN8QuantLib3ExpEONS_5ArrayE: %agg.result"}
!184 = distinct !{!184, !"_ZN8QuantLib3ExpEONS_5ArrayE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!187 = distinct !{!187, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8QuantLibplEdONS_5ArrayE: %agg.result"}
!190 = distinct !{!190, !"_ZN8QuantLibplEdONS_5ArrayE"}
!191 = distinct !{!191, !79}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!195 = distinct !{!195, !79}
!196 = distinct !{!196, !79}
!197 = !{!122, !15, i64 0}
!198 = !{!121, !24, i64 8}
!199 = !{!200, !15, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!201 = !{!200, !15, i64 8}
!202 = !{!200, !15, i64 16}
!203 = !{!204, !24, i64 8}
!204 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !205, i64 0, !24, i64 8, !15, i64 16}
!205 = !{!"_ZTSSaIdE"}
!206 = !{!204, !15, i64 16}
!207 = !{!208, !24, i64 8}
!208 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !209, i64 0, !24, i64 8, !15, i64 16}
!209 = !{!"_ZTSSaImE"}
!210 = !{!208, !15, i64 16}
!211 = !{!212, !24, i64 0}
!212 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !208, i64 40, !208, i64 64, !204, i64 88}
!213 = !{!212, !24, i64 8}
!214 = !{!212, !24, i64 16}
!215 = !{!212, !24, i64 24}
!216 = !{!212, !24, i64 32}
!217 = distinct !{!217, !79}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_: %agg.result"}
!220 = distinct !{!220, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE: %agg.result"}
!223 = distinct !{!223, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE"}
!224 = distinct !{!224, !79}
!225 = !{!226, !15, i64 0}
!226 = !{!"_ZTSN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !15, i64 0}
!227 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev: %agg.result"}
!230 = distinct !{!230, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev"}
!231 = !{!232, !24, i64 8}
!232 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1E", !233, i64 0, !24, i64 8, !24, i64 16, !234, i64 24, !234, i64 72, !234, i64 120, !234, i64 168}
!233 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEE", !15, i64 0}
!234 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1E", !235, i64 0, !81, i64 8, !24, i64 16, !24, i64 24, !15, i64 32, !15, i64 40}
!235 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !15, i64 0}
!236 = !{!233, !15, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv: %agg.result"}
!239 = distinct !{!239, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv: %agg.result"}
!242 = distinct !{!242, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv"}
!243 = !{!244, !24, i64 16}
!244 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2E", !233, i64 0, !24, i64 8, !24, i64 16, !245, i64 24, !245, i64 72, !245, i64 120, !245, i64 168}
!245 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2E", !235, i64 0, !81, i64 8, !24, i64 16, !24, i64 24, !15, i64 32, !15, i64 40}
!246 = !{!244, !24, i64 8}
!247 = distinct !{!247, !79}
!248 = distinct !{!248, !79}
!249 = distinct !{!249, !79}
!250 = !{!245, !81, i64 8}
!251 = !{!245, !15, i64 40}
!252 = !{!245, !24, i64 16}
!253 = !{!245, !24, i64 24}
!254 = distinct !{!254, !79}
!255 = distinct !{!255, !79}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!258 = distinct !{!258, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!261 = distinct !{!261, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!262 = distinct !{!262, !79}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!265 = distinct !{!265, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!266 = distinct !{!266, !267, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!267 = distinct !{!267, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!270 = distinct !{!270, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!273 = distinct !{!273, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!276 = distinct !{!276, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!277 = distinct !{!277, !278, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!278 = distinct !{!278, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!279 = !{!232, !24, i64 16}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!282 = distinct !{!282, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!285 = distinct !{!285, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!288 = distinct !{!288, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!289 = distinct !{!289, !290, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!290 = distinct !{!290, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!293 = distinct !{!293, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!296 = distinct !{!296, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!299 = distinct !{!299, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!300 = distinct !{!300, !301, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!301 = distinct !{!301, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!302 = !{!235, !15, i64 0}
!303 = distinct !{!303, !79}
!304 = distinct !{!304, !79}
!305 = distinct !{!305, !79}
!306 = distinct !{!306, !79}
!307 = !{!234, !81, i64 8}
!308 = !{!234, !15, i64 40}
!309 = !{!234, !24, i64 16}
!310 = !{!234, !15, i64 32}
!311 = !{!234, !24, i64 24}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!314 = distinct !{!314, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!317 = distinct !{!317, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!318 = !{i8 0, i8 2}
!319 = !{}
!320 = !{!321, !15, i64 8}
!321 = !{!"_ZTSSt9type_info", !15, i64 8}
!322 = distinct !{!322, !79}
