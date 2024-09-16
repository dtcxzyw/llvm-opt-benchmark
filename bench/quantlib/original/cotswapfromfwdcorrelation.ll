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
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::CovarianceDecomposition" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Matrix" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::CotSwapFromFwdCorrelation" = type { %"class.QuantLib::PiecewiseConstantCorrelation", %"class.boost::shared_ptr.5", i64, %"class.std::vector" }
%"class.QuantLib::PiecewiseConstantCorrelation" = type { ptr }
%"class.boost::shared_ptr.5" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.QuantLib::CurveState" = type { ptr, i64, %"class.std::vector.6", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::step_iterator" = type { ptr, i64 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }

$_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = comdat any

$_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm = comdat any

$_ZN8QuantLib28PiecewiseConstantCorrelationC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv = comdat any

$_ZNSaIN8QuantLib6MatrixEEC2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_ = comdat any

$_ZNK8QuantLib10CurveState13numberOfRatesEv = comdat any

$_ZN8QuantLib9transposeERKNS_6MatrixE = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZNK8QuantLib23CovarianceDecomposition17correlationMatrixEv = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm = comdat any

$_ZN8QuantLib6MatrixaSERKS0_ = comdat any

$_ZN8QuantLib23CovarianceDecompositionD2Ev = comdat any

$_ZN8QuantLib6MatrixD2Ev = comdat any

$_ZNK8QuantLib10CurveState9rateTimesEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN8QuantLib6MatrixixEm = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev = comdat any

$_ZN8QuantLib28PiecewiseConstantCorrelationD2Ev = comdat any

$_ZN8QuantLib28PiecewiseConstantCorrelationD0Ev = comdat any

$_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev = comdat any

$_ZN8QuantLib25CotSwapFromFwdCorrelationD0Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNK8QuantLib6Matrix7columnsEv = comdat any

$_ZNK8QuantLib6Matrix4rowsEv = comdat any

$_ZN8QuantLib6MatrixC2Emm = comdat any

$_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_ = comdat any

$_ZNK8QuantLib6Matrix9row_beginEm = comdat any

$_ZNK8QuantLib6Matrix7row_endEm = comdat any

$_ZN8QuantLib6Matrix12column_beginEm = comdat any

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

$_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_ = comdat any

$_ZNK8QuantLib13step_iteratorIPdEdeEv = comdat any

$_ZN8QuantLib13step_iteratorIPdEppEv = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m = comdat any

$_ZN8QuantLib6MatrixC2Emmd = comdat any

$_ZNK8QuantLib6MatrixixEm = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN8QuantLib6Matrix5beginEv = comdat any

$_ZN8QuantLib6Matrix3endEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZN8QuantLib6MatrixC2ERKS0_ = comdat any

$_ZN8QuantLib6Matrix4swapERS0_ = comdat any

$_ZNK8QuantLib6Matrix5emptyEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK8QuantLib6Matrix5beginEv = comdat any

$_ZNK8QuantLib6Matrix3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZN8QuantLib6Matrix9row_beginEm = comdat any

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

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN8QuantLib6MatrixEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN8QuantLib6MatrixEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib6MatrixEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN8QuantLib6MatrixEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN8QuantLib6MatrixEEvT_S3_ = comdat any

$_ZN8QuantLib6MatrixC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib6MatrixEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E = comdat any

$_ZTVN8QuantLib28PiecewiseConstantCorrelationE = comdat any

$_ZTSN8QuantLib28PiecewiseConstantCorrelationE = comdat any

$_ZTIN8QuantLib28PiecewiseConstantCorrelationE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c") must be less than correlations vector size (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/piecewiseconstantcorrelation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = private unnamed_addr constant [86 x i8] c"virtual const Matrix &QuantLib::PiecewiseConstantCorrelation::correlation(Size) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib25CotSwapFromFwdCorrelationE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib25CotSwapFromFwdCorrelationE, ptr @_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev, ptr @_ZN8QuantLib25CotSwapFromFwdCorrelationD0Ev, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation5timesEv, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation9rateTimesEv, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation12correlationsEv, ptr @_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation13numberOfRatesEv] }, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"mismatch between number of rates in fwdCorr (\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c") and curveState (\00", align 1
@.str.6 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/correlations/cotswapfromfwdcorrelation.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd = private unnamed_addr constant [146 x i8] c"QuantLib::CotSwapFromFwdCorrelation::CotSwapFromFwdCorrelation(const ext::shared_ptr<PiecewiseConstantCorrelation> &, const CurveState &, Spread)\00", align 1
@_ZTVN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib28PiecewiseConstantCorrelationE, ptr @_ZN8QuantLib28PiecewiseConstantCorrelationD2Ev, ptr @_ZN8QuantLib28PiecewiseConstantCorrelationD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant [42 x i8] c"N8QuantLib28PiecewiseConstantCorrelationE\00", comdat, align 1
@_ZTIN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28PiecewiseConstantCorrelationE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib25CotSwapFromFwdCorrelationE = constant [39 x i8] c"N8QuantLib25CotSwapFromFwdCorrelationE\00", align 1
@_ZTIN8QuantLib25CotSwapFromFwdCorrelationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25CotSwapFromFwdCorrelationE, ptr @_ZTIN8QuantLib28PiecewiseConstantCorrelationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantCorrelation>::operator->() const [T = QuantLib::PiecewiseConstantCorrelation]\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib25CotSwapFromFwdCorrelationC1ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %results = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %results) #16
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %results, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %results, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %cmp = icmp ult i64 %1, %call2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %i.addr, align 8, !tbaa !7
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %results, align 8, !tbaa !3
  %call8 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup26, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup30
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %results) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %20 = load ptr, ptr %results, align 8, !tbaa !3
  %21 = load i64, ptr %i.addr, align 8, !tbaa !7
  %call36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %results) #16
  ret ptr %call36

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !11
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #0 {
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

declare i32 @__gxx_personality_v0(...)

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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #17
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %fwdCorr, ptr noundef nonnull align 8 dereferenceable(64) %curveState, double noundef %displacement) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fwdCorr.addr = alloca ptr, align 8
  %curveState.addr = alloca ptr, align 8
  %displacement.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.0", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %zed = alloca %"class.QuantLib::Matrix", align 8
  %zedT = alloca %"class.QuantLib::Matrix", align 8
  %fwdCorrMatrices = alloca ptr, align 8
  %k = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp70 = alloca %"class.QuantLib::CovarianceDecomposition", align 8
  %ref.tmp71 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp72 = alloca %"class.QuantLib::Matrix", align 8
  %rateTimes = alloca ptr, align 8
  %corrTimes = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %fwdCorr, ptr %fwdCorr.addr, align 8, !tbaa !3
  store ptr %curveState, ptr %curveState.addr, align 8, !tbaa !3
  store double %displacement, ptr %displacement.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib28PiecewiseConstantCorrelationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib25CotSwapFromFwdCorrelationE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %fwdCorr_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fwdCorr.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %fwdCorr_, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %numberOfRates_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fwdCorr.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call3, ptr %numberOfRates_, align 8, !tbaa !16
  %swapCorrMatrices_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fwdCorr.addr, align 8, !tbaa !3
  %call5 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !9
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %4 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %call10 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_, i64 noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br label %do.body

do.body:                                          ; preds = %invoke.cont12
  %numberOfRates_13 = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %numberOfRates_13, align 8, !tbaa !16
  %6 = load ptr, ptr %curveState.addr, align 8, !tbaa !3
  %call16 = invoke noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %do.body
  %cmp = icmp eq i64 %5, %call16
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.4)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %numberOfRates_22 = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %numberOfRates_22, align 8, !tbaa !16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef %7)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.5)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %8 = load ptr, ptr %curveState.addr, align 8, !tbaa !3
  %call28 = invoke noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call26, i64 noundef %call28)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.2)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp34) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp37) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp38) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp41) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad11:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br label %ehcleanup145

lpad14:                                           ; preds = %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad17:                                           ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad19:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad35:                                           ; preds = %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad39:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp33) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad17
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup144

if.end:                                           ; preds = %invoke.cont15
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr %zed) #16
  %36 = load ptr, ptr %curveState.addr, align 8, !tbaa !3
  %37 = load double, ptr %displacement.addr, align 8, !tbaa !14
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %zed, ptr noundef nonnull align 8 dereferenceable(64) %36, double noundef %37)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 24, ptr %zedT) #16
  invoke void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %zedT, ptr noundef nonnull align 8 dereferenceable(24) %zed)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr %fwdCorrMatrices) #16
  %38 = load ptr, ptr %fwdCorr.addr, align 8, !tbaa !3
  %call63 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %vtable64 = load ptr, ptr %call63, align 8, !tbaa !9
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 4
  %39 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(24) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %call63)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont62
  store ptr %call67, ptr %fwdCorrMatrices, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #16
  store i64 0, ptr %k, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc135, %invoke.cont66
  %40 = load i64, ptr %k, align 8, !tbaa !7
  %41 = load ptr, ptr %fwdCorrMatrices, align 8, !tbaa !3
  %call68 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  %cmp69 = icmp ult i64 %40, %call68
  br i1 %cmp69, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %for.end138

lpad57:                                           ; preds = %do.end
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad59:                                           ; preds = %invoke.cont58
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup139

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 56, ptr %ref.tmp70) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp71) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp72) #16
  %51 = load ptr, ptr %fwdCorrMatrices, align 8, !tbaa !3
  %52 = load i64, ptr %k, align 8, !tbaa !7
  %call73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #16
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(24) %zed, ptr noundef nonnull align 8 dereferenceable(24) %call73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %for.body
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(24) %zedT)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib23CovarianceDecompositionC1ERKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71, double noundef 0x3D719799812DEA11)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib23CovarianceDecomposition17correlationMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %swapCorrMatrices_83 = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 3
  %53 = load i64, ptr %k, align 8, !tbaa !7
  %call84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_83, i64 noundef %53) #16
  %call86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call84, ptr noundef nonnull align 8 dereferenceable(24) %call82)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont81
  call void @_ZN8QuantLib23CovarianceDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp72) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp71) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %ref.tmp70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %rateTimes) #16
  %54 = load ptr, ptr %curveState.addr, align 8, !tbaa !3
  %call95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib10CurveState9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont85
  store ptr %call95, ptr %rateTimes, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %corrTimes) #16
  %fwdCorr_96 = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 1
  %call99 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwdCorr_96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  %vtable100 = load ptr, ptr %call99, align 8, !tbaa !9
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 2
  %55 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(24) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %call99)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %invoke.cont98
  store ptr %call103, ptr %corrTimes, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc129, %invoke.cont102
  %56 = load i64, ptr %i, align 8, !tbaa !7
  %numberOfRates_105 = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 2
  %57 = load i64, ptr %numberOfRates_105, align 8, !tbaa !16
  %cmp106 = icmp ult i64 %56, %57
  br i1 %cmp106, label %for.body108, label %for.cond.cleanup107

for.cond.cleanup107:                              ; preds = %for.cond104
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end132

lpad74:                                           ; preds = %for.body
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad76:                                           ; preds = %invoke.cont75
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad78:                                           ; preds = %invoke.cont77
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23CovarianceDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad80, %lpad78
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71) #16
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad76
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72) #16
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad74
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp72) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp71) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %ref.tmp70) #16
  br label %ehcleanup137

lpad93:                                           ; preds = %invoke.cont85
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont94
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup133

for.body108:                                      ; preds = %for.cond104
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  store i64 0, ptr %j, align 8, !tbaa !7
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc, %for.body108
  %76 = load i64, ptr %j, align 8, !tbaa !7
  %77 = load i64, ptr %i, align 8, !tbaa !7
  %cmp110 = icmp ule i64 %76, %77
  br i1 %cmp110, label %for.body112, label %for.cond.cleanup111

for.cond.cleanup111:                              ; preds = %for.cond109
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

for.body112:                                      ; preds = %for.cond109
  %78 = load ptr, ptr %corrTimes, align 8, !tbaa !3
  %79 = load i64, ptr %k, align 8, !tbaa !7
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79) #16
  %80 = load double, ptr %call113, align 8, !tbaa !14
  %81 = load ptr, ptr %rateTimes, align 8, !tbaa !3
  %82 = load i64, ptr %j, align 8, !tbaa !7
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %82) #16
  %83 = load double, ptr %call114, align 8, !tbaa !14
  %cmp115 = fcmp ogt double %80, %83
  br i1 %cmp115, label %if.then116, label %if.end127

if.then116:                                       ; preds = %for.body112
  %swapCorrMatrices_117 = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 3
  %84 = load i64, ptr %k, align 8, !tbaa !7
  %call118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_117, i64 noundef %84) #16
  %85 = load i64, ptr %j, align 8, !tbaa !7
  %call121 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %call118, i64 noundef %85)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then116
  %86 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call121, i64 %86
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !14
  %swapCorrMatrices_122 = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 3
  %87 = load i64, ptr %k, align 8, !tbaa !7
  %call123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_122, i64 noundef %87) #16
  %88 = load i64, ptr %i, align 8, !tbaa !7
  %call125 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %call123, i64 noundef %88)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont120
  %89 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx126 = getelementptr inbounds nuw double, ptr %call125, i64 %89
  store double 0.000000e+00, ptr %arrayidx126, align 8, !tbaa !14
  br label %if.end127

lpad119:                                          ; preds = %invoke.cont120, %if.then116
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %ehcleanup133

if.end127:                                        ; preds = %invoke.cont124, %for.body112
  br label %for.inc

for.inc:                                          ; preds = %if.end127
  %93 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %93, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond109, !llvm.loop !24

for.end:                                          ; preds = %for.cond.cleanup111
  br label %for.inc129

for.inc129:                                       ; preds = %for.end
  %94 = load i64, ptr %i, align 8, !tbaa !7
  %inc130 = add i64 %94, 1
  store i64 %inc130, ptr %i, align 8, !tbaa !7
  br label %for.cond104, !llvm.loop !26

for.end132:                                       ; preds = %for.cond.cleanup107
  call void @llvm.lifetime.end.p0(i64 8, ptr %corrTimes) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %rateTimes) #16
  br label %for.inc135

for.inc135:                                       ; preds = %for.end132
  %95 = load i64, ptr %k, align 8, !tbaa !7
  %inc136 = add i64 %95, 1
  store i64 %inc136, ptr %k, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !27

ehcleanup133:                                     ; preds = %lpad119, %lpad97
  call void @llvm.lifetime.end.p0(i64 8, ptr %corrTimes) #16
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad93
  call void @llvm.lifetime.end.p0(i64 8, ptr %rateTimes) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup134, %ehcleanup90
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %ehcleanup139

for.end138:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %fwdCorrMatrices) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zedT) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %zedT) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zed) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %zed) #16
  ret void

ehcleanup139:                                     ; preds = %ehcleanup137, %lpad61
  call void @llvm.lifetime.end.p0(i64 8, ptr %fwdCorrMatrices) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zedT) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad59
  call void @llvm.lifetime.end.p0(i64 24, ptr %zedT) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zed) #16
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad57
  call void @llvm.lifetime.end.p0(i64 24, ptr %zed) #16
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %ehcleanup56, %lpad14
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_) #16
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad11, %lpad
  call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fwdCorr_) #16
  call void @_ZN8QuantLib28PiecewiseConstantCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup145
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val147 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val147

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28PiecewiseConstantCorrelationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib28PiecewiseConstantCorrelationE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !28
  store ptr %1, ptr %px, align 8, !tbaa !28
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 0
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.15, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef @.str.16, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %numberOfRates_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !29
  ret i64 %0
}

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call2 = invoke noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %call4 = invoke noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %9 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %10 = load i64, ptr %i, align 8, !tbaa !7
  %call6 = invoke noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %11 = load i64, ptr %i, align 8, !tbaa !7
  %call8 = invoke { ptr, i64 } @_ZN8QuantLib6Matrix12column_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call8, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call8, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call10 = invoke { ptr, i64 } @_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_(ptr noundef %call4, ptr noundef %call6, ptr %17, i64 %19)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call10, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call10, 1
  store i64 %23, ptr %22, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %24 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !35

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
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
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
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call3 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call8 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call13 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call18 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.10)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp30) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup36, %lpad24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup40
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup40
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc74, %do.end
  %23 = load i64, ptr %i, align 8, !tbaa !7
  %call48 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %cmp49 = icmp ult i64 %23, %call48
  br i1 %cmp49, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end77

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #16
  store i64 0, ptr %k, align 8, !tbaa !7
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc70, %for.body
  %24 = load i64, ptr %k, align 8, !tbaa !7
  %25 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call51 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %cmp52 = icmp ult i64 %24, %call51
  br i1 %cmp52, label %for.body54, label %for.cond.cleanup53

for.cond.cleanup53:                               ; preds = %for.cond50
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %for.end73

for.body54:                                       ; preds = %for.cond50
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  store i64 0, ptr %j, align 8, !tbaa !7
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc, %for.body54
  %26 = load i64, ptr %j, align 8, !tbaa !7
  %call56 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %cmp57 = icmp ult i64 %26, %call56
  br i1 %cmp57, label %for.body59, label %for.cond.cleanup58

for.cond.cleanup58:                               ; preds = %for.cond55
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

for.body59:                                       ; preds = %for.cond55
  %27 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %28 = load i64, ptr %i, align 8, !tbaa !7
  %call62 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body59
  %29 = load i64, ptr %k, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call62, i64 %29
  %30 = load double, ptr %arrayidx, align 8, !tbaa !14
  %31 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %32 = load i64, ptr %k, align 8, !tbaa !7
  %call64 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %33 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx65 = getelementptr inbounds nuw double, ptr %call64, i64 %33
  %34 = load double, ptr %arrayidx65, align 8, !tbaa !14
  %35 = load i64, ptr %i, align 8, !tbaa !7
  %call67 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %35)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont63
  %36 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx68 = getelementptr inbounds nuw double, ptr %call67, i64 %36
  %37 = load double, ptr %arrayidx68, align 8, !tbaa !14
  %38 = call double @llvm.fmuladd.f64(double %30, double %34, double %37)
  store double %38, ptr %arrayidx68, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont66
  %39 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %39, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond55, !llvm.loop !36

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont61, %for.body59
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup58
  br label %for.inc70

for.inc70:                                        ; preds = %for.end
  %43 = load i64, ptr %k, align 8, !tbaa !7
  %inc71 = add i64 %43, 1
  store i64 %inc71, ptr %k, align 8, !tbaa !7
  br label %for.cond50, !llvm.loop !37

for.end73:                                        ; preds = %for.cond.cleanup53
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %44 = load i64, ptr %i, align 8, !tbaa !7
  %inc75 = add i64 %44, 1
  store i64 %inc75, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !38

for.end77:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end77
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
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

declare void @_ZN8QuantLib23CovarianceDecompositionC1ERKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib23CovarianceDecomposition17correlationMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %correlationMatrix_ = getelementptr inbounds nuw %"class.QuantLib::CovarianceDecomposition", ptr %this1, i32 0, i32 2
  ret ptr %correlationMatrix_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %temp = alloca %"class.QuantLib::Matrix", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %temp) #16
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %temp) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %temp) #16
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23CovarianceDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %correlationMatrix_ = getelementptr inbounds nuw %"class.QuantLib::CovarianceDecomposition", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %correlationMatrix_) #16
  %stdDevs_ = getelementptr inbounds nuw %"class.QuantLib::CovarianceDecomposition", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stdDevs_) #16
  %variances_ = getelementptr inbounds nuw %"class.QuantLib::CovarianceDecomposition", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %variances_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib10CurveState9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rateTimes_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 2
  ret ptr %rateTimes_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !39
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.5", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation5timesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %fwdCorr_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwdCorr_)
  %vtable = load ptr, ptr %call, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %fwdCorr_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fwdCorr_)
  %vtable = load ptr, ptr %call, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8QuantLib25CotSwapFromFwdCorrelation13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %numberOfRates_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !16
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation12correlationsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %swapCorrMatrices_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 3
  ret ptr %swapCorrMatrices_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28PiecewiseConstantCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28PiecewiseConstantCorrelationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib25CotSwapFromFwdCorrelationE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %swapCorrMatrices_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_) #16
  %fwdCorr_ = getelementptr inbounds nuw %"class.QuantLib::CotSwapFromFwdCorrelation", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fwdCorr_) #16
  call void @_ZN8QuantLib28PiecewiseConstantCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25CotSwapFromFwdCorrelationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #18
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !41
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !41
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !43
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !51
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns) unnamed_addr #0 comdat align 2 {
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
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
  store i64 %8, ptr %rows_, align 8, !tbaa !51
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !7
  store i64 %9, ptr %columns_, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #0 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !52
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
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !43
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !43
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %add = add i64 %1, 1
  %mul = mul i64 %0, %add
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN8QuantLib6Matrix12column_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #0 comdat align 2 {
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
  %1 = load i64, ptr %columns_, align 8, !tbaa !43
  call void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #0 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !52
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
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %__res.coerce0, i64 %__res.coerce1) #5 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__res = alloca %"class.QuantLib::step_iterator", align 8
  %.addr = alloca ptr, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 0
  store ptr %__res.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 1
  store i64 %__res.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 16, i1 false), !tbaa.struct !52
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #0 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !52
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_(ptr %__it.coerce0, i64 %__it.coerce1) #5 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__it = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 1
  store i64 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false), !tbaa.struct !52
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #0 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !52
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
  %6 = load double, ptr %5, align 8, !tbaa !14
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  store double %6, ptr %call, align 8, !tbaa !14
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8, !tbaa !7
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !52
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base_, align 8, !tbaa !55
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %step_, align 8, !tbaa !57
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8, !tbaa !55
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %0
  store ptr %add.ptr, ptr %base_, align 8, !tbaa !55
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %base, i64 noundef %step) unnamed_addr #2 comdat align 2 {
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
  store ptr %1, ptr %base_, align 8, !tbaa !55
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %step.addr, align 8, !tbaa !7
  store i64 %2, ptr %step_, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns, double noundef %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store double %value, ptr %value.addr, align 8, !tbaa !14
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
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
  store i64 %8, ptr %rows_, align 8, !tbaa !51
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !7
  store i64 %9, ptr %columns_, align 8, !tbaa !43
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
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
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !51
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !43
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
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
  %1 = load double, ptr %0, align 8, !tbaa !14
  store double %1, ptr %__tmp, align 8, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !14
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %rows_, align 8, !tbaa !51
  %3 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %columns_, align 8, !tbaa !43
  %mul = mul i64 %2, %4
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #20
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
  %10 = load i64, ptr %rows_5, align 8, !tbaa !51
  store i64 %10, ptr %rows_4, align 8, !tbaa !51
  %columns_6 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_7 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %columns_7, align 8, !tbaa !43
  store i64 %12, ptr %columns_6, align 8, !tbaa !43
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
define linkonce_odr void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6Matrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !51
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !43
  %cmp2 = icmp eq i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !51
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !43
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #2 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !43
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  %1 = load i64, ptr %0, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !60
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #2 comdat align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
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
  store ptr %1, ptr %_M_p, align 8, !tbaa !64
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
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
  store ptr null, ptr %_M_guarded, align 8, !tbaa !65
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !63
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !59
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
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
  store i8 0, ptr %ref.tmp, align 1, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !65
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %3) #18
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #2 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !59
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #2 comdat align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !7
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !67
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !75
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !76
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !77
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !78
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !79
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !80
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !81
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !81
  store i32 %0, ptr %_M_mode, align 8, !tbaa !83
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
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
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
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
  store ptr %1, ptr %_M_p, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
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
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !92
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !92
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !92
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !92
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !92
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !93
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #18
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
  call void @__clang_call_terminate(ptr %8) #18
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp3, i32 0, i32 0
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !90
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
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
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
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
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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
  store ptr %1, ptr %_M_current, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
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
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.13)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #16
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.14, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #2 align 2 {
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
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !96
  %2 = load i8, ptr %__testoff, align 1, !tbaa !96, !range !97, !noundef !98
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !60
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !99
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #18
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
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !41
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIN8QuantLib6MatrixEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %call = call noundef i64 @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  invoke void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !101
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #16
  store i64 384307168202282325, ptr %__diffmax, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store i64 %call, ptr %__allocmax, align 8, !tbaa !7
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #16
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8QuantLib6MatrixEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIN8QuantLib6MatrixEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !13
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !13
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !11
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !13
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !13
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !11
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN8QuantLib6MatrixEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN8QuantLib6MatrixEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #16
  store i8 1, ptr %__can_fill, align 1, !tbaa !96
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib6MatrixEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8QuantLib6MatrixEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN8QuantLib6MatrixEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__cur, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !102

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %__cur, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN8QuantLib6MatrixEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #16
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #16
  br label %eh.resume

try.cont:                                         ; No predecessors!
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8QuantLib6MatrixEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib6MatrixEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  store i64 0, ptr %rows_, align 8, !tbaa !51
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  store i64 0, ptr %columns_, align 8, !tbaa !43
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
  br label %for.cond, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_(ptr noundef %__pointer) #5 comdat {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 24
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!12, !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!17, !8, i64 24}
!17 = !{!"_ZTSN8QuantLib25CotSwapFromFwdCorrelationE", !18, i64 0, !19, i64 8, !8, i64 24, !21, i64 32}
!18 = !{!"_ZTSN8QuantLib28PiecewiseConstantCorrelationE"}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !4, i64 0, !20, i64 8}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!21 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!19, !4, i64 0}
!29 = !{!30, !8, i64 8}
!30 = !{!"_ZTSN8QuantLib10CurveStateE", !8, i64 8, !31, i64 16, !31, i64 40}
!31 = !{!"_ZTSSt6vectorIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!34, !4, i64 0}
!40 = !{!20, !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !5, i64 0}
!43 = !{!44, !8, i64 16}
!44 = !{!"_ZTSN8QuantLib6MatrixE", !45, i64 0, !8, i64 8, !8, i64 16}
!45 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!51 = !{!44, !8, i64 8}
!52 = !{i64 0, i64 8, !3, i64 8, i64 8, !7}
!53 = !{!50, !4, i64 0}
!54 = distinct !{!54, !25}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN8QuantLib13step_iteratorIPdEE", !4, i64 0, !8, i64 8}
!57 = !{!56, !8, i64 8}
!58 = distinct !{!58, !25}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !8, i64 8}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !8, i64 8, !5, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!63 = !{!61, !4, i64 0}
!64 = !{!62, !4, i64 0}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!67 = !{!68, !4, i64 216}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !69, i64 0, !4, i64 216, !5, i64 224, !74, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!69 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !4, i64 40, !72, i64 48, !5, i64 64, !42, i64 192, !4, i64 200, !73, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!73 = !{!"_ZTSSt6locale", !4, i64 0}
!74 = !{!"bool", !5, i64 0}
!75 = !{!68, !5, i64 224}
!76 = !{!68, !74, i64 225}
!77 = !{!68, !4, i64 232}
!78 = !{!68, !4, i64 240}
!79 = !{!68, !4, i64 248}
!80 = !{!68, !4, i64 256}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!83 = !{!84, !82, i64 64}
!84 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !85, i64 0, !82, i64 64, !61, i64 72}
!85 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !73, i64 56}
!86 = !{!85, !4, i64 8}
!87 = !{!85, !4, i64 16}
!88 = !{!85, !4, i64 24}
!89 = !{!85, !4, i64 32}
!90 = !{!85, !4, i64 40}
!91 = !{!85, !4, i64 48}
!92 = !{!71, !71, i64 0}
!93 = !{!69, !71, i64 32}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!96 = !{!74, !74, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!101 = !{!12, !4, i64 16}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
