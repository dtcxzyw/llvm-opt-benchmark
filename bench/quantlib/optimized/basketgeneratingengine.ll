; ModuleID = 'bench/quantlib/original/basketgeneratingengine.ll'
source_filename = "bench/quantlib/original/basketgeneratingengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BlackCalibrationHelper>, std::allocator<boost::shared_ptr<QuantLib::BlackCalibrationHelper>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BlackCalibrationHelper>, std::allocator<boost::shared_ptr<QuantLib::BlackCalibrationHelper>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BlackCalibrationHelper>, std::allocator<boost::shared_ptr<QuantLib::BlackCalibrationHelper>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::BlackCalibrationHelper>, std::allocator<boost::shared_ptr<QuantLib::BlackCalibrationHelper>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Handle.59" = type { %"class.boost::shared_ptr.60" }
%"class.boost::shared_ptr.60" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Handle.67" = type { %"class.boost::shared_ptr.68" }
%"class.boost::shared_ptr.68" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.69" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.70" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.61" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Null" = type { i8 }
%"class.boost::shared_ptr.84" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.QuantLib::EndCriteria" = type { i64, i64, double, double, double }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.85" }
%"class.boost::shared_ptr.85" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Problem" = type { ptr, ptr, %"class.QuantLib::Array", double, double, i32, i32 }
%"class.QuantLib::LevenbergMarquardt" = type <{ %"class.QuantLib::OptimizationMethod", ptr, %"class.QuantLib::Array", %"class.QuantLib::Matrix", i32, [4 x i8], double, double, double, i8, [7 x i8] }>
%"class.QuantLib::OptimizationMethod" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.boost::shared_ptr.86" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.62" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.192" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.193" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib11SimpleQuote5valueEv = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZNK8QuantLib15RebatedExercise6rebateEm = comdat any

$_ZNK8QuantLib15RebatedExercise17rebatePaymentDateEm = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib14SwaptionHelperEJRNS1_4DateEKS3_NS1_6HandleINS1_5QuoteEEENS_10shared_ptrINS1_9IborIndexEEENS1_6PeriodERKNS1_10DayCounterESF_NS6_INS1_18YieldTermStructureEEENS1_22BlackCalibrationHelper20CalibrationErrorTypeENS1_4NullIdEEdNS1_14VolatilityTypeERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib11SimpleQuoteEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib15Gaussian1dModel8zerobondERKNS_4DateES3_dRKNS_6HandleINS_18YieldTermStructureEEE = comdat any

$_ZN5boost11make_sharedIN8QuantLib22BasketGeneratingEngine11MatchHelperEJNS1_4Swap4TypeERdS6_S6_RKNS_10shared_ptrINS1_15Gaussian1dModelEEERKNS7_INS1_9SwapIndexEEERNS1_4DateES6_RKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEdeEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZN5boost11make_sharedIN8QuantLib14SwaptionHelperEJRNS1_4DateERNS1_6PeriodENS1_6HandleINS1_5QuoteEEENS_10shared_ptrINS1_9IborIndexEEES5_RKNS1_10DayCounterESF_NS7_INS1_18YieldTermStructureEEENS1_22BlackCalibrationHelper20CalibrationErrorTypeERddNS1_14VolatilityTypeESK_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib18LevenbergMarquardtD2Ev = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZN8QuantLib11SimpleQuoteD0Ev = comdat any

$_ZNK8QuantLib11SimpleQuote7isValidEv = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev = comdat any

$_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD0Ev = comdat any

$_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper5valueERKNS_5ArrayE = comdat any

$_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper6valuesERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib11SimpleQuoteE = comdat any

$_ZTSN8QuantLib5QuoteE = comdat any

$_ZTIN8QuantLib5QuoteE = comdat any

$_ZTSN8QuantLib11SimpleQuoteE = comdat any

$_ZTIN8QuantLib11SimpleQuoteE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTSN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib8ExerciseE = comdat any

$_ZTSN8QuantLib15RebatedExerciseE = comdat any

$_ZTIN8QuantLib15RebatedExerciseE = comdat any

$_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEE = comdat any

$_ZTVN8QuantLib22BasketGeneratingEngine11MatchHelperE = comdat any

$_ZTSN8QuantLib22BasketGeneratingEngine11MatchHelperE = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib22BasketGeneratingEngine11MatchHelperE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.7 = private unnamed_addr constant [20 x i8] c"invalid SimpleQuote\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/quotes/simplequote.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv = private unnamed_addr constant [50 x i8] c"virtual Real QuantLib::SimpleQuote::value() const\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"standard swap base forwarding term structure must not be empty.\00", align 1
@.str.10 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/swaption/basketgeneratingengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE = private unnamed_addr constant [265 x i8] c"std::vector<ext::shared_ptr<BlackCalibrationHelper>> QuantLib::BasketGeneratingEngine::calibrationBasket(const ext::shared_ptr<Exercise> &, const ext::shared_ptr<SwapIndex> &, const ext::shared_ptr<SwaptionVolatilityStructure> &, const CalibrationBasketType) const\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"standard swap base discounting term structure must not be empty.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"(npv,delta,gamma) must have a positive norm\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"initial guess must have size 3 (but is \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"optimizer returns error (\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Calibration basket type not known (\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib11SimpleQuoteE = linkonce_odr unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZN8QuantLib11SimpleQuoteD1Ev, ptr @_ZN8QuantLib11SimpleQuoteD0Ev, ptr @_ZNK8QuantLib11SimpleQuote5valueEv, ptr @_ZNK8QuantLib11SimpleQuote7isValidEv], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev] }, comdat, align 8
@_ZTSN8QuantLib5QuoteE = linkonce_odr constant [18 x i8] c"N8QuantLib5QuoteE\00", comdat, align 1
@_ZTIN8QuantLib5QuoteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5QuoteE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTSN8QuantLib11SimpleQuoteE = linkonce_odr constant [25 x i8] c"N8QuantLib11SimpleQuoteE\00", comdat, align 1
@_ZTIN8QuantLib11SimpleQuoteE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11SimpleQuoteE, ptr @_ZTIN8QuantLib5QuoteE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"rebate with index \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c" does not exist (0...\00", align 1
@.str.19 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/rebatedexercise.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15RebatedExercise6rebateEm = private unnamed_addr constant [51 x i8] c"Real QuantLib::RebatedExercise::rebate(Size) const\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"for american style exercises the rebate payment date \00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"has to be calculted in the client code\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15RebatedExercise17rebatePaymentDateEm = private unnamed_addr constant [62 x i8] c"Date QuantLib::RebatedExercise::rebatePaymentDate(Size) const\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.27 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@_ZTVN8QuantLib18LevenbergMarquardtE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.46 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Gaussian1dModel>::operator->() const [T = QuantLib::Gaussian1dModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator->() const [T = QuantLib::SmileSection]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTSN8QuantLib15RebatedExerciseE = linkonce_odr constant [29 x i8] c"N8QuantLib15RebatedExerciseE\00", comdat, align 1
@_ZTIN8QuantLib15RebatedExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15RebatedExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant [36 x i8] c"N8QuantLib6HandleINS_5QuoteEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [91 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEE = linkonce_odr constant [60 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv = private unnamed_addr constant [122 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Gaussian1dModel>::operator->() const [T = QuantLib::Gaussian1dModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEptEv = private unnamed_addr constant [195 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Gaussian1dModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Gaussian1dModel>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15Gaussian1dModelEEdeEv = private unnamed_addr constant [121 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Gaussian1dModel>::operator*() const [T = QuantLib::Gaussian1dModel]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [112 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEE = linkonce_odr constant [81 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEE\00", comdat, align 1
@_ZTVN8QuantLib22BasketGeneratingEngine11MatchHelperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib22BasketGeneratingEngine11MatchHelperE, ptr @_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev, ptr @_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD0Ev, ptr @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, comdat, align 8
@_ZTSN8QuantLib22BasketGeneratingEngine11MatchHelperE = linkonce_odr constant [49 x i8] c"N8QuantLib22BasketGeneratingEngine11MatchHelperE\00", comdat, align 1
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib22BasketGeneratingEngine11MatchHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22BasketGeneratingEngine11MatchHelperE, ptr @_ZTIN8QuantLib12CostFunctionE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::VanillaSwap>::operator->() const [T = QuantLib::VanillaSwap]\00", align 1
@_ZTIN8QuantLib15FixedRateCouponE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedRateCoupon>::operator->() const [T = QuantLib::FixedRateCoupon]\00", align 1
@_ZTIN8QuantLib10IborCouponE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IborCouponEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborCoupon>::operator->() const [T = QuantLib::IborCoupon]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEEdeEv = private unnamed_addr constant [184 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::BasketGeneratingEngine::MatchHelper>::operator*() const [T = QuantLib::BasketGeneratingEngine::MatchHelper]\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !7

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11SimpleQuote5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load double, ptr %value_, align 8, !tbaa !39
  ret double %18

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, ptr noundef nonnull align 8 dereferenceable(16) %standardSwapBase, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %swaptionVolatility, i32 noundef %basketType) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Handle.59", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Handle.59", align 8
  %_ql_msg_stream57 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %rebEx = alloca %"class.boost::shared_ptr.63", align 8
  %expiry = alloca %"class.QuantLib::Date", align 8
  %rebateDate = alloca %"class.QuantLib::Date", align 8
  %helper = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp160 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp165 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp174 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp181 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp184 = alloca %"class.QuantLib::Date", align 8
  %sec = alloca %"class.boost::shared_ptr.34", align 8
  %ref.tmp198 = alloca %"class.QuantLib::Period", align 8
  %atmVol = alloca double, align 8
  %shift = alloca double, align 8
  %ref.tmp236 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp237 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp244 = alloca %"class.QuantLib::Handle.67", align 8
  %ref.tmp245 = alloca %"class.boost::shared_ptr.69", align 8
  %ref.tmp246 = alloca %"class.boost::shared_ptr.70", align 8
  %ref.tmp252 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp257 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp267 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp277 = alloca %"class.QuantLib::Handle.59", align 8
  %ref.tmp289 = alloca i32, align 4
  %ref.tmp290 = alloca %"class.QuantLib::Null", align 1
  %ref.tmp291 = alloca double, align 8
  %ref.tmp292 = alloca i32, align 4
  %h = alloca double, align 8
  %ref.tmp342 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp359 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp362 = alloca %"class.QuantLib::Date", align 8
  %npv = alloca double, align 8
  %delta = alloca double, align 8
  %gamma = alloca double, align 8
  %_ql_msg_stream438 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp446 = alloca %"class.std::allocator.6", align 1
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp450 = alloca %"class.std::allocator.6", align 1
  %ref.tmp453 = alloca %"class.std::__cxx11::basic_string", align 8
  %maxMaturity = alloca double, align 8
  %ref.tmp477 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp484 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp493 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp496 = alloca %"class.QuantLib::Date", align 8
  %matchHelper_ = alloca %"class.boost::shared_ptr.84", align 8
  %ref.tmp507 = alloca %"class.boost::shared_ptr.84", align 8
  %ref.tmp508 = alloca i32, align 4
  %initial = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream531 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp544 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp545 = alloca %"class.std::allocator.6", align 1
  %ref.tmp548 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp549 = alloca %"class.std::allocator.6", align 1
  %ref.tmp552 = alloca %"class.std::__cxx11::basic_string", align 8
  %ec = alloca %"class.QuantLib::EndCriteria", align 8
  %constraint = alloca %"class.QuantLib::Constraint", align 8
  %ref.tmp579 = alloca %"class.QuantLib::NoConstraint", align 8
  %p = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp586 = alloca %"class.QuantLib::Array", align 8
  %lm = alloca %"class.QuantLib::LevenbergMarquardt", align 8
  %_ql_msg_stream602 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp613 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp614 = alloca %"class.std::allocator.6", align 1
  %ref.tmp617 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp618 = alloca %"class.std::allocator.6", align 1
  %ref.tmp621 = alloca %"class.std::__cxx11::basic_string", align 8
  %matPeriod = alloca %"class.QuantLib::Period", align 8
  %ref.tmp663 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp667 = alloca %"class.QuantLib::Period", align 8
  %sec675 = alloca %"class.boost::shared_ptr.34", align 8
  %shift680 = alloca double, align 8
  %vol = alloca double, align 8
  %ref.tmp714 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp715 = alloca %"class.QuantLib::Handle.67", align 8
  %ref.tmp716 = alloca %"class.boost::shared_ptr.69", align 8
  %ref.tmp717 = alloca %"class.boost::shared_ptr.70", align 8
  %ref.tmp723 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp728 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp738 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp748 = alloca %"class.QuantLib::Handle.59", align 8
  %ref.tmp763 = alloca i32, align 4
  %ref.tmp767 = alloca double, align 8
  %ref.tmp771 = alloca i32, align 4
  %_ql_msg_stream829 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp840 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp841 = alloca %"class.std::allocator.6", align 1
  %ref.tmp844 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp845 = alloca %"class.std::allocator.6", align 1
  %ref.tmp848 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp872 = alloca %"class.boost::shared_ptr.86", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !45

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(320) %1)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont, !prof !45

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit ], [ %.pre.i.i, %.noexc ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %4 = load ptr, ptr %h_.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %4, null
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.i.i, label %if.then, label %do.body31

if.then:                                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 63)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %cond.false.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp15, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i150 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i150, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %.pn143 = phi { ptr, i32 } [ %15, %lpad16 ], [ %16, %if.then.i.i ], [ %16, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %20 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i151 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i151, label %ehcleanup21, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %ehcleanup
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %add.i.i.i153 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i153) #30
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %23 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i158 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i158, label %ehcleanup25, label %if.then.i.i159

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %26 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i1581167 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i1581167, label %cleanup.action.sink.split, label %if.then.i.i159.thread

if.then.i.i159.thread:                            ; preds = %ehcleanup21.thread
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i1601276 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i1601276) #30
  br label %cleanup.action.sink.split

if.then.i.i159:                                   ; preds = %ehcleanup21
  %29 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i160 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i160) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i159.thread
  %.pn143.pn.pn1164.ph = phi { ptr, i32 } [ %25, %if.then.i.i159.thread ], [ %14, %ehcleanup25.thread ], [ %25, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i159, %ehcleanup25
  %.pn143.pn.pn1164 = phi { ptr, i32 } [ %.pn143, %if.then.i.i159 ], [ %.pn143, %ehcleanup25 ], [ %.pn143.pn.pn1164.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i159, %ehcleanup25, %cleanup.action, %lpad4
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn1164, %cleanup.action ], [ %.pn143, %ehcleanup25 ], [ %13, %lpad4 ], [ %.pn143, %if.then.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body31:                                        ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %30 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  %cmp.not.i165 = icmp eq ptr %30, null
  br i1 %cmp.not.i165, label %cond.false.i166, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit168, !prof !45

cond.false.i166:                                  ; preds = %do.body31
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i167 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit168

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit168: ; preds = %do.body31, %cond.false.i166
  %31 = phi ptr [ %30, %do.body31 ], [ %.pre.i167, %cond.false.i166 ]
  %exogenousDiscount_.i = getelementptr inbounds nuw i8, ptr %31, i64 276
  %32 = load i8, ptr %exogenousDiscount_.i, align 4, !tbaa !50, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %32 to i1
  br i1 %loadedv.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit172, label %do.end93

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit172: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(320) %31)
  %33 = load ptr, ptr %ref.tmp34, align 8, !tbaa !46
  %cmp.not.i.i173 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i173, label %cond.false.i.i176, label %cleanup.action43, !prof !45

cond.false.i.i176:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit172
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc178 unwind label %lpad37

.noexc178:                                        ; preds = %cond.false.i.i176
  %.pre.i.i177 = load ptr, ptr %ref.tmp34, align 8, !tbaa !46
  br label %cleanup.action43

cleanup.action43:                                 ; preds = %.noexc178, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit172
  %34 = phi ptr [ %33, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit172 ], [ %.pre.i.i177, %.noexc178 ]
  %h_.i.i174 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %35 = load ptr, ptr %h_.i.i174, align 8, !tbaa !48
  %cmp.i.i.i175 = icmp eq ptr %35, null
  %pn.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %36 = load ptr, ptr %pn.i.i180, align 8, !tbaa !37
  %cmp.not.i.i.i181 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i181, label %cleanup.done51, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %cleanup.action43
  %use_count_.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i.i184 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i185, label %cleanup.done51

if.then.i.i.i.i185:                               ; preds = %if.then.i.i.i182
  %vtable.i.i.i.i186 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i186, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i187, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i189 unwind label %terminate.lpad.i.i.i188

.noexc.i.i.i189:                                  ; preds = %if.then.i.i.i.i185
  %weak_count_.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i191 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i191, label %if.then.i.i.i.i.i192, label %cleanup.done51

if.then.i.i.i.i.i192:                             ; preds = %.noexc.i.i.i189
  %vtable.i.i.i.i.i193 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i193, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i194, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %cleanup.done51 unwind label %terminate.lpad.i.i.i188

terminate.lpad.i.i.i188:                          ; preds = %if.then.i.i.i.i.i192, %if.then.i.i.i.i185
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

cleanup.done51:                                   ; preds = %if.then.i.i.i.i.i192, %.noexc.i.i.i189, %if.then.i.i.i182, %cleanup.action43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cmp.i.i.i175, label %if.then56, label %do.end93

if.then56:                                        ; preds = %cleanup.done51
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream57)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream57, ptr noundef nonnull @.str.11, i64 noundef 64)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup83.thread

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup79.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad73

lpad37:                                           ; preds = %cond.false.i.i176
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %eh.resume

lpad58:                                           ; preds = %if.then56
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont59
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp70, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i199 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i199, label %ehcleanup77, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %lpad73
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i201 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i201) #30
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %if.then.i.i200, %lpad71
  %cleanup.isactive75.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive75.0, %if.then.i.i200 ], [ %cleanup.isactive75.0, %lpad73 ]
  %.pn138 = phi { ptr, i32 } [ %46, %lpad71 ], [ %47, %if.then.i.i200 ], [ %47, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %51 = load ptr, ptr %ref.tmp66, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i206 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i206, label %ehcleanup79, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %ehcleanup77
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %add.i.i.i208 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i208) #30
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %if.then.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %54 = load ptr, ptr %ref.tmp62, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i213 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i213, label %ehcleanup83, label %if.then.i.i214

ehcleanup79.thread:                               ; preds = %invoke.cont65
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %57 = load ptr, ptr %ref.tmp62, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i2131186 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i2131186, label %cleanup.action88.sink.split, label %if.then.i.i214.thread

if.then.i.i214.thread:                            ; preds = %ehcleanup79.thread
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %add.i.i.i2151279 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i2151279) #30
  br label %cleanup.action88.sink.split

if.then.i.i214:                                   ; preds = %ehcleanup79
  %60 = load i64, ptr %55, align 8, !tbaa !33
  %add.i.i.i215 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i215) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup79.thread, %ehcleanup83.thread, %if.then.i.i214.thread
  %.pn138.pn.pn1183.ph = phi { ptr, i32 } [ %56, %if.then.i.i214.thread ], [ %45, %ehcleanup83.thread ], [ %56, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %if.then.i.i214, %ehcleanup83
  %.pn138.pn.pn1183 = phi { ptr, i32 } [ %.pn138, %if.then.i.i214 ], [ %.pn138, %ehcleanup83 ], [ %.pn138.pn.pn1183.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception61) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i214, %ehcleanup83, %cleanup.action88, %lpad58
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn1183, %cleanup.action88 ], [ %.pn138, %ehcleanup83 ], [ %44, %lpad58 ], [ %.pn138, %if.then.i.i214 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream57)
  br label %eh.resume

do.end93:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit168, %cleanup.done51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %61 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %61, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont95, !prof !7

init.check.i:                                     ; preds = %do.end93
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %62, 0
  br i1 %tobool.not.i, label %invoke.cont95, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %invoke.cont95

lpad.i:                                           ; preds = %init.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %ehcleanup887

invoke.cont95:                                    ; preds = %invoke.cont.i, %init.check.i, %do.end93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc220 unwind label %lpad94

.noexc220:                                        ; preds = %invoke.cont95
  %65 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !75
  %66 = load i64, ptr %ref.tmp.i, align 8, !tbaa !75
  %cmp.i.i = icmp eq i64 %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont99

if.then.i:                                        ; preds = %.noexc220
  %call3.i221 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %.noexc220, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %65, %.noexc220 ], [ %call3.i221, %if.then.i ]
  %67 = load ptr, ptr %exercise, align 8, !tbaa !76
  %cmp.not.i222 = icmp eq ptr %67, null
  br i1 %cmp.not.i222, label %cond.false.i223, label %invoke.cont110, !prof !45

cond.false.i223:                                  ; preds = %invoke.cont99
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %cond.false.i223
  %.pre.i224 = load ptr, ptr %exercise, align 8, !tbaa !76
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont99, %invoke.cont103
  %.pre.i224.sink = phi ptr [ %.pre.i224, %invoke.cont103 ], [ %67, %invoke.cont99 ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %.pre.i224.sink, i64 8
  %68 = load ptr, ptr %dates_.i, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %.pre.i224.sink, i64 16
  %69 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp7.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i, label %while.body.i.i, label %dynamic_cast.end3.i

while.body.i.i:                                   ; preds = %invoke.cont110, %while.body.i.i
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont110 ]
  %__first.sroa.0.08.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %68, %invoke.cont110 ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %70 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !75
  %cmp.i.i5.i.i = icmp slt i64 %retval.sroa.0.0.i, %70
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %71 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %71
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %__first.sroa.0.08.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i233 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i233, label %while.body.i.i, label %dynamic_cast.end3.i, !llvm.loop !78

dynamic_cast.end3.i:                              ; preds = %while.body.i.i, %invoke.cont110
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %68, %invoke.cont110 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %dates_.i239 = getelementptr inbounds nuw i8, ptr %.pre.i224.sink, i64 8
  %72 = load ptr, ptr %dates_.i239, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %rebEx)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %73 = call ptr @__dynamic_cast(ptr nonnull %.pre.i224.sink, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib15RebatedExerciseE, i64 0) #27, !noalias !80
  %tobool.not.i240 = icmp eq ptr %73, null
  br i1 %tobool.not.i240, label %cond.false.i245, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %73, ptr %rebEx, align 8, !tbaa !83, !alias.scope !80
  %pn.i.i241 = getelementptr inbounds nuw i8, ptr %rebEx, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %74 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !80
  store ptr %74, ptr %pn.i.i241, align 8, !tbaa !37, !alias.scope !80
  %cmp.not.i.i.i242 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i242, label %_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw add ptr %use_count_.i.i.i.i244, i32 1 monotonic, align 4, !noalias !80
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i245:                                  ; preds = %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rebEx, i8 0, i64 16, i1 false), !alias.scope !80
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i243, %cond.false.i245
  %oas_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %onefactormodel_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn.i.i553 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 8
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn.i.i617 = getelementptr inbounds nuw i8, ptr %ref.tmp477, i64 8
  %pn3.i.i633 = getelementptr inbounds nuw i8, ptr %ref.tmp507, i64 8
  %pn3.i2.i634 = getelementptr inbounds nuw i8, ptr %matchHelper_, i64 8
  %n_.i = getelementptr inbounds nuw i8, ptr %initial, i64 8
  %pn.i.i696 = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %pn3.i.i697 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 8
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp586, i64 8
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %n_.i755 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %pn.i807 = getelementptr inbounds nuw i8, ptr %ref.tmp716, i64 8
  %pn3.i808 = getelementptr inbounds nuw i8, ptr %ref.tmp717, i64 8
  %pn.i.i816 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 8
  %pn.i.i844 = getelementptr inbounds nuw i8, ptr %ref.tmp738, i64 8
  %pn3.i.i885 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 8
  %pn3.i2.i886 = getelementptr inbounds nuw i8, ptr %helper, i64 8
  %pn.i.i918 = getelementptr inbounds nuw i8, ptr %ref.tmp748, i64 8
  %pn.i.i966 = getelementptr inbounds nuw i8, ptr %ref.tmp715, i64 8
  %pn.i1014 = getelementptr inbounds nuw i8, ptr %sec675, i64 8
  %initJacobian_.i = getelementptr inbounds nuw i8, ptr %lm, i64 32
  %initCostValues_.i = getelementptr inbounds nuw i8, ptr %lm, i64 16
  %pn.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %pn.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 8
  %pn.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 8
  %pn.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  %pn3.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  %pn.i.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 8
  %pn.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %pn.i520 = getelementptr inbounds nuw i8, ptr %sec, i64 8
  %pn.i1112 = getelementptr inbounds nuw i8, ptr %ref.tmp872, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit1150, %_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %i.0 = phi i64 [ %sub.ptr.div.i, %_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit1150 ]
  %76 = load ptr, ptr %exercise, align 8, !tbaa !76
  %cmp.not.i246 = icmp eq ptr %76, null
  br i1 %cmp.not.i246, label %cond.false.i247, label %invoke.cont133, !prof !45

cond.false.i247:                                  ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc249 unwind label %lpad132

.noexc249:                                        ; preds = %cond.false.i247
  %.pre.i248 = load ptr, ptr %exercise, align 8, !tbaa !76
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc249, %for.cond
  %77 = phi ptr [ %76, %for.cond ], [ %.pre.i248, %.noexc249 ]
  %dates_.i251 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %_M_finish.i252 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %_M_finish.i252, align 8, !tbaa !85
  %79 = load ptr, ptr %dates_.i251, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i253 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i254 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i255 = sub i64 %sub.ptr.lhs.cast.i253, %sub.ptr.rhs.cast.i254
  %sub.ptr.div.i256 = ashr exact i64 %sub.ptr.sub.i255, 3
  %cmp = icmp ult i64 %i.0, %sub.ptr.div.i256
  br i1 %cmp, label %invoke.cont139, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont133
  %pn.i = getelementptr inbounds nuw i8, ptr %rebEx, i64 8
  %80 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i257 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i257, label %_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev.exit, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %for.cond.cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i259 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i259, label %if.then.i.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev.exit

if.then.i.i.i260:                                 ; preds = %if.then.i.i258
  %vtable.i.i.i = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %82 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i260
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i261 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i.i262, label %_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev.exit

if.then.i.i.i.i262:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i263 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i263, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i264, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i262, %if.then.i.i.i260
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i258, %.noexc.i.i, %if.then.i.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %rebEx)
  ret void

lpad94:                                           ; preds = %if.then.i, %invoke.cont95
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup887

lpad102:                                          ; preds = %cond.false.i223
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup887

lpad132:                                          ; preds = %cond.false.i247
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup883

invoke.cont139:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(ptr nonnull %expiry)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %i.0
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  store i64 %retval.sroa.0.0.copyload.i, ptr %expiry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rebateDate)
  store i64 %retval.sroa.0.0.copyload.i, ptr %rebateDate, align 8, !tbaa !30
  %90 = load ptr, ptr %rebEx, align 8, !tbaa !83
  %cmp.i.not = icmp eq ptr %90, null
  br i1 %cmp.i.not, label %if.end159, label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont139
  %call150 = invoke noundef double @_ZNK8QuantLib15RebatedExercise6rebateEm(ptr noundef nonnull align 8 dereferenceable(92) %90, i64 noundef %i.0)
          to label %invoke.cont153 unwind label %lpad146

invoke.cont153:                                   ; preds = %invoke.cont147
  %call156 = invoke i64 @_ZNK8QuantLib15RebatedExercise17rebatePaymentDateEm(ptr noundef nonnull align 8 dereferenceable(92) %90, i64 noundef %i.0)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  store i64 %call156, ptr %rebateDate, align 8, !tbaa !30
  br label %if.end159

lpad146:                                          ; preds = %invoke.cont147
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup882

lpad152:                                          ; preds = %invoke.cont153
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup882

if.end159:                                        ; preds = %invoke.cont155, %invoke.cont139
  %rebate.0 = phi double [ %call150, %invoke.cont155 ], [ 0.000000e+00, %invoke.cont139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %helper)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %helper, i8 0, i64 16, i1 false)
  switch i32 %basketType, label %do.body828 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb327
  ]

sw.bb:                                            ; preds = %if.end159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  %93 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  %cmp.not.i280 = icmp eq ptr %93, null
  br i1 %cmp.not.i280, label %cond.false.i281, label %invoke.cont162, !prof !45

cond.false.i281:                                  ; preds = %sw.bb
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc283 unwind label %lpad161

.noexc283:                                        ; preds = %cond.false.i281
  %.pre.i282 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %.noexc283, %sw.bb
  %94 = phi ptr [ %93, %sw.bb ], [ %.pre.i282, %.noexc283 ]
  %vtable = load ptr, ptr %94, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %95 = load ptr, ptr %vfn, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  %96 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  %cmp.not.i284 = icmp eq ptr %96, null
  br i1 %cmp.not.i284, label %cond.false.i285, label %invoke.cont167, !prof !45

cond.false.i285:                                  ; preds = %invoke.cont164
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc287 unwind label %lpad166

.noexc287:                                        ; preds = %cond.false.i285
  %.pre.i286 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %.noexc287, %invoke.cont164
  %97 = phi ptr [ %96, %invoke.cont164 ], [ %.pre.i286, %.noexc287 ]
  %vtable169 = load ptr, ptr %97, align 8, !tbaa !35
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 80
  %98 = load ptr, ptr %vfn170, align 8
  %call172 = invoke i64 %98(ptr noundef nonnull align 8 dereferenceable(240) %97, ptr noundef nonnull align 8 dereferenceable(8) %expiry)
          to label %invoke.cont171 unwind label %lpad166

invoke.cont171:                                   ; preds = %invoke.cont167
  store i64 %call172, ptr %ref.tmp165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  %vtable175 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn176 = getelementptr inbounds nuw i8, ptr %vtable175, i64 32
  %99 = load ptr, ptr %vfn176, align 8
  %call179 = invoke i64 %99(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont171
  store i64 %call179, ptr %ref.tmp174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont187 unwind label %lpad185

invoke.cont187:                                   ; preds = %invoke.cont186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %100 = load ptr, ptr %pn.i.i289, align 8, !tbaa !37
  %cmp.not.i.i.i290 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i290, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %invoke.cont187
  %use_count_.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i293 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i293, label %if.then.i.i.i.i294, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i294:                               ; preds = %if.then.i.i.i291
  %vtable.i.i.i.i295 = load ptr, ptr %100, align 8, !tbaa !35
  %vfn.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i295, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i296, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i.i.i298 unwind label %terminate.lpad.i.i.i297

.noexc.i.i.i298:                                  ; preds = %if.then.i.i.i.i294
  %weak_count_.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i.i299, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i300 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i.i300, label %if.then.i.i.i.i.i301, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i301:                             ; preds = %.noexc.i.i.i298
  %vtable.i.i.i.i.i302 = load ptr, ptr %100, align 8, !tbaa !35
  %vfn.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i302, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i.i303, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i297

terminate.lpad.i.i.i297:                          ; preds = %if.then.i.i.i.i.i301, %if.then.i.i.i.i294
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont187, %if.then.i.i.i291, %.noexc.i.i.i298, %if.then.i.i.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %sec)
  %107 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  %cmp.not.i304 = icmp eq ptr %107, null
  br i1 %cmp.not.i304, label %cond.false.i305, label %invoke.cont201, !prof !45

cond.false.i305:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc307 unwind label %lpad195

.noexc307:                                        ; preds = %cond.false.i305
  %.pre.i306 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %.noexc307
  %108 = phi ptr [ %107, %_ZN8QuantLib10DayCounterD2Ev.exit ], [ %.pre.i306, %.noexc307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  %mul = fmul double %call188, 1.200000e+01
  %call199 = call i64 @lround(double noundef %mul) #27, !tbaa !90
  %retval.sroa.0.0.insert.ext.i = and i64 %call199, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 8589934592
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp198, align 8
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %108, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp198, i1 noundef zeroext true)
          to label %.noexc309 unwind label %lpad200

.noexc309:                                        ; preds = %invoke.cont201
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %108, ptr noundef nonnull align 8 dereferenceable(8) %expiry, i1 noundef zeroext true)
          to label %.noexc310 unwind label %lpad200

.noexc310:                                        ; preds = %.noexc309
  %vtable.i = load ptr, ptr %108, align 8, !tbaa !35, !noalias !91
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %109 = load ptr, ptr %vfn.i, align 8, !noalias !91
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.34") align 8 %sec, ptr noundef nonnull align 8 dereferenceable(68) %108, ptr noundef nonnull align 8 dereferenceable(8) %expiry, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad200

invoke.cont203:                                   ; preds = %.noexc310
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  %110 = load ptr, ptr %sec, align 8, !tbaa !94
  %cmp.not.i312 = icmp eq ptr %110, null
  br i1 %cmp.not.i312, label %cond.false.i313, label %invoke.cont206, !prof !45

cond.false.i313:                                  ; preds = %invoke.cont203
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc315 unwind label %lpad205

.noexc315:                                        ; preds = %cond.false.i313
  %.pre.i314 = load ptr, ptr %sec, align 8, !tbaa !94
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc315, %invoke.cont203
  %111 = phi ptr [ %110, %invoke.cont203 ], [ %.pre.i314, %.noexc315 ]
  %vtable208 = load ptr, ptr %111, align 8, !tbaa !35
  %vfn209 = getelementptr inbounds nuw i8, ptr %vtable208, i64 40
  %112 = load ptr, ptr %vfn209, align 8
  %call211 = invoke noundef double %112(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %invoke.cont214 unwind label %lpad205

invoke.cont214:                                   ; preds = %invoke.cont206
  call void @llvm.lifetime.start.p0(ptr nonnull %atmVol)
  %cmp216 = fcmp oeq double %call211, 0x47EFFFFFE0000000
  %113 = load ptr, ptr %sec, align 8, !tbaa !94
  %cmp.not.i316 = icmp eq ptr %113, null
  br i1 %cmp216, label %if.then218, label %if.else

if.then218:                                       ; preds = %invoke.cont214
  br i1 %cmp.not.i316, label %cond.false.i317, label %invoke.cont224.invoke, !prof !45

cond.false.i317:                                  ; preds = %if.then218
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc319 unwind label %lpad219

.noexc319:                                        ; preds = %cond.false.i317
  %.pre.i318 = load ptr, ptr %sec, align 8, !tbaa !94
  br label %invoke.cont224.invoke

lpad161:                                          ; preds = %cond.false.i281, %invoke.cont162
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad166:                                          ; preds = %cond.false.i285, %invoke.cont167
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad177:                                          ; preds = %invoke.cont171
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad182:                                          ; preds = %invoke.cont178
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad185:                                          ; preds = %invoke.cont186, %invoke.cont183
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad185, %lpad182
  %.pn107 = phi { ptr, i32 } [ %118, %lpad185 ], [ %117, %lpad182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad177
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup190 ], [ %116, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad166
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup191 ], [ %115, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160) #27
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup192, %lpad161
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %ehcleanup192 ], [ %114, %lpad161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  br label %ehcleanup878

lpad195:                                          ; preds = %cond.false.i305
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad200:                                          ; preds = %.noexc310, %.noexc309, %invoke.cont201
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br label %ehcleanup325

lpad205:                                          ; preds = %cond.false.i313, %invoke.cont206
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad219:                                          ; preds = %invoke.cont224.invoke, %cond.false.i325, %cond.false.i317
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

if.else:                                          ; preds = %invoke.cont214
  br i1 %cmp.not.i316, label %cond.false.i325, label %invoke.cont224.invoke, !prof !45

cond.false.i325:                                  ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc327 unwind label %lpad219

.noexc327:                                        ; preds = %cond.false.i325
  %.pre.i326 = load ptr, ptr %sec, align 8, !tbaa !94
  br label %invoke.cont224.invoke

invoke.cont224.invoke:                            ; preds = %if.else, %.noexc327, %if.then218, %.noexc319
  %.sink = phi ptr [ %.pre.i318, %.noexc319 ], [ %113, %if.then218 ], [ %113, %if.else ], [ %.pre.i326, %.noexc327 ]
  %123 = phi double [ 3.000000e-02, %.noexc319 ], [ 3.000000e-02, %if.then218 ], [ %call211, %if.else ], [ %call211, %.noexc327 ]
  %vtable.i321 = load ptr, ptr %.sink, align 8, !tbaa !35
  %vfn.i322 = getelementptr inbounds nuw i8, ptr %vtable.i321, i64 144
  %124 = load ptr, ptr %vfn.i322, align 8
  %125 = invoke noundef double %124(ptr noundef nonnull align 8 dereferenceable(72) %.sink, double noundef %123)
          to label %if.end228 unwind label %lpad219

if.end228:                                        ; preds = %invoke.cont224.invoke
  store double %125, ptr %atmVol, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %shift)
  %126 = load ptr, ptr %sec, align 8, !tbaa !94
  %cmp.not.i333 = icmp eq ptr %126, null
  br i1 %cmp.not.i333, label %cond.false.i334, label %invoke.cont230, !prof !45

cond.false.i334:                                  ; preds = %if.end228
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc336 unwind label %lpad229

.noexc336:                                        ; preds = %cond.false.i334
  %.pre.i335 = load ptr, ptr %sec, align 8, !tbaa !94
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %.noexc336, %if.end228
  %127 = phi ptr [ %126, %if.end228 ], [ %.pre.i335, %.noexc336 ]
  %vtable232 = load ptr, ptr %127, align 8, !tbaa !35
  %vfn233 = getelementptr inbounds nuw i8, ptr %vtable232, i64 64
  %128 = load ptr, ptr %vfn233, align 8
  %call235 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont230
  store double %call235, ptr %shift, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  %vtable238 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn239 = getelementptr inbounds nuw i8, ptr %vtable238, i64 32
  %129 = load ptr, ptr %vfn239, align 8
  %call242 = invoke i64 %129(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont234
  store i64 %call242, ptr %ref.tmp237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp246)
  invoke void @_ZN5boost11make_sharedIN8QuantLib11SimpleQuoteEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.70") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(8) %atmVol)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont241
  %130 = load ptr, ptr %ref.tmp246, align 8, !tbaa !97
  store ptr %130, ptr %ref.tmp245, align 8, !tbaa !99
  %131 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %131, ptr %pn.i338, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp246, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245, i1 noundef zeroext true)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  %132 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  %cmp.not.i339 = icmp eq ptr %132, null
  br i1 %cmp.not.i339, label %cond.false.i340, label %invoke.cont254, !prof !45

cond.false.i340:                                  ; preds = %invoke.cont251
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc342 unwind label %lpad253

.noexc342:                                        ; preds = %cond.false.i340
  %.pre.i341 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %.noexc342, %invoke.cont251
  %133 = phi ptr [ %132, %invoke.cont251 ], [ %.pre.i341, %.noexc342 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %133, i64 248
  %134 = load ptr, ptr %iborIndex_.i, align 8, !tbaa !104, !noalias !101
  store ptr %134, ptr %ref.tmp252, align 8, !tbaa !104, !alias.scope !101
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %133, i64 256
  %135 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !101
  store ptr %135, ptr %pn.i.i344, align 8, !tbaa !37, !alias.scope !101
  %cmp.not.i.i.i345 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i345, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit.thread, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit.thread:  ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp257)
  br label %invoke.cont269

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit:         ; preds = %invoke.cont254
  %use_count_.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw add ptr %use_count_.i.i.i.i347, i32 1 monotonic, align 4, !noalias !101
  %.pre1444 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp257)
  %cmp.not.i348 = icmp eq ptr %.pre1444, null
  br i1 %cmp.not.i348, label %cond.false.i349, label %invoke.cont269, !prof !105

cond.false.i349:                                  ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont263.thread unwind label %lpad258

invoke.cont263.thread:                            ; preds = %cond.false.i349
  %.pre.i350 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit.thread, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit, %invoke.cont263.thread
  %.pr1583.sink = phi ptr [ %.pre.i350, %invoke.cont263.thread ], [ %133, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit.thread ], [ %.pre1444, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit ]
  %fixedLegTenor_.i1198 = getelementptr inbounds nuw i8, ptr %.pr1583.sink, i64 264
  %retval.sroa.0.0.copyload.i3531199 = load i64, ptr %fixedLegTenor_.i1198, align 8
  store i64 %retval.sroa.0.0.copyload.i3531199, ptr %ref.tmp257, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  %dayCounter_.i1203 = getelementptr inbounds nuw i8, ptr %.pr1583.sink, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %iborIndex_.i364 = getelementptr inbounds nuw i8, ptr %.pr1583.sink, i64 248
  %137 = load ptr, ptr %iborIndex_.i364, align 8, !tbaa !104, !noalias !106
  store ptr %137, ptr %ref.tmp267, align 8, !tbaa !104, !alias.scope !106
  %pn3.i.i366 = getelementptr inbounds nuw i8, ptr %.pr1583.sink, i64 256
  %138 = load ptr, ptr %pn3.i.i366, align 8, !tbaa !37, !noalias !106
  store ptr %138, ptr %pn.i.i365, align 8, !tbaa !37, !alias.scope !106
  %cmp.not.i.i.i367 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i367, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit370, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %invoke.cont269
  %use_count_.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = atomicrmw add ptr %use_count_.i.i.i.i369, i32 1 monotonic, align 4, !noalias !106
  br label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit370

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit370:      ; preds = %invoke.cont269, %if.then.i.i.i368
  %cmp.not.i371 = icmp eq ptr %137, null
  br i1 %cmp.not.i371, label %cond.false.i372, label %invoke.cont273, !prof !45

cond.false.i372:                                  ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit370
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %cond.false.i372, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit370
  %dayCounter_.i375 = getelementptr inbounds nuw i8, ptr %137, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp277)
  %140 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  %cmp.not.i376 = icmp eq ptr %140, null
  br i1 %cmp.not.i376, label %cond.false.i377, label %invoke.cont279, !prof !45

cond.false.i377:                                  ; preds = %invoke.cont273
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc379 unwind label %lpad278

.noexc379:                                        ; preds = %cond.false.i377
  %.pre.i378 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc379, %invoke.cont273
  %141 = phi ptr [ %140, %invoke.cont273 ], [ %.pre.i378, %.noexc379 ]
  %exogenousDiscount_.i381 = getelementptr inbounds nuw i8, ptr %141, i64 276
  %142 = load i8, ptr %exogenousDiscount_.i381, align 4, !tbaa !50, !range !26, !noundef !27
  %loadedv.i382 = trunc nuw i8 %142 to i1
  br i1 %loadedv.i382, label %invoke.cont283, label %invoke.cont286

invoke.cont283:                                   ; preds = %invoke.cont279
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(320) %141)
          to label %cond.end unwind label %lpad278

invoke.cont286:                                   ; preds = %invoke.cont279
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(320) %141)
          to label %cond.end unwind label %lpad278

cond.end:                                         ; preds = %invoke.cont286, %invoke.cont283
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  store i32 0, ptr %ref.tmp289, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  store double 1.000000e+00, ptr %ref.tmp291, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  %143 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  %cmp.not.i393 = icmp eq ptr %143, null
  br i1 %cmp.not.i393, label %cond.false.i394, label %invoke.cont294, !prof !45

cond.false.i394:                                  ; preds = %cond.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc396 unwind label %lpad293

.noexc396:                                        ; preds = %cond.false.i394
  %.pre.i395 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  br label %invoke.cont294

invoke.cont294:                                   ; preds = %.noexc396, %cond.end
  %144 = phi ptr [ %143, %cond.end ], [ %.pre.i395, %.noexc396 ]
  %vtable296 = load ptr, ptr %144, align 8, !tbaa !35
  %vfn297 = getelementptr inbounds nuw i8, ptr %vtable296, i64 104
  %145 = load ptr, ptr %vfn297, align 8
  %call299 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(68) %144)
          to label %invoke.cont298 unwind label %lpad293

invoke.cont298:                                   ; preds = %invoke.cont294
  store i32 %call299, ptr %ref.tmp292, align 4, !tbaa !111
  invoke void @_ZN5boost11make_sharedIN8QuantLib14SwaptionHelperEJRNS1_4DateEKS3_NS1_6HandleINS1_5QuoteEEENS_10shared_ptrINS1_9IborIndexEEENS1_6PeriodERKNS1_10DayCounterESF_NS6_INS1_18YieldTermStructureEEENS1_22BlackCalibrationHelper20CalibrationErrorTypeENS1_4NullIdEEdNS1_14VolatilityTypeERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.64") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %expiry, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i1203, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i375, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp277, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp289, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(8) %shift)
          to label %invoke.cont300 unwind label %lpad293

invoke.cont300:                                   ; preds = %invoke.cont298
  %146 = load ptr, ptr %ref.tmp236, align 8, !tbaa !113
  %147 = load ptr, ptr %pn3.i.i398, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, i8 0, i64 16, i1 false)
  store ptr %146, ptr %helper, align 8, !tbaa !3
  %148 = load ptr, ptr %pn3.i2.i886, align 8, !tbaa !37
  store ptr %147, ptr %pn3.i2.i886, align 8, !tbaa !37
  %cmp.not.i.i.i399 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i399, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %invoke.cont300
  %use_count_.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = atomicrmw sub ptr %use_count_.i.i.i.i401, i32 1 acq_rel, align 4
  %cmp.i.i.i.i402 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i402, label %if.then.i.i.i.i403, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i403:                               ; preds = %if.then.i.i.i400
  %vtable.i.i.i.i404 = load ptr, ptr %148, align 8, !tbaa !35
  %vfn.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i404, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i405, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %.noexc.i.i.i407 unwind label %terminate.lpad.i.i.i406

.noexc.i.i.i407:                                  ; preds = %if.then.i.i.i.i403
  %weak_count_.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = atomicrmw sub ptr %weak_count_.i.i.i.i.i408, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i409 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i.i409, label %if.then.i.i.i.i.i410, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i410:                             ; preds = %.noexc.i.i.i407
  %vtable.i.i.i.i.i411 = load ptr, ptr %148, align 8, !tbaa !35
  %vfn.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i411, i64 24
  %152 = load ptr, ptr %vfn.i.i.i.i.i412, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i406

terminate.lpad.i.i.i406:                          ; preds = %if.then.i.i.i.i.i410, %if.then.i.i.i.i403
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i410, %.noexc.i.i.i407, %if.then.i.i.i400
  %.pr = load ptr, ptr %pn3.i.i398, align 8, !tbaa !37
  br label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exitthread-pre-split, %invoke.cont300
  %155 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exitthread-pre-split ], [ null, %invoke.cont300 ]
  %cmp.not.i.i414 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i414, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit
  %use_count_.i.i.i416 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = atomicrmw sub ptr %use_count_.i.i.i416, i32 1 acq_rel, align 4
  %cmp.i.i.i417 = icmp eq i32 %156, 1
  br i1 %cmp.i.i.i417, label %if.then.i.i.i418, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit

if.then.i.i.i418:                                 ; preds = %if.then.i.i415
  %vtable.i.i.i419 = load ptr, ptr %155, align 8, !tbaa !35
  %vfn.i.i.i420 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i419, i64 16
  %157 = load ptr, ptr %vfn.i.i.i420, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %.noexc.i.i422 unwind label %terminate.lpad.i.i421

.noexc.i.i422:                                    ; preds = %if.then.i.i.i418
  %weak_count_.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = atomicrmw sub ptr %weak_count_.i.i.i.i423, i32 1 acq_rel, align 4
  %cmp.i.i.i.i424 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i424, label %if.then.i.i.i.i425, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit

if.then.i.i.i.i425:                               ; preds = %.noexc.i.i422
  %vtable.i.i.i.i426 = load ptr, ptr %155, align 8, !tbaa !35
  %vfn.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i426, i64 24
  %159 = load ptr, ptr %vfn.i.i.i.i427, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit unwind label %terminate.lpad.i.i421

terminate.lpad.i.i421:                            ; preds = %if.then.i.i.i.i425, %if.then.i.i.i418
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit, %if.then.i.i415, %.noexc.i.i422, %if.then.i.i.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  %162 = load ptr, ptr %pn.i.i428, align 8, !tbaa !37
  %cmp.not.i.i.i429 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i429, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit443, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit
  %use_count_.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %163 = atomicrmw sub ptr %use_count_.i.i.i.i431, i32 1 acq_rel, align 4
  %cmp.i.i.i.i432 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i432, label %if.then.i.i.i.i433, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit443

if.then.i.i.i.i433:                               ; preds = %if.then.i.i.i430
  %vtable.i.i.i.i434 = load ptr, ptr %162, align 8, !tbaa !35
  %vfn.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i434, i64 16
  %164 = load ptr, ptr %vfn.i.i.i.i435, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %.noexc.i.i.i437 unwind label %terminate.lpad.i.i.i436

.noexc.i.i.i437:                                  ; preds = %if.then.i.i.i.i433
  %weak_count_.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = atomicrmw sub ptr %weak_count_.i.i.i.i.i438, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i439 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i.i439, label %if.then.i.i.i.i.i440, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit443

if.then.i.i.i.i.i440:                             ; preds = %.noexc.i.i.i437
  %vtable.i.i.i.i.i441 = load ptr, ptr %162, align 8, !tbaa !35
  %vfn.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i441, i64 24
  %166 = load ptr, ptr %vfn.i.i.i.i.i442, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit443 unwind label %terminate.lpad.i.i.i436

terminate.lpad.i.i.i436:                          ; preds = %if.then.i.i.i.i.i440, %if.then.i.i.i.i433
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit443: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit, %if.then.i.i.i430, %.noexc.i.i.i437, %if.then.i.i.i.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  %169 = load ptr, ptr %pn.i.i365, align 8, !tbaa !37
  %cmp.not.i.i445 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i445, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit443
  %use_count_.i.i.i447 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %170 = atomicrmw sub ptr %use_count_.i.i.i447, i32 1 acq_rel, align 4
  %cmp.i.i.i448 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i448, label %if.then.i.i.i449, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i449:                                 ; preds = %if.then.i.i446
  %vtable.i.i.i450 = load ptr, ptr %169, align 8, !tbaa !35
  %vfn.i.i.i451 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i450, i64 16
  %171 = load ptr, ptr %vfn.i.i.i451, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %.noexc.i.i453 unwind label %terminate.lpad.i.i452

.noexc.i.i453:                                    ; preds = %if.then.i.i.i449
  %weak_count_.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = atomicrmw sub ptr %weak_count_.i.i.i.i454, i32 1 acq_rel, align 4
  %cmp.i.i.i.i455 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i.i455, label %if.then.i.i.i.i456, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i456:                               ; preds = %.noexc.i.i453
  %vtable.i.i.i.i457 = load ptr, ptr %169, align 8, !tbaa !35
  %vfn.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i457, i64 24
  %173 = load ptr, ptr %vfn.i.i.i.i458, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i452

terminate.lpad.i.i452:                            ; preds = %if.then.i.i.i.i456, %if.then.i.i.i449
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit443, %if.then.i.i446, %.noexc.i.i453, %if.then.i.i.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp257)
  %176 = load ptr, ptr %pn.i.i344, align 8, !tbaa !37
  %cmp.not.i.i460 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i460, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit474, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i462 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %177 = atomicrmw sub ptr %use_count_.i.i.i462, i32 1 acq_rel, align 4
  %cmp.i.i.i463 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i463, label %if.then.i.i.i464, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit474

if.then.i.i.i464:                                 ; preds = %if.then.i.i461
  %vtable.i.i.i465 = load ptr, ptr %176, align 8, !tbaa !35
  %vfn.i.i.i466 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i465, i64 16
  %178 = load ptr, ptr %vfn.i.i.i466, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc.i.i468 unwind label %terminate.lpad.i.i467

.noexc.i.i468:                                    ; preds = %if.then.i.i.i464
  %weak_count_.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = atomicrmw sub ptr %weak_count_.i.i.i.i469, i32 1 acq_rel, align 4
  %cmp.i.i.i.i470 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i.i470, label %if.then.i.i.i.i471, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit474

if.then.i.i.i.i471:                               ; preds = %.noexc.i.i468
  %vtable.i.i.i.i472 = load ptr, ptr %176, align 8, !tbaa !35
  %vfn.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i472, i64 24
  %180 = load ptr, ptr %vfn.i.i.i.i473, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit474 unwind label %terminate.lpad.i.i467

terminate.lpad.i.i467:                            ; preds = %if.then.i.i.i.i471, %if.then.i.i.i464
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit474: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i461, %.noexc.i.i468, %if.then.i.i.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  %183 = load ptr, ptr %pn.i.i475, align 8, !tbaa !37
  %cmp.not.i.i.i476 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i476, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i477

if.then.i.i.i477:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit474
  %use_count_.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %184 = atomicrmw sub ptr %use_count_.i.i.i.i478, i32 1 acq_rel, align 4
  %cmp.i.i.i.i479 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i.i479, label %if.then.i.i.i.i480, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i480:                               ; preds = %if.then.i.i.i477
  %vtable.i.i.i.i481 = load ptr, ptr %183, align 8, !tbaa !35
  %vfn.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i481, i64 16
  %185 = load ptr, ptr %vfn.i.i.i.i482, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %.noexc.i.i.i484 unwind label %terminate.lpad.i.i.i483

.noexc.i.i.i484:                                  ; preds = %if.then.i.i.i.i480
  %weak_count_.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = atomicrmw sub ptr %weak_count_.i.i.i.i.i485, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i486 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i.i.i486, label %if.then.i.i.i.i.i487, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i487:                             ; preds = %.noexc.i.i.i484
  %vtable.i.i.i.i.i488 = load ptr, ptr %183, align 8, !tbaa !35
  %vfn.i.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i488, i64 24
  %187 = load ptr, ptr %vfn.i.i.i.i.i489, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i483

terminate.lpad.i.i.i483:                          ; preds = %if.then.i.i.i.i.i487, %if.then.i.i.i.i480
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit474, %if.then.i.i.i477, %.noexc.i.i.i484, %if.then.i.i.i.i.i487
  %190 = load ptr, ptr %pn.i338, align 8, !tbaa !37
  %cmp.not.i.i491 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i491, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i493 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = atomicrmw sub ptr %use_count_.i.i.i493, i32 1 acq_rel, align 4
  %cmp.i.i.i494 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i494, label %if.then.i.i.i495, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i495:                                 ; preds = %if.then.i.i492
  %vtable.i.i.i496 = load ptr, ptr %190, align 8, !tbaa !35
  %vfn.i.i.i497 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i496, i64 16
  %192 = load ptr, ptr %vfn.i.i.i497, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %.noexc.i.i499 unwind label %terminate.lpad.i.i498

.noexc.i.i499:                                    ; preds = %if.then.i.i.i495
  %weak_count_.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = atomicrmw sub ptr %weak_count_.i.i.i.i500, i32 1 acq_rel, align 4
  %cmp.i.i.i.i501 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i.i501, label %if.then.i.i.i.i502, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i502:                               ; preds = %.noexc.i.i499
  %vtable.i.i.i.i503 = load ptr, ptr %190, align 8, !tbaa !35
  %vfn.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i503, i64 24
  %194 = load ptr, ptr %vfn.i.i.i.i504, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i498

terminate.lpad.i.i498:                            ; preds = %if.then.i.i.i.i502, %if.then.i.i.i495
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i492, %.noexc.i.i499, %if.then.i.i.i.i502
  %197 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  %cmp.not.i.i506 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i506, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %use_count_.i.i.i508 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %198 = atomicrmw sub ptr %use_count_.i.i.i508, i32 1 acq_rel, align 4
  %cmp.i.i.i509 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i509, label %if.then.i.i.i510, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i510:                                 ; preds = %if.then.i.i507
  %vtable.i.i.i511 = load ptr, ptr %197, align 8, !tbaa !35
  %vfn.i.i.i512 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i511, i64 16
  %199 = load ptr, ptr %vfn.i.i.i512, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %.noexc.i.i514 unwind label %terminate.lpad.i.i513

.noexc.i.i514:                                    ; preds = %if.then.i.i.i510
  %weak_count_.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = atomicrmw sub ptr %weak_count_.i.i.i.i515, i32 1 acq_rel, align 4
  %cmp.i.i.i.i516 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i.i516, label %if.then.i.i.i.i517, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i.i517:                               ; preds = %.noexc.i.i514
  %vtable.i.i.i.i518 = load ptr, ptr %197, align 8, !tbaa !35
  %vfn.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i518, i64 24
  %201 = load ptr, ptr %vfn.i.i.i.i519, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit unwind label %terminate.lpad.i.i513

terminate.lpad.i.i513:                            ; preds = %if.then.i.i.i.i517, %if.then.i.i.i510
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %if.then.i.i507, %.noexc.i.i514, %if.then.i.i.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %shift)
  call void @llvm.lifetime.end.p0(ptr nonnull %atmVol)
  %204 = load ptr, ptr %pn.i520, align 8, !tbaa !37
  %cmp.not.i.i521 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i521, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit
  %use_count_.i.i.i523 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %205 = atomicrmw sub ptr %use_count_.i.i.i523, i32 1 acq_rel, align 4
  %cmp.i.i.i524 = icmp eq i32 %205, 1
  br i1 %cmp.i.i.i524, label %if.then.i.i.i525, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i525:                                 ; preds = %if.then.i.i522
  %vtable.i.i.i526 = load ptr, ptr %204, align 8, !tbaa !35
  %vfn.i.i.i527 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i526, i64 16
  %206 = load ptr, ptr %vfn.i.i.i527, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %.noexc.i.i529 unwind label %terminate.lpad.i.i528

.noexc.i.i529:                                    ; preds = %if.then.i.i.i525
  %weak_count_.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = atomicrmw sub ptr %weak_count_.i.i.i.i530, i32 1 acq_rel, align 4
  %cmp.i.i.i.i531 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i.i531, label %if.then.i.i.i.i532, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i532:                               ; preds = %.noexc.i.i529
  %vtable.i.i.i.i533 = load ptr, ptr %204, align 8, !tbaa !35
  %vfn.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i533, i64 24
  %208 = load ptr, ptr %vfn.i.i.i.i534, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i528

terminate.lpad.i.i528:                            ; preds = %if.then.i.i.i.i532, %if.then.i.i.i525
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit, %if.then.i.i522, %.noexc.i.i529, %if.then.i.i.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %sec)
  br label %sw.epilog

lpad229:                                          ; preds = %cond.false.i334, %invoke.cont230
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad240:                                          ; preds = %invoke.cont234
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad247:                                          ; preds = %invoke.cont241
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad250:                                          ; preds = %invoke.cont248
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad253:                                          ; preds = %cond.false.i340
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad258:                                          ; preds = %cond.false.i349
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad272:                                          ; preds = %cond.false.i372
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad278:                                          ; preds = %cond.false.i377, %invoke.cont286, %invoke.cont283
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad293:                                          ; preds = %cond.false.i394, %invoke.cont298, %invoke.cont294
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp277) #27
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %lpad293, %lpad278
  %.pn112 = phi { ptr, i32 } [ %219, %lpad293 ], [ %218, %lpad278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad272, %ehcleanup307
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup307 ], [ %217, %lpad272 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %ehcleanup309, %lpad258
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup309 ], [ %216, %lpad258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp257)
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252) #27
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %ehcleanup310, %lpad253
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %ehcleanup310 ], [ %215, %lpad253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244) #27
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup312, %lpad250
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %ehcleanup312 ], [ %214, %lpad250 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp246) #27
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup314, %lpad247
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %ehcleanup314 ], [ %213, %lpad247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup316, %lpad240
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %ehcleanup316 ], [ %212, %lpad240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup319, %lpad229
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn, %ehcleanup319 ], [ %211, %lpad229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shift)
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %ehcleanup321, %lpad219
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup321 ], [ %122, %lpad219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %atmVol)
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %ehcleanup322, %lpad205
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup322 ], [ %121, %lpad205 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sec) #27
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup323, %lpad200, %lpad195
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup323 ], [ %120, %lpad200 ], [ %119, %lpad195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sec)
  br label %ehcleanup878

sw.bb327:                                         ; preds = %if.end159
  call void @llvm.lifetime.start.p0(ptr nonnull %h)
  store double 1.000000e-04, ptr %h, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  %220 = load ptr, ptr %oas_, align 8, !tbaa !115
  %cmp.not.i.i535 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i535, label %cond.false.i.i538, label %invoke.cont329, !prof !45

cond.false.i.i538:                                ; preds = %sw.bb327
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc540 unwind label %lpad328

.noexc540:                                        ; preds = %cond.false.i.i538
  %.pre.i.i539 = load ptr, ptr %oas_, align 8, !tbaa !115
  br label %invoke.cont329

invoke.cont329:                                   ; preds = %.noexc540, %sw.bb327
  %221 = phi ptr [ %220, %sw.bb327 ], [ %.pre.i.i539, %.noexc540 ]
  %h_.i.i536 = getelementptr inbounds nuw i8, ptr %221, i64 112
  %222 = load ptr, ptr %h_.i.i536, align 8, !tbaa !99
  %cmp.i.i.i537 = icmp eq ptr %222, null
  br i1 %cmp.i.i.i537, label %cond.end369.thread, label %cond.false332

cond.end369.thread:                               ; preds = %invoke.cont329
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  br label %cleanup.done381

cond.false332:                                    ; preds = %invoke.cont329
  %call335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %oas_)
          to label %invoke.cont334 unwind label %lpad328

invoke.cont334:                                   ; preds = %cond.false332
  %223 = load ptr, ptr %call335, align 8, !tbaa !99
  %cmp.not.i541 = icmp eq ptr %223, null
  br i1 %cmp.not.i541, label %cond.false.i542, label %invoke.cont336, !prof !45

cond.false.i542:                                  ; preds = %invoke.cont334
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc544 unwind label %lpad328

.noexc544:                                        ; preds = %cond.false.i542
  %.pre.i543 = load ptr, ptr %call335, align 8, !tbaa !99
  br label %invoke.cont336

invoke.cont336:                                   ; preds = %.noexc544, %invoke.cont334
  %224 = phi ptr [ %223, %invoke.cont334 ], [ %.pre.i543, %.noexc544 ]
  %vtable338 = load ptr, ptr %224, align 8, !tbaa !35
  %vfn339 = getelementptr inbounds nuw i8, ptr %vtable338, i64 16
  %225 = load ptr, ptr %vfn339, align 8
  %call341 = invoke noundef double %225(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %invoke.cont340 unwind label %lpad328

invoke.cont340:                                   ; preds = %invoke.cont336
  %fneg = fneg double %call341
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  %call346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %onefactormodel_)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont340
  %226 = load ptr, ptr %call346, align 8, !tbaa !117
  %cmp.not.i545 = icmp eq ptr %226, null
  br i1 %cmp.not.i545, label %cond.false.i546, label %invoke.cont347, !prof !45

cond.false.i546:                                  ; preds = %invoke.cont345
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc548 unwind label %lpad344

.noexc548:                                        ; preds = %cond.false.i546
  %.pre.i547 = load ptr, ptr %call346, align 8, !tbaa !117
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %.noexc548, %invoke.cont345
  %227 = phi ptr [ %226, %invoke.cont345 ], [ %.pre.i547, %.noexc548 ]
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  %call352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
          to label %invoke.cont351 unwind label %lpad344

invoke.cont351:                                   ; preds = %invoke.cont347
  %228 = load ptr, ptr %call352, align 8, !tbaa !48
  %cmp.not.i549 = icmp eq ptr %228, null
  br i1 %cmp.not.i549, label %cond.false.i550, label %invoke.cont353, !prof !45

cond.false.i550:                                  ; preds = %invoke.cont351
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc552 unwind label %lpad344

.noexc552:                                        ; preds = %cond.false.i550
  %.pre.i551 = load ptr, ptr %call352, align 8, !tbaa !48
  br label %invoke.cont353

invoke.cont353:                                   ; preds = %.noexc552, %invoke.cont351
  %229 = phi ptr [ %228, %invoke.cont351 ], [ %.pre.i551, %.noexc552 ]
  %vtable355 = load ptr, ptr %229, align 8, !tbaa !35
  %vfn356 = getelementptr inbounds nuw i8, ptr %vtable355, i64 16
  %230 = load ptr, ptr %vfn356, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %invoke.cont357 unwind label %lpad344

invoke.cont357:                                   ; preds = %invoke.cont353
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont357
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont361
  %call366 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(8) %expiry, ptr noundef nonnull align 8 dereferenceable(8) %rebateDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362)
          to label %cleanup.action373 unwind label %lpad363

cleanup.action373:                                ; preds = %invoke.cont364
  %mul367 = fmul double %call366, %fneg
  %call368 = call double @exp(double noundef %mul367) #27, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  %231 = load ptr, ptr %pn.i.i553, align 8, !tbaa !37
  %cmp.not.i.i.i554 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i554, label %_ZN8QuantLib10DayCounterD2Ev.exit568, label %if.then.i.i.i555

if.then.i.i.i555:                                 ; preds = %cleanup.action373
  %use_count_.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %232 = atomicrmw sub ptr %use_count_.i.i.i.i556, i32 1 acq_rel, align 4
  %cmp.i.i.i.i557 = icmp eq i32 %232, 1
  br i1 %cmp.i.i.i.i557, label %if.then.i.i.i.i558, label %_ZN8QuantLib10DayCounterD2Ev.exit568

if.then.i.i.i.i558:                               ; preds = %if.then.i.i.i555
  %vtable.i.i.i.i559 = load ptr, ptr %231, align 8, !tbaa !35
  %vfn.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i559, i64 16
  %233 = load ptr, ptr %vfn.i.i.i.i560, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %.noexc.i.i.i562 unwind label %terminate.lpad.i.i.i561

.noexc.i.i.i562:                                  ; preds = %if.then.i.i.i.i558
  %weak_count_.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %234 = atomicrmw sub ptr %weak_count_.i.i.i.i.i563, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i564 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i.i564, label %if.then.i.i.i.i.i565, label %_ZN8QuantLib10DayCounterD2Ev.exit568

if.then.i.i.i.i.i565:                             ; preds = %.noexc.i.i.i562
  %vtable.i.i.i.i.i566 = load ptr, ptr %231, align 8, !tbaa !35
  %vfn.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i566, i64 24
  %235 = load ptr, ptr %vfn.i.i.i.i.i567, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit568 unwind label %terminate.lpad.i.i.i561

terminate.lpad.i.i.i561:                          ; preds = %if.then.i.i.i.i.i565, %if.then.i.i.i.i558
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit568:             ; preds = %cleanup.action373, %if.then.i.i.i555, %.noexc.i.i.i562, %if.then.i.i.i.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br label %cleanup.done381

cleanup.done381:                                  ; preds = %cond.end369.thread, %_ZN8QuantLib10DayCounterD2Ev.exit568
  %cond1205 = phi double [ 1.000000e+00, %cond.end369.thread ], [ %call368, %_ZN8QuantLib10DayCounterD2Ev.exit568 ]
  %vtable386 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn387 = getelementptr inbounds nuw i8, ptr %vtable386, i64 16
  %238 = load ptr, ptr %vfn387, align 8
  %call390 = invoke noundef double %238(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %expiry, double noundef -1.000000e-04)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %cleanup.done381
  %call393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %onefactormodel_)
          to label %invoke.cont392 unwind label %lpad388

invoke.cont392:                                   ; preds = %invoke.cont389
  %239 = load ptr, ptr %call393, align 8, !tbaa !117
  %cmp.not.i569 = icmp eq ptr %239, null
  br i1 %cmp.not.i569, label %cond.false.i570, label %invoke.cont394, !prof !45

cond.false.i570:                                  ; preds = %invoke.cont392
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc572 unwind label %lpad388

.noexc572:                                        ; preds = %cond.false.i570
  %.pre.i571 = load ptr, ptr %call393, align 8, !tbaa !117
  br label %invoke.cont394

invoke.cont394:                                   ; preds = %.noexc572, %invoke.cont392
  %240 = phi ptr [ %239, %invoke.cont392 ], [ %.pre.i571, %.noexc572 ]
  %call397 = invoke noundef double @_ZNK8QuantLib15Gaussian1dModel8zerobondERKNS_4DateES3_dRKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(121) %240, ptr noundef nonnull align 8 dereferenceable(8) %rebateDate, ptr noundef nonnull align 8 dereferenceable(8) %expiry, double noundef -1.000000e-04, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont396 unwind label %lpad388

invoke.cont396:                                   ; preds = %invoke.cont394
  %mul398 = fmul double %rebate.0, %call397
  %241 = call double @llvm.fmuladd.f64(double %mul398, double %cond1205, double %call390)
  call void @llvm.lifetime.start.p0(ptr nonnull %npv)
  %vtable400 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn401 = getelementptr inbounds nuw i8, ptr %vtable400, i64 16
  %242 = load ptr, ptr %vfn401, align 8
  %call404 = invoke noundef double %242(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %expiry, double noundef 0.000000e+00)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont396
  %call407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %onefactormodel_)
          to label %invoke.cont406 unwind label %lpad402

invoke.cont406:                                   ; preds = %invoke.cont403
  %243 = load ptr, ptr %call407, align 8, !tbaa !117
  %cmp.not.i574 = icmp eq ptr %243, null
  br i1 %cmp.not.i574, label %cond.false.i575, label %invoke.cont408, !prof !45

cond.false.i575:                                  ; preds = %invoke.cont406
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc577 unwind label %lpad402

.noexc577:                                        ; preds = %cond.false.i575
  %.pre.i576 = load ptr, ptr %call407, align 8, !tbaa !117
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %.noexc577, %invoke.cont406
  %244 = phi ptr [ %243, %invoke.cont406 ], [ %.pre.i576, %.noexc577 ]
  %call412 = invoke noundef double @_ZNK8QuantLib15Gaussian1dModel8zerobondERKNS_4DateES3_dRKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(121) %244, ptr noundef nonnull align 8 dereferenceable(8) %rebateDate, ptr noundef nonnull align 8 dereferenceable(8) %expiry, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont411 unwind label %lpad402

invoke.cont411:                                   ; preds = %invoke.cont408
  %mul413 = fmul double %rebate.0, %call412
  %245 = call double @llvm.fmuladd.f64(double %mul413, double %cond1205, double %call404)
  store double %245, ptr %npv, align 8, !tbaa !96
  %vtable415 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn416 = getelementptr inbounds nuw i8, ptr %vtable415, i64 16
  %246 = load ptr, ptr %vfn416, align 8
  %call419 = invoke noundef double %246(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %expiry, double noundef 1.000000e-04)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont411
  %call422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %onefactormodel_)
          to label %invoke.cont421 unwind label %lpad417

invoke.cont421:                                   ; preds = %invoke.cont418
  %247 = load ptr, ptr %call422, align 8, !tbaa !117
  %cmp.not.i579 = icmp eq ptr %247, null
  br i1 %cmp.not.i579, label %cond.false.i580, label %invoke.cont423, !prof !45

cond.false.i580:                                  ; preds = %invoke.cont421
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc582 unwind label %lpad417

.noexc582:                                        ; preds = %cond.false.i580
  %.pre.i581 = load ptr, ptr %call422, align 8, !tbaa !117
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %.noexc582, %invoke.cont421
  %248 = phi ptr [ %247, %invoke.cont421 ], [ %.pre.i581, %.noexc582 ]
  %call427 = invoke noundef double @_ZNK8QuantLib15Gaussian1dModel8zerobondERKNS_4DateES3_dRKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(121) %248, ptr noundef nonnull align 8 dereferenceable(8) %rebateDate, ptr noundef nonnull align 8 dereferenceable(8) %expiry, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont426 unwind label %lpad417

invoke.cont426:                                   ; preds = %invoke.cont423
  %mul428 = fmul double %rebate.0, %call427
  %249 = call double @llvm.fmuladd.f64(double %mul428, double %cond1205, double %call419)
  call void @llvm.lifetime.start.p0(ptr nonnull %delta)
  %sub = fsub double %249, %241
  %div = fdiv double %sub, 2.000000e-04
  store double %div, ptr %delta, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %gamma)
  %250 = load double, ptr %npv, align 8, !tbaa !96
  %251 = call double @llvm.fmuladd.f64(double %250, double -2.000000e+00, double %249)
  %add = fadd double %241, %251
  %div431 = fdiv double %add, 1.000000e-08
  store double %div431, ptr %gamma, align 8, !tbaa !96
  %mul434 = fmul double %div, %div
  %252 = call double @llvm.fmuladd.f64(double %250, double %250, double %mul434)
  %253 = call double @llvm.fmuladd.f64(double %div431, double %div431, double %252)
  %cmp436 = fcmp ogt double %253, 0.000000e+00
  br i1 %cmp436, label %do.end476, label %if.then437

if.then437:                                       ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream438)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %if.then437
  %call1.i585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream438, ptr noundef nonnull @.str.12, i64 noundef 43)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  %exception444 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp445)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp446)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446)
          to label %invoke.cont448 unwind label %ehcleanup466.thread

invoke.cont448:                                   ; preds = %invoke.cont442
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp449)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp450)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp450)
          to label %invoke.cont452 unwind label %ehcleanup462.thread

invoke.cont452:                                   ; preds = %invoke.cont448
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp453)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont452
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception444, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont455
  invoke void @__cxa_throw(ptr nonnull %exception444, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad456

lpad328:                                          ; preds = %cond.false.i542, %cond.false.i.i538, %invoke.cont336, %cond.false332
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup826

lpad344:                                          ; preds = %cond.false.i550, %cond.false.i546, %invoke.cont353, %invoke.cont347, %invoke.cont340
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action384

lpad360:                                          ; preds = %invoke.cont357
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad363:                                          ; preds = %invoke.cont364, %invoke.cont361
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad363, %lpad360
  %.pn53 = phi { ptr, i32 } [ %257, %lpad363 ], [ %256, %lpad360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp342) #27
  br label %cleanup.action384

cleanup.action384:                                ; preds = %lpad344, %ehcleanup371
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup371 ], [ %255, %lpad344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br label %ehcleanup826

lpad388:                                          ; preds = %cond.false.i570, %invoke.cont394, %invoke.cont389, %cleanup.done381
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup826

lpad402:                                          ; preds = %cond.false.i575, %invoke.cont408, %invoke.cont403, %invoke.cont396
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup824

lpad417:                                          ; preds = %cond.false.i580, %invoke.cont423, %invoke.cont418, %invoke.cont411
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup824

lpad439:                                          ; preds = %if.then437
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad441:                                          ; preds = %invoke.cont440
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

ehcleanup466.thread:                              ; preds = %invoke.cont442
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action471.sink.split

lpad454:                                          ; preds = %invoke.cont452
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad456:                                          ; preds = %invoke.cont457, %invoke.cont455
  %cleanup.isactive458.0 = phi i1 [ false, %invoke.cont457 ], [ true, %invoke.cont455 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %ref.tmp453, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp453, i64 16
  %cmp.i.i.i587 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i587, label %ehcleanup460, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %lpad456
  %268 = load i64, ptr %267, align 8, !tbaa !33
  %add.i.i.i589 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %add.i.i.i589) #30
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad456, %if.then.i.i588, %lpad454
  %cleanup.isactive458.3 = phi i1 [ true, %lpad454 ], [ %cleanup.isactive458.0, %if.then.i.i588 ], [ %cleanup.isactive458.0, %lpad456 ]
  %.pn56 = phi { ptr, i32 } [ %264, %lpad454 ], [ %265, %if.then.i.i588 ], [ %265, %lpad456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp453)
  %269 = load ptr, ptr %ref.tmp449, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 16
  %cmp.i.i.i595 = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i595, label %ehcleanup462, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %ehcleanup460
  %271 = load i64, ptr %270, align 8, !tbaa !33
  %add.i.i.i597 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %add.i.i.i597) #30
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup460, %if.then.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp450)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  %272 = load ptr, ptr %ref.tmp445, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i603 = icmp eq ptr %272, %273
  br i1 %cmp.i.i.i603, label %ehcleanup466, label %if.then.i.i604

ehcleanup462.thread:                              ; preds = %invoke.cont448
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp450)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  %275 = load ptr, ptr %ref.tmp445, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i6031211 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i6031211, label %cleanup.action471.sink.split, label %if.then.i.i604.thread

if.then.i.i604.thread:                            ; preds = %ehcleanup462.thread
  %277 = load i64, ptr %276, align 8, !tbaa !33
  %add.i.i.i6051282 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %add.i.i.i6051282) #30
  br label %cleanup.action471.sink.split

if.then.i.i604:                                   ; preds = %ehcleanup462
  %278 = load i64, ptr %273, align 8, !tbaa !33
  %add.i.i.i605 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %add.i.i.i605) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

ehcleanup466:                                     ; preds = %ehcleanup462
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

cleanup.action471.sink.split:                     ; preds = %ehcleanup462.thread, %ehcleanup466.thread, %if.then.i.i604.thread
  %.pn56.pn.pn1208.ph = phi { ptr, i32 } [ %274, %if.then.i.i604.thread ], [ %263, %ehcleanup466.thread ], [ %274, %ehcleanup462.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br label %cleanup.action471

cleanup.action471:                                ; preds = %cleanup.action471.sink.split, %if.then.i.i604, %ehcleanup466
  %.pn56.pn.pn1208 = phi { ptr, i32 } [ %.pn56, %if.then.i.i604 ], [ %.pn56, %ehcleanup466 ], [ %.pn56.pn.pn1208.ph, %cleanup.action471.sink.split ]
  call void @__cxa_free_exception(ptr %exception444) #27
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %if.then.i.i604, %ehcleanup466, %cleanup.action471, %lpad441
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn1208, %cleanup.action471 ], [ %.pn56, %ehcleanup466 ], [ %262, %lpad441 ], [ %.pn56, %if.then.i.i604 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438) #27
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad439
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %ehcleanup473 ], [ %261, %lpad439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream438)
  br label %ehcleanup821

do.end476:                                        ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(ptr nonnull %maxMaturity)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp477)
  %279 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  %cmp.not.i611 = icmp eq ptr %279, null
  br i1 %cmp.not.i611, label %cond.false.i612, label %invoke.cont479, !prof !45

cond.false.i612:                                  ; preds = %do.end476
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc614 unwind label %lpad478

.noexc614:                                        ; preds = %cond.false.i612
  %.pre.i613 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  br label %invoke.cont479

invoke.cont479:                                   ; preds = %.noexc614, %do.end476
  %280 = phi ptr [ %279, %do.end476 ], [ %.pre.i613, %.noexc614 ]
  %vtable481 = load ptr, ptr %280, align 8, !tbaa !35
  %vfn482 = getelementptr inbounds nuw i8, ptr %vtable481, i64 16
  %281 = load ptr, ptr %vfn482, align 8
  invoke void %281(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp477, ptr noundef nonnull align 8 dereferenceable(64) %280)
          to label %invoke.cont483 unwind label %lpad478

invoke.cont483:                                   ; preds = %invoke.cont479
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp484)
  %call488 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont483
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %sub.i = add nsw i64 %call488, -365
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %sub.i)
          to label %invoke.cont490 unwind label %lpad486

invoke.cont490:                                   ; preds = %invoke.cont487
  %282 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %282, ptr %ref.tmp484, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp493)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont495 unwind label %lpad494

invoke.cont495:                                   ; preds = %invoke.cont490
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp496)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont495
  %call500 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp477, ptr noundef nonnull align 8 dereferenceable(8) %expiry, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496)
          to label %invoke.cont499 unwind label %lpad497

invoke.cont499:                                   ; preds = %invoke.cont498
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp496)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp493)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp484)
  %283 = load ptr, ptr %pn.i.i617, align 8, !tbaa !37
  %cmp.not.i.i.i618 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i.i618, label %_ZN8QuantLib10DayCounterD2Ev.exit632, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %invoke.cont499
  %use_count_.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = atomicrmw sub ptr %use_count_.i.i.i.i620, i32 1 acq_rel, align 4
  %cmp.i.i.i.i621 = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i.i621, label %if.then.i.i.i.i622, label %_ZN8QuantLib10DayCounterD2Ev.exit632

if.then.i.i.i.i622:                               ; preds = %if.then.i.i.i619
  %vtable.i.i.i.i623 = load ptr, ptr %283, align 8, !tbaa !35
  %vfn.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i623, i64 16
  %285 = load ptr, ptr %vfn.i.i.i.i624, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %.noexc.i.i.i626 unwind label %terminate.lpad.i.i.i625

.noexc.i.i.i626:                                  ; preds = %if.then.i.i.i.i622
  %weak_count_.i.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = atomicrmw sub ptr %weak_count_.i.i.i.i.i627, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i628 = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i.i.i628, label %if.then.i.i.i.i.i629, label %_ZN8QuantLib10DayCounterD2Ev.exit632

if.then.i.i.i.i.i629:                             ; preds = %.noexc.i.i.i626
  %vtable.i.i.i.i.i630 = load ptr, ptr %283, align 8, !tbaa !35
  %vfn.i.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i630, i64 24
  %287 = load ptr, ptr %vfn.i.i.i.i.i631, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit632 unwind label %terminate.lpad.i.i.i625

terminate.lpad.i.i.i625:                          ; preds = %if.then.i.i.i.i.i629, %if.then.i.i.i.i622
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit632:             ; preds = %invoke.cont499, %if.then.i.i.i619, %.noexc.i.i.i626, %if.then.i.i.i.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp477)
  store double %call500, ptr %maxMaturity, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %matchHelper_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %matchHelper_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp508)
  %vtable509 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn510 = getelementptr inbounds nuw i8, ptr %vtable509, i64 24
  %290 = load ptr, ptr %vfn510, align 8
  %call513 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit632
  store i32 %call513, ptr %ref.tmp508, align 4, !tbaa !119
  %call516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %onefactormodel_)
          to label %invoke.cont515 unwind label %lpad511

invoke.cont515:                                   ; preds = %invoke.cont512
  invoke void @_ZN5boost11make_sharedIN8QuantLib22BasketGeneratingEngine11MatchHelperEJNS1_4Swap4TypeERdS6_S6_RKNS_10shared_ptrINS1_15Gaussian1dModelEEERKNS7_INS1_9SwapIndexEEERNS1_4DateES6_RKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.84") align 8 %ref.tmp507, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp508, ptr noundef nonnull align 8 dereferenceable(8) %npv, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, ptr noundef nonnull align 8 dereferenceable(16) %call516, ptr noundef nonnull align 8 dereferenceable(16) %standardSwapBase, ptr noundef nonnull align 8 dereferenceable(8) %expiry, ptr noundef nonnull align 8 dereferenceable(8) %maxMaturity, ptr noundef nonnull align 8 dereferenceable(8) %h)
          to label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit unwind label %lpad511

_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit: ; preds = %invoke.cont515
  %291 = load ptr, ptr %ref.tmp507, align 8, !tbaa !121
  %292 = load ptr, ptr %pn3.i.i633, align 8, !tbaa !37
  store ptr %291, ptr %matchHelper_, align 8, !tbaa !3
  store ptr %292, ptr %pn3.i2.i634, align 8, !tbaa !37
  %vtable521.pre = load ptr, ptr %this, align 8, !tbaa !35
  %vfn522.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable521.pre, i64 40
  %.pre1441 = load ptr, ptr %vfn522.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.start.p0(ptr nonnull %initial)
  invoke void %.pre1441(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %initial, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %expiry)
          to label %do.body525 unwind label %lpad523

do.body525:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit
  %293 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp529 = icmp eq i64 %293, 3
  br i1 %cmp529, label %do.end576, label %if.then530

if.then530:                                       ; preds = %do.body525
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream531)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream531)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %if.then530
  %call1.i665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream531, ptr noundef nonnull @.str.13, i64 noundef 39)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont533
  %294 = load i64, ptr %n_.i, align 8, !tbaa !123
  %call.i668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream531, i64 noundef %294)
          to label %invoke.cont539 unwind label %lpad534

invoke.cont539:                                   ; preds = %invoke.cont535
  %call1.i670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i668, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont541 unwind label %lpad534

invoke.cont541:                                   ; preds = %invoke.cont539
  %exception543 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp544)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp545)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp545)
          to label %invoke.cont547 unwind label %ehcleanup565.thread

invoke.cont547:                                   ; preds = %invoke.cont541
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp548)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp549)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp548, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp549)
          to label %invoke.cont551 unwind label %ehcleanup561.thread

invoke.cont551:                                   ; preds = %invoke.cont547
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp552)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp552, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream531)
          to label %invoke.cont554 unwind label %lpad553

invoke.cont554:                                   ; preds = %invoke.cont551
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception543, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp548, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp552)
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %invoke.cont554
  invoke void @__cxa_throw(ptr nonnull %exception543, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad555

lpad478:                                          ; preds = %cond.false.i612, %invoke.cont479
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad486:                                          ; preds = %invoke.cont487, %invoke.cont483
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad494:                                          ; preds = %invoke.cont490
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad497:                                          ; preds = %invoke.cont498, %invoke.cont495
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp496)
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %lpad497, %lpad494
  %.pn62 = phi { ptr, i32 } [ %298, %lpad497 ], [ %297, %lpad494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp493)
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %ehcleanup502, %lpad486
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup502 ], [ %296, %lpad486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp484)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp477) #27
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %ehcleanup503, %lpad478
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %ehcleanup503 ], [ %295, %lpad478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp477)
  br label %ehcleanup820

lpad511:                                          ; preds = %invoke.cont515, %invoke.cont512, %_ZN8QuantLib10DayCounterD2Ev.exit632
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  br label %ehcleanup818

lpad523:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup817

lpad532:                                          ; preds = %if.then530
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

lpad534:                                          ; preds = %invoke.cont539, %invoke.cont535, %invoke.cont533
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup572

ehcleanup565.thread:                              ; preds = %invoke.cont541
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action570.sink.split

lpad553:                                          ; preds = %invoke.cont551
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad555:                                          ; preds = %invoke.cont556, %invoke.cont554
  %cleanup.isactive557.0 = phi i1 [ false, %invoke.cont556 ], [ true, %invoke.cont554 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %ref.tmp552, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %ref.tmp552, i64 16
  %cmp.i.i.i672 = icmp eq ptr %306, %307
  br i1 %cmp.i.i.i672, label %ehcleanup559, label %if.then.i.i673

if.then.i.i673:                                   ; preds = %lpad555
  %308 = load i64, ptr %307, align 8, !tbaa !33
  %add.i.i.i674 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %add.i.i.i674) #30
  br label %ehcleanup559

ehcleanup559:                                     ; preds = %lpad555, %if.then.i.i673, %lpad553
  %cleanup.isactive557.3 = phi i1 [ true, %lpad553 ], [ %cleanup.isactive557.0, %if.then.i.i673 ], [ %cleanup.isactive557.0, %lpad555 ]
  %.pn66 = phi { ptr, i32 } [ %304, %lpad553 ], [ %305, %if.then.i.i673 ], [ %305, %lpad555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp552)
  %309 = load ptr, ptr %ref.tmp548, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %ref.tmp548, i64 16
  %cmp.i.i.i680 = icmp eq ptr %309, %310
  br i1 %cmp.i.i.i680, label %ehcleanup561, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %ehcleanup559
  %311 = load i64, ptr %310, align 8, !tbaa !33
  %add.i.i.i682 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %add.i.i.i682) #30
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %ehcleanup559, %if.then.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp549)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp548)
  %312 = load ptr, ptr %ref.tmp544, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw i8, ptr %ref.tmp544, i64 16
  %cmp.i.i.i688 = icmp eq ptr %312, %313
  br i1 %cmp.i.i.i688, label %ehcleanup565, label %if.then.i.i689

ehcleanup561.thread:                              ; preds = %invoke.cont547
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp549)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp548)
  %315 = load ptr, ptr %ref.tmp544, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %ref.tmp544, i64 16
  %cmp.i.i.i6881226 = icmp eq ptr %315, %316
  br i1 %cmp.i.i.i6881226, label %cleanup.action570.sink.split, label %if.then.i.i689.thread

if.then.i.i689.thread:                            ; preds = %ehcleanup561.thread
  %317 = load i64, ptr %316, align 8, !tbaa !33
  %add.i.i.i6901285 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %add.i.i.i6901285) #30
  br label %cleanup.action570.sink.split

if.then.i.i689:                                   ; preds = %ehcleanup561
  %318 = load i64, ptr %313, align 8, !tbaa !33
  %add.i.i.i690 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %add.i.i.i690) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp545)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp544)
  br i1 %cleanup.isactive557.3, label %cleanup.action570, label %ehcleanup572

ehcleanup565:                                     ; preds = %ehcleanup561
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp545)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp544)
  br i1 %cleanup.isactive557.3, label %cleanup.action570, label %ehcleanup572

cleanup.action570.sink.split:                     ; preds = %ehcleanup561.thread, %ehcleanup565.thread, %if.then.i.i689.thread
  %.pn66.pn.pn1223.ph = phi { ptr, i32 } [ %314, %if.then.i.i689.thread ], [ %303, %ehcleanup565.thread ], [ %314, %ehcleanup561.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp545)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp544)
  br label %cleanup.action570

cleanup.action570:                                ; preds = %cleanup.action570.sink.split, %if.then.i.i689, %ehcleanup565
  %.pn66.pn.pn1223 = phi { ptr, i32 } [ %.pn66, %if.then.i.i689 ], [ %.pn66, %ehcleanup565 ], [ %.pn66.pn.pn1223.ph, %cleanup.action570.sink.split ]
  call void @__cxa_free_exception(ptr %exception543) #27
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %if.then.i.i689, %ehcleanup565, %cleanup.action570, %lpad534
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn1223, %cleanup.action570 ], [ %.pn66, %ehcleanup565 ], [ %302, %lpad534 ], [ %.pn66, %if.then.i.i689 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream531) #27
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %ehcleanup572, %lpad532
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup572 ], [ %301, %lpad532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream531)
  br label %ehcleanup816

do.end576:                                        ; preds = %do.body525
  call void @llvm.lifetime.start.p0(ptr nonnull %ec)
  invoke void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40) %ec, i64 noundef 1000, i64 noundef 200, double noundef 1.000000e-08, double noundef 1.000000e-08, double noundef 1.000000e-08)
          to label %invoke.cont578 unwind label %lpad577

invoke.cont578:                                   ; preds = %do.end576
  call void @llvm.lifetime.start.p0(ptr nonnull %constraint)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp579)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp579)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont578
  %319 = load ptr, ptr %ref.tmp579, align 8, !tbaa !131
  store ptr %319, ptr %constraint, align 8, !tbaa !131
  %320 = load ptr, ptr %pn3.i.i697, align 8, !tbaa !37
  store ptr %320, ptr %pn.i.i696, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp579)
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %cmp.not.i713 = icmp eq ptr %291, null
  br i1 %cmp.not.i713, label %cond.false.i714, label %invoke.cont584, !prof !45

cond.false.i714:                                  ; preds = %invoke.cont581
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEEdeEv, ptr noundef nonnull @.str.25, i64 noundef 778)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %cond.false.i714, %invoke.cont581
  %321 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp.not.i718 = icmp eq i64 %321, 0
  br i1 %cmp.not.i718, label %cond.end.i, label %if.then.i719

cond.end.i:                                       ; preds = %invoke.cont584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp586, i8 0, i64 16, i1 false)
  br label %invoke.cont587

if.then.i719:                                     ; preds = %invoke.cont584
  %322 = icmp ugt i64 %321, 2305843009213693951
  %323 = shl i64 %321, 3
  %324 = select i1 %322, i64 -1, i64 %323
  %call.i720 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %324) #31
          to label %if.then.i.i.i.i.i.i unwind label %lpad583

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i719
  store ptr %call.i720, ptr %agg.tmp586, align 8, !tbaa !3
  store i64 %321, ptr %n_46.i, align 8, !tbaa !123
  %325 = load ptr, ptr %initial, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i720, ptr align 8 %325, i64 %323, i1 false)
  br label %invoke.cont587

invoke.cont587:                                   ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef nonnull %agg.tmp586)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %invoke.cont587
  %326 = load ptr, ptr %agg.tmp586, align 8, !tbaa !3
  %cmp.not.i.i721 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i721, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont589
  call void @_ZdaPv(ptr noundef nonnull %326) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont589, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp586, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %lm)
  invoke void @_ZN8QuantLib18LevenbergMarquardtC1Edddb(ptr noundef nonnull align 8 dereferenceable(89) %lm, double noundef 1.000000e-08, double noundef 1.000000e-08, double noundef 1.000000e-08, i1 noundef zeroext false)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %call595 = invoke noundef i32 @_ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(89) %lm, ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(40) %ec)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  switch i32 %call595, label %do.end645 [
    i32 6, label %if.then601
    i32 1, label %if.then601
    i32 0, label %if.then601
  ]

if.then601:                                       ; preds = %invoke.cont594, %invoke.cont594, %invoke.cont594
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream602)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %if.then601
  %call1.i723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream602, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  %call609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_11EndCriteria4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream602, i32 noundef %call595)
          to label %invoke.cont608 unwind label %lpad605

invoke.cont608:                                   ; preds = %invoke.cont606
  %call1.i726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call609, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont610 unwind label %lpad605

invoke.cont610:                                   ; preds = %invoke.cont608
  %exception612 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp613)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp614)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp614)
          to label %invoke.cont616 unwind label %ehcleanup634.thread

invoke.cont616:                                   ; preds = %invoke.cont610
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp617)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp618)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp618)
          to label %invoke.cont620 unwind label %ehcleanup630.thread

invoke.cont620:                                   ; preds = %invoke.cont616
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp621)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp621, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %invoke.cont620
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception612, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, i64 noundef 186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp621)
          to label %invoke.cont625 unwind label %lpad624

invoke.cont625:                                   ; preds = %invoke.cont623
  invoke void @__cxa_throw(ptr nonnull %exception612, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad624

lpad577:                                          ; preds = %do.end576
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup815

lpad580:                                          ; preds = %invoke.cont578
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp579)
  br label %ehcleanup814

lpad583:                                          ; preds = %if.then.i719, %cond.false.i714
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup812

lpad588:                                          ; preds = %invoke.cont587
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %agg.tmp586, align 8, !tbaa !3
  %cmp.not.i.i728 = icmp eq ptr %331, null
  br i1 %cmp.not.i.i728, label %_ZN8QuantLib5ArrayD2Ev.exit730, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i729

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i729: ; preds = %lpad588
  call void @_ZdaPv(ptr noundef nonnull %331) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit730

_ZN8QuantLib5ArrayD2Ev.exit730:                   ; preds = %lpad588, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i729
  store ptr null, ptr %agg.tmp586, align 8, !tbaa !3
  br label %ehcleanup812

lpad591:                                          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup810

lpad593:                                          ; preds = %invoke.cont592
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad603:                                          ; preds = %if.then601
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad605:                                          ; preds = %invoke.cont608, %invoke.cont604, %invoke.cont606
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup641

ehcleanup634.thread:                              ; preds = %invoke.cont610
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action639.sink.split

lpad622:                                          ; preds = %invoke.cont620
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad624:                                          ; preds = %invoke.cont625, %invoke.cont623
  %cleanup.isactive626.0 = phi i1 [ false, %invoke.cont625 ], [ true, %invoke.cont623 ]
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %ref.tmp621, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw i8, ptr %ref.tmp621, i64 16
  %cmp.i.i.i731 = icmp eq ptr %339, %340
  br i1 %cmp.i.i.i731, label %ehcleanup628, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %lpad624
  %341 = load i64, ptr %340, align 8, !tbaa !33
  %add.i.i.i733 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %add.i.i.i733) #30
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %lpad624, %if.then.i.i732, %lpad622
  %cleanup.isactive626.3 = phi i1 [ true, %lpad622 ], [ %cleanup.isactive626.0, %if.then.i.i732 ], [ %cleanup.isactive626.0, %lpad624 ]
  %.pn72 = phi { ptr, i32 } [ %337, %lpad622 ], [ %338, %if.then.i.i732 ], [ %338, %lpad624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp621)
  %342 = load ptr, ptr %ref.tmp617, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %ref.tmp617, i64 16
  %cmp.i.i.i739 = icmp eq ptr %342, %343
  br i1 %cmp.i.i.i739, label %ehcleanup630, label %if.then.i.i740

if.then.i.i740:                                   ; preds = %ehcleanup628
  %344 = load i64, ptr %343, align 8, !tbaa !33
  %add.i.i.i741 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %add.i.i.i741) #30
  br label %ehcleanup630

ehcleanup630:                                     ; preds = %ehcleanup628, %if.then.i.i740
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp618)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp617)
  %345 = load ptr, ptr %ref.tmp613, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw i8, ptr %ref.tmp613, i64 16
  %cmp.i.i.i747 = icmp eq ptr %345, %346
  br i1 %cmp.i.i.i747, label %ehcleanup634, label %if.then.i.i748

ehcleanup630.thread:                              ; preds = %invoke.cont616
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp618)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp617)
  %348 = load ptr, ptr %ref.tmp613, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw i8, ptr %ref.tmp613, i64 16
  %cmp.i.i.i7471241 = icmp eq ptr %348, %349
  br i1 %cmp.i.i.i7471241, label %cleanup.action639.sink.split, label %if.then.i.i748.thread

if.then.i.i748.thread:                            ; preds = %ehcleanup630.thread
  %350 = load i64, ptr %349, align 8, !tbaa !33
  %add.i.i.i7491288 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %add.i.i.i7491288) #30
  br label %cleanup.action639.sink.split

if.then.i.i748:                                   ; preds = %ehcleanup630
  %351 = load i64, ptr %346, align 8, !tbaa !33
  %add.i.i.i749 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %add.i.i.i749) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp614)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  br i1 %cleanup.isactive626.3, label %cleanup.action639, label %ehcleanup641

ehcleanup634:                                     ; preds = %ehcleanup630
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp614)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  br i1 %cleanup.isactive626.3, label %cleanup.action639, label %ehcleanup641

cleanup.action639.sink.split:                     ; preds = %ehcleanup630.thread, %ehcleanup634.thread, %if.then.i.i748.thread
  %.pn72.pn.pn1238.ph = phi { ptr, i32 } [ %347, %if.then.i.i748.thread ], [ %336, %ehcleanup634.thread ], [ %347, %ehcleanup630.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp614)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  br label %cleanup.action639

cleanup.action639:                                ; preds = %cleanup.action639.sink.split, %if.then.i.i748, %ehcleanup634
  %.pn72.pn.pn1238 = phi { ptr, i32 } [ %.pn72, %if.then.i.i748 ], [ %.pn72, %ehcleanup634 ], [ %.pn72.pn.pn1238.ph, %cleanup.action639.sink.split ]
  call void @__cxa_free_exception(ptr %exception612) #27
  br label %ehcleanup641

ehcleanup641:                                     ; preds = %if.then.i.i748, %ehcleanup634, %cleanup.action639, %lpad605
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn1238, %cleanup.action639 ], [ %.pn72, %ehcleanup634 ], [ %335, %lpad605 ], [ %.pn72, %if.then.i.i748 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602) #27
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %ehcleanup641, %lpad603
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %ehcleanup641 ], [ %334, %lpad603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream602)
  br label %ehcleanup808

do.end645:                                        ; preds = %invoke.cont594
  %352 = load i64, ptr %n_.i755, align 8, !tbaa !123
  %cmp.not.i756 = icmp eq i64 %352, 0
  br i1 %cmp.not.i756, label %invoke.cont669, label %if.then.i757

if.then.i757:                                     ; preds = %do.end645
  %353 = icmp ugt i64 %352, 2305843009213693951
  %354 = shl i64 %352, 3
  %355 = select i1 %353, i64 -1, i64 %354
  %call.i764 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #31
          to label %if.then.i.i.i.i.i.i760 unwind label %lpad646

if.then.i.i.i.i.i.i760:                           ; preds = %if.then.i757
  %356 = load ptr, ptr %currentValue_.i, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i764, ptr align 8 %356, i64 %354, i1 false)
  br label %invoke.cont669

lpad646:                                          ; preds = %if.then.i757
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

invoke.cont669:                                   ; preds = %if.then.i.i.i.i.i.i760, %do.end645
  %solution.sroa.0.0 = phi ptr [ %call.i764, %if.then.i.i.i.i.i.i760 ], [ null, %do.end645 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %solution.sroa.0.0, i64 8
  %358 = load double, ptr %arrayidx.i, align 8, !tbaa !96
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = call double @llvm.floor.f64(double %359)
  %conv = fptoui double %360 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %matPeriod)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp663)
  %retval.sroa.0.0.insert.ext.i766 = and i64 %conv, 4294967295
  %retval.sroa.0.0.insert.insert.i767 = or disjoint i64 %retval.sroa.0.0.insert.ext.i766, 12884901888
  %cmp658 = icmp eq i64 %conv, 0
  %conv653 = uitofp i64 %conv to double
  %sub654 = fsub double %359, %conv653
  %mul655 = fmul double %sub654, 1.200000e+01
  %add656 = fadd double %mul655, 5.000000e-01
  %361 = call double @llvm.floor.f64(double %add656)
  %conv657 = fptoui double %361 to i64
  %cmp660 = icmp eq i64 %conv657, 0
  %or.cond2 = select i1 %cmp658, i1 %cmp660, i1 false
  store i64 %retval.sroa.0.0.insert.insert.i767, ptr %ref.tmp663, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp667)
  %362 = and i64 %conv657, 4294967295
  %363 = or disjoint i64 %362, 8589934592
  %retval.sroa.0.0.insert.insert.i769 = select i1 %or.cond2, i64 8589934593, i64 %363
  store i64 %retval.sroa.0.0.insert.insert.i769, ptr %ref.tmp667, align 8
  %call672 = invoke i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp663, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont671 unwind label %lpad668

invoke.cont671:                                   ; preds = %invoke.cont669
  store i64 %call672, ptr %matPeriod, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp667)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp663)
  call void @llvm.lifetime.start.p0(ptr nonnull %sec675)
  %364 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  %cmp.not.i770 = icmp eq ptr %364, null
  br i1 %cmp.not.i770, label %cond.false.i772, label %invoke.cont677, !prof !45

cond.false.i772:                                  ; preds = %invoke.cont671
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc774 unwind label %lpad676

.noexc774:                                        ; preds = %cond.false.i772
  %.pre.i773 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  br label %invoke.cont677

invoke.cont677:                                   ; preds = %.noexc774, %invoke.cont671
  %365 = phi ptr [ %364, %invoke.cont671 ], [ %.pre.i773, %.noexc774 ]
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %365, ptr noundef nonnull align 4 dereferenceable(8) %matPeriod, i1 noundef zeroext true)
          to label %.noexc778 unwind label %lpad676

.noexc778:                                        ; preds = %invoke.cont677
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %365, ptr noundef nonnull align 8 dereferenceable(8) %expiry, i1 noundef zeroext true)
          to label %.noexc779 unwind label %lpad676

.noexc779:                                        ; preds = %.noexc778
  %vtable.i776 = load ptr, ptr %365, align 8, !tbaa !35, !noalias !133
  %vfn.i777 = getelementptr inbounds nuw i8, ptr %vtable.i776, i64 112
  %366 = load ptr, ptr %vfn.i777, align 8, !noalias !133
  invoke void %366(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.34") align 8 %sec675, ptr noundef nonnull align 8 dereferenceable(68) %365, ptr noundef nonnull align 8 dereferenceable(8) %expiry, ptr noundef nonnull align 4 dereferenceable(8) %matPeriod)
          to label %invoke.cont679 unwind label %lpad676

invoke.cont679:                                   ; preds = %.noexc779
  call void @llvm.lifetime.start.p0(ptr nonnull %shift680)
  %367 = load ptr, ptr %sec675, align 8, !tbaa !94
  %cmp.not.i782 = icmp eq ptr %367, null
  br i1 %cmp.not.i782, label %cond.false.i784, label %invoke.cont682, !prof !45

cond.false.i784:                                  ; preds = %invoke.cont679
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc786 unwind label %lpad681

.noexc786:                                        ; preds = %cond.false.i784
  %.pre.i785 = load ptr, ptr %sec675, align 8, !tbaa !94
  br label %invoke.cont682

invoke.cont682:                                   ; preds = %.noexc786, %invoke.cont679
  %368 = phi ptr [ %367, %invoke.cont679 ], [ %.pre.i785, %.noexc786 ]
  %vtable684 = load ptr, ptr %368, align 8, !tbaa !35
  %vfn685 = getelementptr inbounds nuw i8, ptr %vtable684, i64 64
  %369 = load ptr, ptr %vfn685, align 8
  %call687 = invoke noundef double %369(ptr noundef nonnull align 8 dereferenceable(72) %368)
          to label %invoke.cont686 unwind label %lpad681

invoke.cont686:                                   ; preds = %invoke.cont682
  store double %call687, ptr %shift680, align 8, !tbaa !96
  %arrayidx.i788 = getelementptr inbounds nuw i8, ptr %solution.sroa.0.0, i64 16
  %sub691 = fsub double 1.000000e-05, %call687
  %370 = load double, ptr %arrayidx.i788, align 8, !tbaa !96
  %cmp.i789 = fcmp olt double %370, %sub691
  %.sroa.speculated1152 = select i1 %cmp.i789, double %sub691, double %370
  store double %.sroa.speculated1152, ptr %arrayidx.i788, align 8, !tbaa !96
  %371 = load double, ptr %solution.sroa.0.0, align 8, !tbaa !96
  %cmp.i792 = fcmp olt double %371, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated = select i1 %cmp.i792, double 0x3EB0C6F7A0B5ED8D, double %371
  store double %.sroa.speculated, ptr %solution.sroa.0.0, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %vol)
  %372 = load ptr, ptr %sec675, align 8, !tbaa !94
  %cmp.not.i795 = icmp eq ptr %372, null
  br i1 %cmp.not.i795, label %cond.false.i797, label %invoke.cont708, !prof !45

cond.false.i797:                                  ; preds = %invoke.cont686
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc799 unwind label %lpad707

.noexc799:                                        ; preds = %cond.false.i797
  %.pre.i798 = load ptr, ptr %sec675, align 8, !tbaa !94
  %.pre1442 = load double, ptr %arrayidx.i788, align 8, !tbaa !96
  br label %invoke.cont708

invoke.cont708:                                   ; preds = %.noexc799, %invoke.cont686
  %373 = phi double [ %.sroa.speculated1152, %invoke.cont686 ], [ %.pre1442, %.noexc799 ]
  %374 = phi ptr [ %372, %invoke.cont686 ], [ %.pre.i798, %.noexc799 ]
  %vtable.i802 = load ptr, ptr %374, align 8, !tbaa !35
  %vfn.i803 = getelementptr inbounds nuw i8, ptr %vtable.i802, i64 144
  %375 = load ptr, ptr %vfn.i803, align 8
  %call.i805 = invoke noundef double %375(ptr noundef nonnull align 8 dereferenceable(72) %374, double noundef %373)
          to label %invoke.cont712 unwind label %lpad707

invoke.cont712:                                   ; preds = %invoke.cont708
  store double %call.i805, ptr %vol, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp714)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp715)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp716)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp717)
  invoke void @_ZN5boost11make_sharedIN8QuantLib11SimpleQuoteEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.70") align 8 %ref.tmp717, ptr noundef nonnull align 8 dereferenceable(8) %vol)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %invoke.cont712
  %376 = load ptr, ptr %ref.tmp717, align 8, !tbaa !97
  store ptr %376, ptr %ref.tmp716, align 8, !tbaa !99
  %377 = load ptr, ptr %pn3.i808, align 8, !tbaa !37
  store ptr %377, ptr %pn.i807, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp717, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp715, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp716, i1 noundef zeroext true)
          to label %invoke.cont722 unwind label %lpad721

invoke.cont722:                                   ; preds = %invoke.cont719
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp723)
  %378 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  %cmp.not.i809 = icmp eq ptr %378, null
  br i1 %cmp.not.i809, label %cond.false.i811, label %invoke.cont725, !prof !45

cond.false.i811:                                  ; preds = %invoke.cont722
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc813 unwind label %lpad724

.noexc813:                                        ; preds = %cond.false.i811
  %.pre.i812 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %invoke.cont725

invoke.cont725:                                   ; preds = %.noexc813, %invoke.cont722
  %379 = phi ptr [ %378, %invoke.cont722 ], [ %.pre.i812, %.noexc813 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %iborIndex_.i815 = getelementptr inbounds nuw i8, ptr %379, i64 248
  %380 = load ptr, ptr %iborIndex_.i815, align 8, !tbaa !104, !noalias !136
  store ptr %380, ptr %ref.tmp723, align 8, !tbaa !104, !alias.scope !136
  %pn3.i.i817 = getelementptr inbounds nuw i8, ptr %379, i64 256
  %381 = load ptr, ptr %pn3.i.i817, align 8, !tbaa !37, !noalias !136
  store ptr %381, ptr %pn.i.i816, align 8, !tbaa !37, !alias.scope !136
  %cmp.not.i.i.i818 = icmp eq ptr %381, null
  br i1 %cmp.not.i.i.i818, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821.thread, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821.thread: ; preds = %invoke.cont725
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp728)
  br label %invoke.cont740

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821:      ; preds = %invoke.cont725
  %use_count_.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %382 = atomicrmw add ptr %use_count_.i.i.i.i820, i32 1 monotonic, align 4, !noalias !136
  %.pre1443 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp728)
  %cmp.not.i822 = icmp eq ptr %.pre1443, null
  br i1 %cmp.not.i822, label %cond.false.i824, label %invoke.cont740, !prof !139

cond.false.i824:                                  ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont734.thread unwind label %lpad729

invoke.cont734.thread:                            ; preds = %cond.false.i824
  %.pre.i825 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %invoke.cont740

invoke.cont740:                                   ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821.thread, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821, %invoke.cont734.thread
  %.pr12541586.sink = phi ptr [ %.pre.i825, %invoke.cont734.thread ], [ %379, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821.thread ], [ %.pre1443, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit821 ]
  %fixedLegTenor_.i8281251 = getelementptr inbounds nuw i8, ptr %.pr12541586.sink, i64 264
  %retval.sroa.0.0.copyload.i8291252 = load i64, ptr %fixedLegTenor_.i8281251, align 8
  store i64 %retval.sroa.0.0.copyload.i8291252, ptr %ref.tmp728, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp738)
  %dayCounter_.i8361257 = getelementptr inbounds nuw i8, ptr %.pr12541586.sink, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %iborIndex_.i843 = getelementptr inbounds nuw i8, ptr %.pr12541586.sink, i64 248
  %383 = load ptr, ptr %iborIndex_.i843, align 8, !tbaa !104, !noalias !140
  store ptr %383, ptr %ref.tmp738, align 8, !tbaa !104, !alias.scope !140
  %pn3.i.i845 = getelementptr inbounds nuw i8, ptr %.pr12541586.sink, i64 256
  %384 = load ptr, ptr %pn3.i.i845, align 8, !tbaa !37, !noalias !140
  store ptr %384, ptr %pn.i.i844, align 8, !tbaa !37, !alias.scope !140
  %cmp.not.i.i.i846 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i.i846, label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit849, label %if.then.i.i.i847

if.then.i.i.i847:                                 ; preds = %invoke.cont740
  %use_count_.i.i.i.i848 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %385 = atomicrmw add ptr %use_count_.i.i.i.i848, i32 1 monotonic, align 4, !noalias !140
  br label %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit849

_ZNK8QuantLib9SwapIndex9iborIndexEv.exit849:      ; preds = %invoke.cont740, %if.then.i.i.i847
  %cmp.not.i850 = icmp eq ptr %383, null
  br i1 %cmp.not.i850, label %cond.false.i852, label %invoke.cont744, !prof !45

cond.false.i852:                                  ; preds = %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit849
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc854 unwind label %lpad743

.noexc854:                                        ; preds = %cond.false.i852
  %.pre.i853 = load ptr, ptr %ref.tmp738, align 8, !tbaa !104
  br label %invoke.cont744

invoke.cont744:                                   ; preds = %.noexc854, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit849
  %386 = phi ptr [ %383, %_ZNK8QuantLib9SwapIndex9iborIndexEv.exit849 ], [ %.pre.i853, %.noexc854 ]
  %dayCounter_.i856 = getelementptr inbounds nuw i8, ptr %386, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp748)
  %387 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  %cmp.not.i857 = icmp eq ptr %387, null
  br i1 %cmp.not.i857, label %cond.false.i859, label %invoke.cont750, !prof !45

cond.false.i859:                                  ; preds = %invoke.cont744
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc861 unwind label %lpad749

.noexc861:                                        ; preds = %cond.false.i859
  %.pre.i860 = load ptr, ptr %standardSwapBase, align 8, !tbaa !43
  br label %invoke.cont750

invoke.cont750:                                   ; preds = %.noexc861, %invoke.cont744
  %388 = phi ptr [ %387, %invoke.cont744 ], [ %.pre.i860, %.noexc861 ]
  %exogenousDiscount_.i863 = getelementptr inbounds nuw i8, ptr %388, i64 276
  %389 = load i8, ptr %exogenousDiscount_.i863, align 4, !tbaa !50, !range !26, !noundef !27
  %loadedv.i864 = trunc nuw i8 %389 to i1
  br i1 %loadedv.i864, label %invoke.cont755, label %invoke.cont759

invoke.cont755:                                   ; preds = %invoke.cont750
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp748, ptr noundef nonnull align 8 dereferenceable(320) %388)
          to label %cond.end762 unwind label %lpad749

invoke.cont759:                                   ; preds = %invoke.cont750
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp748, ptr noundef nonnull align 8 dereferenceable(320) %388)
          to label %cond.end762 unwind label %lpad749

cond.end762:                                      ; preds = %invoke.cont759, %invoke.cont755
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp763)
  store i32 0, ptr %ref.tmp763, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp767)
  %390 = load double, ptr %solution.sroa.0.0, align 8, !tbaa !96
  %391 = call double @llvm.fabs.f64(double %390)
  store double %391, ptr %ref.tmp767, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp771)
  %392 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  %cmp.not.i879 = icmp eq ptr %392, null
  br i1 %cmp.not.i879, label %cond.false.i881, label %invoke.cont773, !prof !45

cond.false.i881:                                  ; preds = %cond.end762
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc883 unwind label %lpad772

.noexc883:                                        ; preds = %cond.false.i881
  %.pre.i882 = load ptr, ptr %swaptionVolatility, align 8, !tbaa !88
  br label %invoke.cont773

invoke.cont773:                                   ; preds = %.noexc883, %cond.end762
  %393 = phi ptr [ %392, %cond.end762 ], [ %.pre.i882, %.noexc883 ]
  %vtable775 = load ptr, ptr %393, align 8, !tbaa !35
  %vfn776 = getelementptr inbounds nuw i8, ptr %vtable775, i64 104
  %394 = load ptr, ptr %vfn776, align 8
  %call778 = invoke noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(68) %393)
          to label %invoke.cont777 unwind label %lpad772

invoke.cont777:                                   ; preds = %invoke.cont773
  store i32 %call778, ptr %ref.tmp771, align 4, !tbaa !111
  invoke void @_ZN5boost11make_sharedIN8QuantLib14SwaptionHelperEJRNS1_4DateERNS1_6PeriodENS1_6HandleINS1_5QuoteEEENS_10shared_ptrINS1_9IborIndexEEES5_RKNS1_10DayCounterESF_NS7_INS1_18YieldTermStructureEEENS1_22BlackCalibrationHelper20CalibrationErrorTypeERddNS1_14VolatilityTypeESK_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.64") align 8 %ref.tmp714, ptr noundef nonnull align 8 dereferenceable(8) %expiry, ptr noundef nonnull align 4 dereferenceable(8) %matPeriod, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp715, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp723, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp728, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i8361257, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i856, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp748, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp763, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i788, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp767, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(8) %shift680)
          to label %invoke.cont779 unwind label %lpad772

invoke.cont779:                                   ; preds = %invoke.cont777
  %395 = load ptr, ptr %ref.tmp714, align 8, !tbaa !113
  %396 = load ptr, ptr %pn3.i.i885, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp714, i8 0, i64 16, i1 false)
  store ptr %395, ptr %helper, align 8, !tbaa !3
  %397 = load ptr, ptr %pn3.i2.i886, align 8, !tbaa !37
  store ptr %396, ptr %pn3.i2.i886, align 8, !tbaa !37
  %cmp.not.i.i.i887 = icmp eq ptr %397, null
  br i1 %cmp.not.i.i.i887, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901, label %if.then.i.i.i888

if.then.i.i.i888:                                 ; preds = %invoke.cont779
  %use_count_.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %398 = atomicrmw sub ptr %use_count_.i.i.i.i889, i32 1 acq_rel, align 4
  %cmp.i.i.i.i890 = icmp eq i32 %398, 1
  br i1 %cmp.i.i.i.i890, label %if.then.i.i.i.i891, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901thread-pre-split

if.then.i.i.i.i891:                               ; preds = %if.then.i.i.i888
  %vtable.i.i.i.i892 = load ptr, ptr %397, align 8, !tbaa !35
  %vfn.i.i.i.i893 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i892, i64 16
  %399 = load ptr, ptr %vfn.i.i.i.i893, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %.noexc.i.i.i895 unwind label %terminate.lpad.i.i.i894

.noexc.i.i.i895:                                  ; preds = %if.then.i.i.i.i891
  %weak_count_.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %400 = atomicrmw sub ptr %weak_count_.i.i.i.i.i896, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i897 = icmp eq i32 %400, 1
  br i1 %cmp.i.i.i.i.i897, label %if.then.i.i.i.i.i898, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901thread-pre-split

if.then.i.i.i.i.i898:                             ; preds = %.noexc.i.i.i895
  %vtable.i.i.i.i.i899 = load ptr, ptr %397, align 8, !tbaa !35
  %vfn.i.i.i.i.i900 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i899, i64 24
  %401 = load ptr, ptr %vfn.i.i.i.i.i900, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901thread-pre-split unwind label %terminate.lpad.i.i.i894

terminate.lpad.i.i.i894:                          ; preds = %if.then.i.i.i.i.i898, %if.then.i.i.i.i891
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901thread-pre-split: ; preds = %if.then.i.i.i.i.i898, %.noexc.i.i.i895, %if.then.i.i.i888
  %.pr1587 = load ptr, ptr %pn3.i.i885, align 8, !tbaa !37
  br label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901thread-pre-split, %invoke.cont779
  %404 = phi ptr [ %.pr1587, %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901thread-pre-split ], [ null, %invoke.cont779 ]
  %cmp.not.i.i903 = icmp eq ptr %404, null
  br i1 %cmp.not.i.i903, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit917, label %if.then.i.i904

if.then.i.i904:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901
  %use_count_.i.i.i905 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %405 = atomicrmw sub ptr %use_count_.i.i.i905, i32 1 acq_rel, align 4
  %cmp.i.i.i906 = icmp eq i32 %405, 1
  br i1 %cmp.i.i.i906, label %if.then.i.i.i907, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit917

if.then.i.i.i907:                                 ; preds = %if.then.i.i904
  %vtable.i.i.i908 = load ptr, ptr %404, align 8, !tbaa !35
  %vfn.i.i.i909 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i908, i64 16
  %406 = load ptr, ptr %vfn.i.i.i909, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %.noexc.i.i911 unwind label %terminate.lpad.i.i910

.noexc.i.i911:                                    ; preds = %if.then.i.i.i907
  %weak_count_.i.i.i.i912 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %407 = atomicrmw sub ptr %weak_count_.i.i.i.i912, i32 1 acq_rel, align 4
  %cmp.i.i.i.i913 = icmp eq i32 %407, 1
  br i1 %cmp.i.i.i.i913, label %if.then.i.i.i.i914, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit917

if.then.i.i.i.i914:                               ; preds = %.noexc.i.i911
  %vtable.i.i.i.i915 = load ptr, ptr %404, align 8, !tbaa !35
  %vfn.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i915, i64 24
  %408 = load ptr, ptr %vfn.i.i.i.i916, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit917 unwind label %terminate.lpad.i.i910

terminate.lpad.i.i910:                            ; preds = %if.then.i.i.i.i914, %if.then.i.i.i907
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit917: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEaSEOS3_.exit901, %if.then.i.i904, %.noexc.i.i911, %if.then.i.i.i.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp767)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp763)
  %411 = load ptr, ptr %pn.i.i918, align 8, !tbaa !37
  %cmp.not.i.i.i919 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i.i919, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit933, label %if.then.i.i.i920

if.then.i.i.i920:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit917
  %use_count_.i.i.i.i921 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %412 = atomicrmw sub ptr %use_count_.i.i.i.i921, i32 1 acq_rel, align 4
  %cmp.i.i.i.i922 = icmp eq i32 %412, 1
  br i1 %cmp.i.i.i.i922, label %if.then.i.i.i.i923, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit933

if.then.i.i.i.i923:                               ; preds = %if.then.i.i.i920
  %vtable.i.i.i.i924 = load ptr, ptr %411, align 8, !tbaa !35
  %vfn.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i924, i64 16
  %413 = load ptr, ptr %vfn.i.i.i.i925, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %.noexc.i.i.i927 unwind label %terminate.lpad.i.i.i926

.noexc.i.i.i927:                                  ; preds = %if.then.i.i.i.i923
  %weak_count_.i.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %414 = atomicrmw sub ptr %weak_count_.i.i.i.i.i928, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i929 = icmp eq i32 %414, 1
  br i1 %cmp.i.i.i.i.i929, label %if.then.i.i.i.i.i930, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit933

if.then.i.i.i.i.i930:                             ; preds = %.noexc.i.i.i927
  %vtable.i.i.i.i.i931 = load ptr, ptr %411, align 8, !tbaa !35
  %vfn.i.i.i.i.i932 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i931, i64 24
  %415 = load ptr, ptr %vfn.i.i.i.i.i932, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit933 unwind label %terminate.lpad.i.i.i926

terminate.lpad.i.i.i926:                          ; preds = %if.then.i.i.i.i.i930, %if.then.i.i.i.i923
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit933: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit917, %if.then.i.i.i920, %.noexc.i.i.i927, %if.then.i.i.i.i.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp748)
  %418 = load ptr, ptr %pn.i.i844, align 8, !tbaa !37
  %cmp.not.i.i935 = icmp eq ptr %418, null
  br i1 %cmp.not.i.i935, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit949, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit933
  %use_count_.i.i.i937 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %419 = atomicrmw sub ptr %use_count_.i.i.i937, i32 1 acq_rel, align 4
  %cmp.i.i.i938 = icmp eq i32 %419, 1
  br i1 %cmp.i.i.i938, label %if.then.i.i.i939, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit949

if.then.i.i.i939:                                 ; preds = %if.then.i.i936
  %vtable.i.i.i940 = load ptr, ptr %418, align 8, !tbaa !35
  %vfn.i.i.i941 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i940, i64 16
  %420 = load ptr, ptr %vfn.i.i.i941, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %.noexc.i.i943 unwind label %terminate.lpad.i.i942

.noexc.i.i943:                                    ; preds = %if.then.i.i.i939
  %weak_count_.i.i.i.i944 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %421 = atomicrmw sub ptr %weak_count_.i.i.i.i944, i32 1 acq_rel, align 4
  %cmp.i.i.i.i945 = icmp eq i32 %421, 1
  br i1 %cmp.i.i.i.i945, label %if.then.i.i.i.i946, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit949

if.then.i.i.i.i946:                               ; preds = %.noexc.i.i943
  %vtable.i.i.i.i947 = load ptr, ptr %418, align 8, !tbaa !35
  %vfn.i.i.i.i948 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i947, i64 24
  %422 = load ptr, ptr %vfn.i.i.i.i948, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit949 unwind label %terminate.lpad.i.i942

terminate.lpad.i.i942:                            ; preds = %if.then.i.i.i.i946, %if.then.i.i.i939
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit949: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit933, %if.then.i.i936, %.noexc.i.i943, %if.then.i.i.i.i946
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp738)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp728)
  %425 = load ptr, ptr %pn.i.i816, align 8, !tbaa !37
  %cmp.not.i.i951 = icmp eq ptr %425, null
  br i1 %cmp.not.i.i951, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit965, label %if.then.i.i952

if.then.i.i952:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit949
  %use_count_.i.i.i953 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %426 = atomicrmw sub ptr %use_count_.i.i.i953, i32 1 acq_rel, align 4
  %cmp.i.i.i954 = icmp eq i32 %426, 1
  br i1 %cmp.i.i.i954, label %if.then.i.i.i955, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit965

if.then.i.i.i955:                                 ; preds = %if.then.i.i952
  %vtable.i.i.i956 = load ptr, ptr %425, align 8, !tbaa !35
  %vfn.i.i.i957 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i956, i64 16
  %427 = load ptr, ptr %vfn.i.i.i957, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %.noexc.i.i959 unwind label %terminate.lpad.i.i958

.noexc.i.i959:                                    ; preds = %if.then.i.i.i955
  %weak_count_.i.i.i.i960 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %428 = atomicrmw sub ptr %weak_count_.i.i.i.i960, i32 1 acq_rel, align 4
  %cmp.i.i.i.i961 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i.i961, label %if.then.i.i.i.i962, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit965

if.then.i.i.i.i962:                               ; preds = %.noexc.i.i959
  %vtable.i.i.i.i963 = load ptr, ptr %425, align 8, !tbaa !35
  %vfn.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i963, i64 24
  %429 = load ptr, ptr %vfn.i.i.i.i964, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit965 unwind label %terminate.lpad.i.i958

terminate.lpad.i.i958:                            ; preds = %if.then.i.i.i.i962, %if.then.i.i.i955
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit965: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit949, %if.then.i.i952, %.noexc.i.i959, %if.then.i.i.i.i962
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp723)
  %432 = load ptr, ptr %pn.i.i966, align 8, !tbaa !37
  %cmp.not.i.i.i967 = icmp eq ptr %432, null
  br i1 %cmp.not.i.i.i967, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit981, label %if.then.i.i.i968

if.then.i.i.i968:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit965
  %use_count_.i.i.i.i969 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %433 = atomicrmw sub ptr %use_count_.i.i.i.i969, i32 1 acq_rel, align 4
  %cmp.i.i.i.i970 = icmp eq i32 %433, 1
  br i1 %cmp.i.i.i.i970, label %if.then.i.i.i.i971, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit981

if.then.i.i.i.i971:                               ; preds = %if.then.i.i.i968
  %vtable.i.i.i.i972 = load ptr, ptr %432, align 8, !tbaa !35
  %vfn.i.i.i.i973 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i972, i64 16
  %434 = load ptr, ptr %vfn.i.i.i.i973, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %.noexc.i.i.i975 unwind label %terminate.lpad.i.i.i974

.noexc.i.i.i975:                                  ; preds = %if.then.i.i.i.i971
  %weak_count_.i.i.i.i.i976 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %435 = atomicrmw sub ptr %weak_count_.i.i.i.i.i976, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i977 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i.i.i977, label %if.then.i.i.i.i.i978, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit981

if.then.i.i.i.i.i978:                             ; preds = %.noexc.i.i.i975
  %vtable.i.i.i.i.i979 = load ptr, ptr %432, align 8, !tbaa !35
  %vfn.i.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i979, i64 24
  %436 = load ptr, ptr %vfn.i.i.i.i.i980, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit981 unwind label %terminate.lpad.i.i.i974

terminate.lpad.i.i.i974:                          ; preds = %if.then.i.i.i.i.i978, %if.then.i.i.i.i971
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #28
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit981:      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit965, %if.then.i.i.i968, %.noexc.i.i.i975, %if.then.i.i.i.i.i978
  %439 = load ptr, ptr %pn.i807, align 8, !tbaa !37
  %cmp.not.i.i983 = icmp eq ptr %439, null
  br i1 %cmp.not.i.i983, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit997, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit981
  %use_count_.i.i.i985 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %440 = atomicrmw sub ptr %use_count_.i.i.i985, i32 1 acq_rel, align 4
  %cmp.i.i.i986 = icmp eq i32 %440, 1
  br i1 %cmp.i.i.i986, label %if.then.i.i.i987, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit997

if.then.i.i.i987:                                 ; preds = %if.then.i.i984
  %vtable.i.i.i988 = load ptr, ptr %439, align 8, !tbaa !35
  %vfn.i.i.i989 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i988, i64 16
  %441 = load ptr, ptr %vfn.i.i.i989, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %.noexc.i.i991 unwind label %terminate.lpad.i.i990

.noexc.i.i991:                                    ; preds = %if.then.i.i.i987
  %weak_count_.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %442 = atomicrmw sub ptr %weak_count_.i.i.i.i992, i32 1 acq_rel, align 4
  %cmp.i.i.i.i993 = icmp eq i32 %442, 1
  br i1 %cmp.i.i.i.i993, label %if.then.i.i.i.i994, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit997

if.then.i.i.i.i994:                               ; preds = %.noexc.i.i991
  %vtable.i.i.i.i995 = load ptr, ptr %439, align 8, !tbaa !35
  %vfn.i.i.i.i996 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i995, i64 24
  %443 = load ptr, ptr %vfn.i.i.i.i996, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit997 unwind label %terminate.lpad.i.i990

terminate.lpad.i.i990:                            ; preds = %if.then.i.i.i.i994, %if.then.i.i.i987
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit997: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit981, %if.then.i.i984, %.noexc.i.i991, %if.then.i.i.i.i994
  %446 = load ptr, ptr %pn3.i808, align 8, !tbaa !37
  %cmp.not.i.i999 = icmp eq ptr %446, null
  br i1 %cmp.not.i.i999, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit1013, label %if.then.i.i1000

if.then.i.i1000:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit997
  %use_count_.i.i.i1001 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %447 = atomicrmw sub ptr %use_count_.i.i.i1001, i32 1 acq_rel, align 4
  %cmp.i.i.i1002 = icmp eq i32 %447, 1
  br i1 %cmp.i.i.i1002, label %if.then.i.i.i1003, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit1013

if.then.i.i.i1003:                                ; preds = %if.then.i.i1000
  %vtable.i.i.i1004 = load ptr, ptr %446, align 8, !tbaa !35
  %vfn.i.i.i1005 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1004, i64 16
  %448 = load ptr, ptr %vfn.i.i.i1005, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %.noexc.i.i1007 unwind label %terminate.lpad.i.i1006

.noexc.i.i1007:                                   ; preds = %if.then.i.i.i1003
  %weak_count_.i.i.i.i1008 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %449 = atomicrmw sub ptr %weak_count_.i.i.i.i1008, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1009 = icmp eq i32 %449, 1
  br i1 %cmp.i.i.i.i1009, label %if.then.i.i.i.i1010, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit1013

if.then.i.i.i.i1010:                              ; preds = %.noexc.i.i1007
  %vtable.i.i.i.i1011 = load ptr, ptr %446, align 8, !tbaa !35
  %vfn.i.i.i.i1012 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1011, i64 24
  %450 = load ptr, ptr %vfn.i.i.i.i1012, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit1013 unwind label %terminate.lpad.i.i1006

terminate.lpad.i.i1006:                           ; preds = %if.then.i.i.i.i1010, %if.then.i.i.i1003
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit1013: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit997, %if.then.i.i1000, %.noexc.i.i1007, %if.then.i.i.i.i1010
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp717)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp716)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp715)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp714)
  call void @llvm.lifetime.end.p0(ptr nonnull %vol)
  call void @llvm.lifetime.end.p0(ptr nonnull %shift680)
  %453 = load ptr, ptr %pn.i1014, align 8, !tbaa !37
  %cmp.not.i.i1015 = icmp eq ptr %453, null
  br i1 %cmp.not.i.i1015, label %_ZN8QuantLib5ArrayD2Ev.exit1032, label %if.then.i.i1016

if.then.i.i1016:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit1013
  %use_count_.i.i.i1017 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %454 = atomicrmw sub ptr %use_count_.i.i.i1017, i32 1 acq_rel, align 4
  %cmp.i.i.i1018 = icmp eq i32 %454, 1
  br i1 %cmp.i.i.i1018, label %if.then.i.i.i1019, label %_ZN8QuantLib5ArrayD2Ev.exit1032

if.then.i.i.i1019:                                ; preds = %if.then.i.i1016
  %vtable.i.i.i1020 = load ptr, ptr %453, align 8, !tbaa !35
  %vfn.i.i.i1021 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1020, i64 16
  %455 = load ptr, ptr %vfn.i.i.i1021, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %.noexc.i.i1023 unwind label %terminate.lpad.i.i1022

.noexc.i.i1023:                                   ; preds = %if.then.i.i.i1019
  %weak_count_.i.i.i.i1024 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %456 = atomicrmw sub ptr %weak_count_.i.i.i.i1024, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1025 = icmp eq i32 %456, 1
  br i1 %cmp.i.i.i.i1025, label %if.then.i.i.i.i1026, label %_ZN8QuantLib5ArrayD2Ev.exit1032

if.then.i.i.i.i1026:                              ; preds = %.noexc.i.i1023
  %vtable.i.i.i.i1027 = load ptr, ptr %453, align 8, !tbaa !35
  %vfn.i.i.i.i1028 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1027, i64 24
  %457 = load ptr, ptr %vfn.i.i.i.i1028, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN8QuantLib5ArrayD2Ev.exit1032 unwind label %terminate.lpad.i.i1022

terminate.lpad.i.i1022:                           ; preds = %if.then.i.i.i.i1026, %if.then.i.i.i1019
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #28
  unreachable

_ZN8QuantLib5ArrayD2Ev.exit1032:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit1013, %if.then.i.i1016, %.noexc.i.i1023, %if.then.i.i.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %sec675)
  call void @llvm.lifetime.end.p0(ptr nonnull %matPeriod)
  call void @_ZdaPv(ptr noundef nonnull %solution.sroa.0.0) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18LevenbergMarquardtE, i64 16), ptr %lm, align 8, !tbaa !35
  %460 = load ptr, ptr %initJacobian_.i, align 8, !tbaa !3
  %cmp.not.i.i.i1033 = icmp eq ptr %460, null
  br i1 %cmp.not.i.i.i1033, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1032
  call void @_ZdaPv(ptr noundef nonnull %460) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit1032
  store ptr null, ptr %initJacobian_.i, align 8, !tbaa !3
  %461 = load ptr, ptr %initCostValues_.i, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %461, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %461) #30
  br label %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit

_ZN8QuantLib18LevenbergMarquardtD2Ev.exit:        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %lm)
  %462 = load ptr, ptr %currentValue_.i, align 8, !tbaa !3
  %cmp.not.i.i.i1035 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i.i1035, label %_ZN8QuantLib7ProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1036

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1036: ; preds = %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %462) #30
  br label %_ZN8QuantLib7ProblemD2Ev.exit

_ZN8QuantLib7ProblemD2Ev.exit:                    ; preds = %_ZN8QuantLib18LevenbergMarquardtD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1036
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %463 = load ptr, ptr %pn.i.i696, align 8, !tbaa !37
  %cmp.not.i.i.i1038 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i.i1038, label %_ZN8QuantLib10ConstraintD2Ev.exit1052, label %if.then.i.i.i1039

if.then.i.i.i1039:                                ; preds = %_ZN8QuantLib7ProblemD2Ev.exit
  %use_count_.i.i.i.i1040 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %464 = atomicrmw sub ptr %use_count_.i.i.i.i1040, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1041 = icmp eq i32 %464, 1
  br i1 %cmp.i.i.i.i1041, label %if.then.i.i.i.i1042, label %_ZN8QuantLib10ConstraintD2Ev.exit1052

if.then.i.i.i.i1042:                              ; preds = %if.then.i.i.i1039
  %vtable.i.i.i.i1043 = load ptr, ptr %463, align 8, !tbaa !35
  %vfn.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1043, i64 16
  %465 = load ptr, ptr %vfn.i.i.i.i1044, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %.noexc.i.i.i1046 unwind label %terminate.lpad.i.i.i1045

.noexc.i.i.i1046:                                 ; preds = %if.then.i.i.i.i1042
  %weak_count_.i.i.i.i.i1047 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %466 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1047, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1048 = icmp eq i32 %466, 1
  br i1 %cmp.i.i.i.i.i1048, label %if.then.i.i.i.i.i1049, label %_ZN8QuantLib10ConstraintD2Ev.exit1052

if.then.i.i.i.i.i1049:                            ; preds = %.noexc.i.i.i1046
  %vtable.i.i.i.i.i1050 = load ptr, ptr %463, align 8, !tbaa !35
  %vfn.i.i.i.i.i1051 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1050, i64 24
  %467 = load ptr, ptr %vfn.i.i.i.i.i1051, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit1052 unwind label %terminate.lpad.i.i.i1045

terminate.lpad.i.i.i1045:                         ; preds = %if.then.i.i.i.i.i1049, %if.then.i.i.i.i1042
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #28
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit1052:            ; preds = %_ZN8QuantLib7ProblemD2Ev.exit, %if.then.i.i.i1039, %.noexc.i.i.i1046, %if.then.i.i.i.i.i1049
  call void @llvm.lifetime.end.p0(ptr nonnull %constraint)
  call void @llvm.lifetime.end.p0(ptr nonnull %ec)
  %470 = load ptr, ptr %initial, align 8, !tbaa !3
  %cmp.not.i.i1053 = icmp eq ptr %470, null
  br i1 %cmp.not.i.i1053, label %_ZN8QuantLib5ArrayD2Ev.exit1055, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1054

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1054: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit1052
  call void @_ZdaPv(ptr noundef nonnull %470) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit1055

_ZN8QuantLib5ArrayD2Ev.exit1055:                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit1052, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1054
  call void @llvm.lifetime.end.p0(ptr nonnull %initial)
  %471 = load ptr, ptr %pn3.i2.i634, align 8, !tbaa !37
  %cmp.not.i.i1057 = icmp eq ptr %471, null
  br i1 %cmp.not.i.i1057, label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit1071, label %if.then.i.i1058

if.then.i.i1058:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1055
  %use_count_.i.i.i1059 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %472 = atomicrmw sub ptr %use_count_.i.i.i1059, i32 1 acq_rel, align 4
  %cmp.i.i.i1060 = icmp eq i32 %472, 1
  br i1 %cmp.i.i.i1060, label %if.then.i.i.i1061, label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit1071

if.then.i.i.i1061:                                ; preds = %if.then.i.i1058
  %vtable.i.i.i1062 = load ptr, ptr %471, align 8, !tbaa !35
  %vfn.i.i.i1063 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1062, i64 16
  %473 = load ptr, ptr %vfn.i.i.i1063, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %.noexc.i.i1065 unwind label %terminate.lpad.i.i1064

.noexc.i.i1065:                                   ; preds = %if.then.i.i.i1061
  %weak_count_.i.i.i.i1066 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %474 = atomicrmw sub ptr %weak_count_.i.i.i.i1066, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1067 = icmp eq i32 %474, 1
  br i1 %cmp.i.i.i.i1067, label %if.then.i.i.i.i1068, label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit1071

if.then.i.i.i.i1068:                              ; preds = %.noexc.i.i1065
  %vtable.i.i.i.i1069 = load ptr, ptr %471, align 8, !tbaa !35
  %vfn.i.i.i.i1070 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1069, i64 24
  %475 = load ptr, ptr %vfn.i.i.i.i1070, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit1071 unwind label %terminate.lpad.i.i1064

terminate.lpad.i.i1064:                           ; preds = %if.then.i.i.i.i1068, %if.then.i.i.i1061
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit1071: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1055, %if.then.i.i1058, %.noexc.i.i1065, %if.then.i.i.i.i1068
  call void @llvm.lifetime.end.p0(ptr nonnull %matchHelper_)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxMaturity)
  call void @llvm.lifetime.end.p0(ptr nonnull %gamma)
  call void @llvm.lifetime.end.p0(ptr nonnull %delta)
  call void @llvm.lifetime.end.p0(ptr nonnull %npv)
  call void @llvm.lifetime.end.p0(ptr nonnull %h)
  br label %sw.epilog

lpad668:                                          ; preds = %invoke.cont669
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp667)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp663)
  br label %_ZN8QuantLib5ArrayD2Ev.exit1074

lpad676:                                          ; preds = %.noexc779, %.noexc778, %invoke.cont677, %cond.false.i772
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup801

lpad681:                                          ; preds = %cond.false.i784, %invoke.cont682
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup799

lpad707:                                          ; preds = %invoke.cont708, %cond.false.i797
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup798

lpad718:                                          ; preds = %invoke.cont712
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup794

lpad721:                                          ; preds = %invoke.cont719
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

lpad724:                                          ; preds = %cond.false.i811
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup790

lpad729:                                          ; preds = %cond.false.i824
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup788

lpad743:                                          ; preds = %cond.false.i852
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup787

lpad749:                                          ; preds = %cond.false.i859, %invoke.cont759, %invoke.cont755
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad772:                                          ; preds = %cond.false.i881, %invoke.cont777, %invoke.cont773
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp767)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp763)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp748) #27
  br label %ehcleanup785

ehcleanup785:                                     ; preds = %lpad772, %lpad749
  %.pn80 = phi { ptr, i32 } [ %488, %lpad772 ], [ %487, %lpad749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp748)
  br label %ehcleanup787

ehcleanup787:                                     ; preds = %lpad743, %ehcleanup785
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup785 ], [ %486, %lpad743 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp738) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp738)
  br label %ehcleanup788

ehcleanup788:                                     ; preds = %ehcleanup787, %lpad729
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup787 ], [ %485, %lpad729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp728)
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp723) #27
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %ehcleanup788, %lpad724
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup788 ], [ %484, %lpad724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp723)
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp715) #27
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %ehcleanup790, %lpad721
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %ehcleanup790 ], [ %483, %lpad721 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp716) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp717) #27
  br label %ehcleanup794

ehcleanup794:                                     ; preds = %ehcleanup792, %lpad718
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %ehcleanup792 ], [ %482, %lpad718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp717)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp716)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp715)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp714)
  br label %ehcleanup798

ehcleanup798:                                     ; preds = %ehcleanup794, %lpad707
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %ehcleanup794 ], [ %481, %lpad707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %vol)
  br label %ehcleanup799

ehcleanup799:                                     ; preds = %ehcleanup798, %lpad681
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %ehcleanup798 ], [ %480, %lpad681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shift680)
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sec675) #27
  br label %ehcleanup801

ehcleanup801:                                     ; preds = %ehcleanup799, %lpad676
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup799 ], [ %479, %lpad676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sec675)
  br label %_ZN8QuantLib5ArrayD2Ev.exit1074

_ZN8QuantLib5ArrayD2Ev.exit1074:                  ; preds = %ehcleanup801, %lpad668
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup801 ], [ %478, %lpad668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %matPeriod)
  call void @_ZdaPv(ptr noundef nonnull %solution.sroa.0.0) #30
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %lpad646, %_ZN8QuantLib5ArrayD2Ev.exit1074, %ehcleanup642, %lpad593
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %lpad593 ], [ %.pn72.pn.pn.pn.pn, %ehcleanup642 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit1074 ], [ %357, %lpad646 ]
  call void @_ZN8QuantLib18LevenbergMarquardtD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %lm) #27
  br label %ehcleanup810

ehcleanup810:                                     ; preds = %ehcleanup808, %lpad591
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup808 ], [ %332, %lpad591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %lm)
  %489 = load ptr, ptr %currentValue_.i, align 8, !tbaa !3
  %cmp.not.i.i.i1076 = icmp eq ptr %489, null
  br i1 %cmp.not.i.i.i1076, label %ehcleanup812, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1077

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1077: ; preds = %ehcleanup810
  call void @_ZdaPv(ptr noundef nonnull %489) #30
  br label %ehcleanup812

ehcleanup812:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1077, %ehcleanup810, %_ZN8QuantLib5ArrayD2Ev.exit730, %lpad583
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %lpad583 ], [ %330, %_ZN8QuantLib5ArrayD2Ev.exit730 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup810 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint) #27
  br label %ehcleanup814

ehcleanup814:                                     ; preds = %ehcleanup812, %lpad580
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup812 ], [ %328, %lpad580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %constraint)
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %ehcleanup814, %lpad577
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup814 ], [ %327, %lpad577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ec)
  br label %ehcleanup816

ehcleanup816:                                     ; preds = %ehcleanup815, %ehcleanup573
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup815 ], [ %.pn66.pn.pn.pn.pn, %ehcleanup573 ]
  %490 = load ptr, ptr %initial, align 8, !tbaa !3
  %cmp.not.i.i1079 = icmp eq ptr %490, null
  br i1 %cmp.not.i.i1079, label %ehcleanup817, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1080

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1080: ; preds = %ehcleanup816
  call void @_ZdaPv(ptr noundef nonnull %490) #30
  br label %ehcleanup817

ehcleanup817:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1080, %ehcleanup816, %lpad523
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %lpad523 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup816 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %initial)
  br label %ehcleanup818

ehcleanup818:                                     ; preds = %ehcleanup817, %lpad511
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup817 ], [ %299, %lpad511 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matchHelper_) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %matchHelper_)
  br label %ehcleanup820

ehcleanup820:                                     ; preds = %ehcleanup818, %ehcleanup506
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup818 ], [ %.pn62.pn.pn, %ehcleanup506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %maxMaturity)
  br label %ehcleanup821

ehcleanup821:                                     ; preds = %ehcleanup820, %ehcleanup474
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup820 ], [ %.pn56.pn.pn.pn.pn, %ehcleanup474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %gamma)
  call void @llvm.lifetime.end.p0(ptr nonnull %delta)
  br label %ehcleanup824

ehcleanup824:                                     ; preds = %lpad417, %ehcleanup821, %lpad402
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %lpad402 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup821 ], [ %260, %lpad417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %npv)
  br label %ehcleanup826

ehcleanup826:                                     ; preds = %lpad388, %ehcleanup824, %cleanup.action384, %lpad328
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %lpad328 ], [ %.pn53.pn, %cleanup.action384 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup824 ], [ %258, %lpad388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %h)
  br label %ehcleanup878

do.body828:                                       ; preds = %if.end159
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream829)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream829)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %do.body828
  %call1.i1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream829, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %invoke.cont833 unwind label %lpad832

invoke.cont833:                                   ; preds = %invoke.cont831
  %call836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream829, i32 noundef %basketType)
          to label %invoke.cont835 unwind label %lpad832

invoke.cont835:                                   ; preds = %invoke.cont833
  %call1.i1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call836, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont837 unwind label %lpad832

invoke.cont837:                                   ; preds = %invoke.cont835
  %exception839 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp840)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp841)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp841)
          to label %invoke.cont843 unwind label %ehcleanup861.thread

invoke.cont843:                                   ; preds = %invoke.cont837
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp844)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp845)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22BasketGeneratingEngine17calibrationBasketERKN5boost10shared_ptrINS_8ExerciseEEERKNS2_INS_9SwapIndexEEERKNS2_INS_27SwaptionVolatilityStructureEEENS0_21CalibrationBasketTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845)
          to label %invoke.cont847 unwind label %ehcleanup857.thread

invoke.cont847:                                   ; preds = %invoke.cont843
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp848)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp848, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream829)
          to label %invoke.cont850 unwind label %lpad849

invoke.cont850:                                   ; preds = %invoke.cont847
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception839, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840, i64 noundef 236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp848)
          to label %invoke.cont852 unwind label %lpad851

invoke.cont852:                                   ; preds = %invoke.cont850
  invoke void @__cxa_throw(ptr nonnull %exception839, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad851

lpad830:                                          ; preds = %do.body828
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup869

lpad832:                                          ; preds = %invoke.cont835, %invoke.cont831, %invoke.cont833
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup868

ehcleanup861.thread:                              ; preds = %invoke.cont837
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action866.sink.split

lpad849:                                          ; preds = %invoke.cont847
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup855

lpad851:                                          ; preds = %invoke.cont852, %invoke.cont850
  %cleanup.isactive853.0 = phi i1 [ false, %invoke.cont852 ], [ true, %invoke.cont850 ]
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %ref.tmp848, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw i8, ptr %ref.tmp848, i64 16
  %cmp.i.i.i1088 = icmp eq ptr %496, %497
  br i1 %cmp.i.i.i1088, label %ehcleanup855, label %if.then.i.i1089

if.then.i.i1089:                                  ; preds = %lpad851
  %498 = load i64, ptr %497, align 8, !tbaa !33
  %add.i.i.i1090 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %add.i.i.i1090) #30
  br label %ehcleanup855

ehcleanup855:                                     ; preds = %lpad851, %if.then.i.i1089, %lpad849
  %.pn126 = phi { ptr, i32 } [ %494, %lpad849 ], [ %495, %if.then.i.i1089 ], [ %495, %lpad851 ]
  %cleanup.isactive853.3 = phi i1 [ true, %lpad849 ], [ %cleanup.isactive853.0, %if.then.i.i1089 ], [ %cleanup.isactive853.0, %lpad851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp848)
  %499 = load ptr, ptr %ref.tmp844, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw i8, ptr %ref.tmp844, i64 16
  %cmp.i.i.i1096 = icmp eq ptr %499, %500
  br i1 %cmp.i.i.i1096, label %ehcleanup857, label %if.then.i.i1097

if.then.i.i1097:                                  ; preds = %ehcleanup855
  %501 = load i64, ptr %500, align 8, !tbaa !33
  %add.i.i.i1098 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %add.i.i.i1098) #30
  br label %ehcleanup857

ehcleanup857:                                     ; preds = %ehcleanup855, %if.then.i.i1097
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp845)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp844)
  %502 = load ptr, ptr %ref.tmp840, align 8, !tbaa !31
  %503 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 16
  %cmp.i.i.i1104 = icmp eq ptr %502, %503
  br i1 %cmp.i.i.i1104, label %ehcleanup861, label %if.then.i.i1105

ehcleanup857.thread:                              ; preds = %invoke.cont843
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp845)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp844)
  %505 = load ptr, ptr %ref.tmp840, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw i8, ptr %ref.tmp840, i64 16
  %cmp.i.i.i11041263 = icmp eq ptr %505, %506
  br i1 %cmp.i.i.i11041263, label %cleanup.action866.sink.split, label %if.then.i.i1105.thread

if.then.i.i1105.thread:                           ; preds = %ehcleanup857.thread
  %507 = load i64, ptr %506, align 8, !tbaa !33
  %add.i.i.i11061291 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %add.i.i.i11061291) #30
  br label %cleanup.action866.sink.split

if.then.i.i1105:                                  ; preds = %ehcleanup857
  %508 = load i64, ptr %503, align 8, !tbaa !33
  %add.i.i.i1106 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %add.i.i.i1106) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp841)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  br i1 %cleanup.isactive853.3, label %cleanup.action866, label %ehcleanup868

ehcleanup861:                                     ; preds = %ehcleanup857
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp841)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  br i1 %cleanup.isactive853.3, label %cleanup.action866, label %ehcleanup868

cleanup.action866.sink.split:                     ; preds = %ehcleanup857.thread, %ehcleanup861.thread, %if.then.i.i1105.thread
  %.pn126.pn.pn1260.ph = phi { ptr, i32 } [ %504, %if.then.i.i1105.thread ], [ %493, %ehcleanup861.thread ], [ %504, %ehcleanup857.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp841)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  br label %cleanup.action866

cleanup.action866:                                ; preds = %cleanup.action866.sink.split, %if.then.i.i1105, %ehcleanup861
  %.pn126.pn.pn1260 = phi { ptr, i32 } [ %.pn126, %if.then.i.i1105 ], [ %.pn126, %ehcleanup861 ], [ %.pn126.pn.pn1260.ph, %cleanup.action866.sink.split ]
  call void @__cxa_free_exception(ptr %exception839) #27
  br label %ehcleanup868

ehcleanup868:                                     ; preds = %if.then.i.i1105, %ehcleanup861, %cleanup.action866, %lpad832
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn1260, %cleanup.action866 ], [ %.pn126, %ehcleanup861 ], [ %492, %lpad832 ], [ %.pn126, %if.then.i.i1105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream829) #27
  br label %ehcleanup869

ehcleanup869:                                     ; preds = %ehcleanup868, %lpad830
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %ehcleanup868 ], [ %491, %lpad830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream829)
  br label %ehcleanup878

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit1071, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp872)
  %509 = load ptr, ptr %helper, align 8, !tbaa !113
  store ptr %509, ptr %ref.tmp872, align 8, !tbaa !143
  %510 = load ptr, ptr %pn3.i2.i886, align 8, !tbaa !37
  store ptr %510, ptr %pn.i1112, align 8, !tbaa !37
  %cmp.not.i.i1114 = icmp eq ptr %510, null
  br i1 %cmp.not.i.i1114, label %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEC2INS1_14SwaptionHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %sw.epilog
  %use_count_.i.i.i1116 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %511 = atomicrmw add ptr %use_count_.i.i.i1116, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEC2INS1_14SwaptionHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEC2INS1_14SwaptionHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %sw.epilog, %if.then.i.i1115
  %512 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !145
  %513 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !147
  %cmp.not.i.i1117 = icmp eq ptr %512, %513
  br i1 %cmp.not.i.i1117, label %if.else.i.i, label %invoke.cont875.thread

invoke.cont875.thread:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEC2INS1_14SwaptionHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %509, ptr %512, align 8, !tbaa !143
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %pn.i1112, align 8, !tbaa !37
  store ptr %514, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !145
  br label %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEC2INS1_14SwaptionHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %512, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp872)
          to label %invoke.cont875 unwind label %lpad874

invoke.cont875:                                   ; preds = %if.else.i.i
  %.pr1273 = load ptr, ptr %pn.i1112, align 8, !tbaa !37
  %cmp.not.i.i1121 = icmp eq ptr %.pr1273, null
  br i1 %cmp.not.i.i1121, label %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit, label %if.then.i.i1122

if.then.i.i1122:                                  ; preds = %invoke.cont875
  %use_count_.i.i.i1123 = getelementptr inbounds nuw i8, ptr %.pr1273, i64 8
  %515 = atomicrmw sub ptr %use_count_.i.i.i1123, i32 1 acq_rel, align 4
  %cmp.i.i.i1124 = icmp eq i32 %515, 1
  br i1 %cmp.i.i.i1124, label %if.then.i.i.i1125, label %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit

if.then.i.i.i1125:                                ; preds = %if.then.i.i1122
  %vtable.i.i.i1126 = load ptr, ptr %.pr1273, align 8, !tbaa !35
  %vfn.i.i.i1127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1126, i64 16
  %516 = load ptr, ptr %vfn.i.i.i1127, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(16) %.pr1273)
          to label %.noexc.i.i1129 unwind label %terminate.lpad.i.i1128

.noexc.i.i1129:                                   ; preds = %if.then.i.i.i1125
  %weak_count_.i.i.i.i1130 = getelementptr inbounds nuw i8, ptr %.pr1273, i64 12
  %517 = atomicrmw sub ptr %weak_count_.i.i.i.i1130, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1131 = icmp eq i32 %517, 1
  br i1 %cmp.i.i.i.i1131, label %if.then.i.i.i.i1132, label %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit

if.then.i.i.i.i1132:                              ; preds = %.noexc.i.i1129
  %vtable.i.i.i.i1133 = load ptr, ptr %.pr1273, align 8, !tbaa !35
  %vfn.i.i.i.i1134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1133, i64 24
  %518 = load ptr, ptr %vfn.i.i.i.i1134, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(16) %.pr1273)
          to label %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit unwind label %terminate.lpad.i.i1128

terminate.lpad.i.i1128:                           ; preds = %if.then.i.i.i.i1132, %if.then.i.i.i1125
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit: ; preds = %invoke.cont875.thread, %invoke.cont875, %if.then.i.i1122, %.noexc.i.i1129, %if.then.i.i.i.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp872)
  %521 = load ptr, ptr %pn3.i2.i886, align 8, !tbaa !37
  %cmp.not.i.i1136 = icmp eq ptr %521, null
  br i1 %cmp.not.i.i1136, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit1150, label %if.then.i.i1137

if.then.i.i1137:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit
  %use_count_.i.i.i1138 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %522 = atomicrmw sub ptr %use_count_.i.i.i1138, i32 1 acq_rel, align 4
  %cmp.i.i.i1139 = icmp eq i32 %522, 1
  br i1 %cmp.i.i.i1139, label %if.then.i.i.i1140, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit1150

if.then.i.i.i1140:                                ; preds = %if.then.i.i1137
  %vtable.i.i.i1141 = load ptr, ptr %521, align 8, !tbaa !35
  %vfn.i.i.i1142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1141, i64 16
  %523 = load ptr, ptr %vfn.i.i.i1142, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %.noexc.i.i1144 unwind label %terminate.lpad.i.i1143

.noexc.i.i1144:                                   ; preds = %if.then.i.i.i1140
  %weak_count_.i.i.i.i1145 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %524 = atomicrmw sub ptr %weak_count_.i.i.i.i1145, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1146 = icmp eq i32 %524, 1
  br i1 %cmp.i.i.i.i1146, label %if.then.i.i.i.i1147, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit1150

if.then.i.i.i.i1147:                              ; preds = %.noexc.i.i1144
  %vtable.i.i.i.i1148 = load ptr, ptr %521, align 8, !tbaa !35
  %vfn.i.i.i.i1149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1148, i64 24
  %525 = load ptr, ptr %vfn.i.i.i.i1149, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit1150 unwind label %terminate.lpad.i.i1143

terminate.lpad.i.i1143:                           ; preds = %if.then.i.i.i.i1147, %if.then.i.i.i1140
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit1150: ; preds = %_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev.exit, %if.then.i.i1137, %.noexc.i.i1144, %if.then.i.i.i.i1147
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %expiry)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !148

lpad874:                                          ; preds = %if.else.i.i
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp872) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp872)
  br label %ehcleanup878

ehcleanup878:                                     ; preds = %ehcleanup194, %ehcleanup325, %lpad874, %ehcleanup869, %ehcleanup826
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %ehcleanup869 ], [ %528, %lpad874 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup826 ], [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup325 ], [ %.pn107.pn.pn.pn, %ehcleanup194 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %helper) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %ehcleanup882

ehcleanup882:                                     ; preds = %lpad146, %lpad152, %ehcleanup878
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %ehcleanup878 ], [ %92, %lpad152 ], [ %91, %lpad146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %expiry)
  br label %ehcleanup883

ehcleanup883:                                     ; preds = %ehcleanup882, %lpad132
  %.pn126.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %ehcleanup882 ], [ %89, %lpad132 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rebEx) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %rebEx)
  br label %ehcleanup887

ehcleanup887:                                     ; preds = %lpad102, %lpad94, %lpad.i, %ehcleanup883
  %.pn126.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %lpad.i ], [ %.pn126.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup883 ], [ %87, %lpad94 ], [ %88, %lpad102 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
  br label %eh.resume

eh.resume:                                        ; preds = %lpad37, %ehcleanup887, %ehcleanup90, %ehcleanup29, %lpad
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %ehcleanup29 ], [ %.pn138.pn.pn.pn, %ehcleanup90 ], [ %.pn126.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup887 ], [ %43, %lpad37 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont852, %invoke.cont625, %invoke.cont556, %invoke.cont457, %invoke.cont74, %invoke.cont19
  unreachable
}

declare void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle.59") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle.59") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15RebatedExercise6rebateEm(ptr noundef nonnull align 8 dereferenceable(92) %this, i64 noundef %index) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %rebates_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !149
  %1 = load ptr, ptr %rebates_, align 8, !tbaa !151
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %index, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %index)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !149
  %3 = load ptr, ptr %rebates_, align 8, !tbaa !151
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  %sub = add nsw i64 %sub.ptr.div.i16, -1
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %sub)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RebatedExercise6rebateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
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
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %ehcleanup26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i24 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i24) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i29, label %ehcleanup30, label %if.then.i.i30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2941 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2941, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %add.i.i.i3153 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3153) #30
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i31 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i30.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %16, %if.then.i.i30.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup30
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i30, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %index
  %21 = load double, ptr %add.ptr.i, align 8, !tbaa !96
  ret double %21

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib15RebatedExercise17rebatePaymentDateEm(ptr noundef nonnull align 8 dereferenceable(92) %this, i64 noundef %index) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %type_, align 8, !tbaa !152
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 53)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 38)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RebatedExercise17rebatePaymentDateEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %4, %if.then.i.i ], [ %4, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i9, label %ehcleanup19, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i11) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i16, label %ehcleanup23, label %if.then.i.i17

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1628 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1628, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup19.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1840 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1840) #30
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup19
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i17.thread
  %.pn.pn.pn25.ph = phi { ptr, i32 } [ %13, %if.then.i.i17.thread ], [ %2, %ehcleanup23.thread ], [ %13, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup23
  %.pn.pn.pn25 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn25.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i17, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn25, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %1, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rebatePaymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %dates_, align 8, !tbaa !87
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %index
  %rebateSettlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load i32, ptr %rebateSettlementDays_, align 8, !tbaa !158
  %rebatePaymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load i32, ptr %rebatePaymentConvention_, align 8, !tbaa !163
  %call30 = tail call i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %rebatePaymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %19, i32 noundef 0, i32 noundef %20, i1 noundef zeroext false)
  ret i64 %call30

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !164
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib14SwaptionHelperEJRNS1_4DateEKS3_NS1_6HandleINS1_5QuoteEEENS_10shared_ptrINS1_9IborIndexEEENS1_6PeriodERKNS1_10DayCounterESF_NS6_INS1_18YieldTermStructureEEENS1_22BlackCalibrationHelper20CalibrationErrorTypeENS1_4NullIdEEdNS1_14VolatilityTypeERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 4 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(16) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 8 dereferenceable(16) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 8 dereferenceable(8) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 8 dereferenceable(8) %args23) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.64", align 8
  %agg.tmp29 = alloca %"class.boost::shared_ptr.61", align 8
  %agg.tmp32 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp34 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp36 = alloca %"class.QuantLib::Handle.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad44
  %common.resume.op = phi { ptr, i32 } [ %56, %lpad44 ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !165
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !168
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !171
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args5, align 8, !tbaa !104
  store ptr %6, ptr %agg.tmp29, align 8, !tbaa !104
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i9, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args5, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %args9, align 8, !tbaa !164
  store ptr %8, ptr %agg.tmp32, align 8, !tbaa !164
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args9, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %cond.true.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %args11, align 8, !tbaa !164
  store ptr %11, ptr %agg.tmp34, align 8, !tbaa !164
  %pn.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %pn3.i.i12 = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %12 = load ptr, ptr %pn3.i.i12, align 8, !tbaa !37
  store ptr %12, ptr %pn.i.i11, align 8, !tbaa !37
  %cmp.not.i.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i13, label %invoke.cont, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %use_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i15, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i14, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %14 = load ptr, ptr %args13, align 8, !tbaa !46
  store ptr %14, ptr %agg.tmp36, align 8, !tbaa !46
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 8
  %pn3.i.i18 = getelementptr inbounds nuw i8, ptr %args13, i64 8
  %15 = load ptr, ptr %pn3.i.i18, align 8, !tbaa !37
  store ptr %15, ptr %pn.i.i17, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args13, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %args15, align 4, !tbaa !109
  %17 = load double, ptr %args19, align 8, !tbaa !96
  %18 = load i32, ptr %args21, align 4, !tbaa !111
  %19 = load double, ptr %args23, align 8, !tbaa !96
  invoke void @_ZN8QuantLib14SwaptionHelperC1ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEEN5boost10shared_ptrINS_9IborIndexEEERKNS_6PeriodENS_10DayCounterESG_NS4_INS_18YieldTermStructureEEENS_22BlackCalibrationHelper20CalibrationErrorTypeEddNS_14VolatilityTypeEdjNS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull align 4 dereferenceable(8) %args7, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp36, i32 noundef %16, double noundef 0x47EFFFFFE0000000, double noundef %17, i32 noundef %18, double noundef %19, i32 noundef 2147483647, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %pn.i.i17, align 8, !tbaa !37
  %cmp.not.i.i.i20 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i20, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont47
  %use_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i21
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont47, %if.then.i.i.i21, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %27 = load ptr, ptr %pn.i.i11, align 8, !tbaa !37
  %cmp.not.i.i.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i24, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %if.then.i.i.i.i28
  %weak_count_.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i34 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i35:                              ; preds = %.noexc.i.i.i32
  %vtable.i.i.i.i.i36 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i36, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i37, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i31

terminate.lpad.i.i.i31:                           ; preds = %if.then.i.i.i.i.i35, %if.then.i.i.i.i28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i25, %.noexc.i.i.i32, %if.then.i.i.i.i.i35
  %34 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i39 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i39, label %_ZN8QuantLib10DayCounterD2Ev.exit53, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN8QuantLib10DayCounterD2Ev.exit53

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %34, align 8, !tbaa !35
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i45, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i47 unwind label %terminate.lpad.i.i.i46

.noexc.i.i.i47:                                   ; preds = %if.then.i.i.i.i43
  %weak_count_.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i49 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i50, label %_ZN8QuantLib10DayCounterD2Ev.exit53

if.then.i.i.i.i.i50:                              ; preds = %.noexc.i.i.i47
  %vtable.i.i.i.i.i51 = load ptr, ptr %34, align 8, !tbaa !35
  %vfn.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i51, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit53 unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %if.then.i.i.i.i.i50, %if.then.i.i.i.i43
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit53:              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i40, %.noexc.i.i.i47, %if.then.i.i.i.i.i50
  %41 = load ptr, ptr %pn.i9, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit53
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i55:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %41, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i56

.noexc.i.i:                                       ; preds = %if.then.i.i.i55
  %weak_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i59:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i60 = load ptr, ptr %41, align 8, !tbaa !35
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i61, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i.i.i59, %if.then.i.i.i55
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit53, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i59
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !171
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !113
  %pn.i62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %48 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %48, ptr %pn.i62, align 8, !tbaa !37
  %cmp.not.i.i63 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i63, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i65, i32 1 monotonic, align 4
  %50 = atomicrmw sub ptr %use_count_.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i70 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit

if.then.i.i.i71:                                  ; preds = %if.then.i.i68
  %vtable.i.i.i72 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i72, i64 16
  %51 = load ptr, ptr %vfn.i.i.i73, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i75 unwind label %terminate.lpad.i.i74

.noexc.i.i75:                                     ; preds = %if.then.i.i.i71
  %weak_count_.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i77 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit

if.then.i.i.i.i78:                                ; preds = %.noexc.i.i75
  %vtable.i.i.i.i79 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i79, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i80, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i.i.i78, %if.then.i.i.i71
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i68, %.noexc.i.i75, %if.then.i.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad44:                                           ; preds = %invoke.cont
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11SimpleQuoteEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !165
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !172
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store i32 0, ptr %8, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 24), ptr %storage_.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 80), ptr %7, align 8, !tbaa !35
  %value_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store double %6, ptr %value_.i, align 8, !tbaa !39
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !175
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !97
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !115
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !165
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !176
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !115
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !115
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !178
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !178
  br label %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !117
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15Gaussian1dModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !46
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15Gaussian1dModel8zerobondERKNS_4DateES3_dRKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturity, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %y, ptr noundef nonnull align 8 dereferenceable(16) %yts) local_unnamed_addr #2 comdat align 2 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %0 = load ptr, ptr %call2, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !45

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call4 = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %maturity)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
  %2 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %3 = load i64, ptr %referenceDate, align 8, !tbaa !75
  %cmp.i.not = icmp eq i64 %3, %2
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %4 = load ptr, ptr %call9, align 8, !tbaa !48
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %cond.false.i4, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit6, !prof !45

cond.false.i4:                                    ; preds = %cond.true
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i5 = load ptr, ptr %call9, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit6

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit6: ; preds = %cond.true, %cond.false.i4
  %5 = phi ptr [ %4, %cond.true ], [ %.pre.i5, %cond.false.i4 ]
  %call11 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit6
  %cond = phi double [ %call11, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit6 ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(121) %this, double noundef %call4, double noundef %cond, double noundef %y, ptr noundef nonnull align 8 dereferenceable(16) %yts)
  ret double %call.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare i64 @_ZN8QuantLib4Date7maxDateEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib22BasketGeneratingEngine11MatchHelperEJNS1_4Swap4TypeERdS6_S6_RKNS_10shared_ptrINS1_15Gaussian1dModelEEERKNS7_INS1_9SwapIndexEEERNS1_4DateES6_RKdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.84") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 8 dereferenceable(16) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !165
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !180
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !183
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !119
  %7 = load double, ptr %args1, align 8, !tbaa !96
  %8 = load double, ptr %args3, align 8, !tbaa !96
  %9 = load double, ptr %args5, align 8, !tbaa !96
  %10 = load ptr, ptr %args7, align 8, !tbaa !117
  %pn3.i = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %11 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEC2ERKS3_.exit: ; preds = %cond.true.i.i, %if.then.i.i
  %13 = load ptr, ptr %args9, align 8, !tbaa !43
  %pn3.i10 = getelementptr inbounds nuw i8, ptr %args9, i64 8
  %14 = load ptr, ptr %pn3.i10, align 8, !tbaa !37
  %cmp.not.i.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i11, label %if.then.i.i41, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEC2ERKS3_.exit
  %use_count_.i.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i13, i32 1 monotonic, align 4
  br label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then.i.i12, %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEC2ERKS3_.exit
  %16 = load double, ptr %args13, align 8, !tbaa !96
  %17 = load double, ptr %args15, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib22BasketGeneratingEngine11MatchHelperE, i64 16), ptr %storage_.i, align 8, !tbaa !35
  %type_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i32 %6, ptr %type_.i, align 8, !tbaa !184
  %mdl_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %10, ptr %mdl_.i, align 8, !tbaa !117
  %pn.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store ptr %11, ptr %pn.i.i, align 8, !tbaa !37
  %indexBase_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store ptr %13, ptr %indexBase_.i, align 8, !tbaa !43
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %14, ptr %pn.i1.i, align 8, !tbaa !37
  %expiry_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  %18 = load i64, ptr %args11, align 8, !tbaa !30
  store i64 %18, ptr %expiry_.i, align 8, !tbaa !30
  %maxMaturity_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store double %16, ptr %maxMaturity_.i, align 8, !tbaa !187
  %npv_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store double %7, ptr %npv_.i, align 8, !tbaa !188
  %delta_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store double %8, ptr %delta_.i, align 8, !tbaa !189
  %gamma_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store double %9, ptr %gamma_.i, align 8, !tbaa !190
  %h_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store double %17, ptr %h_.i, align 8, !tbaa !191
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !183
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !121
  %pn.i35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i35, align 8, !tbaa !37
  %19 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %21 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit: ; preds = %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15Gaussian1dModelEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !178
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !178
  br label %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !117
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15Gaussian1dModelEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_15Gaussian1dModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, double noundef, double noundef, double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.85", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !131
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #30
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !165
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !192
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %costFunction, ptr %this, align 8, !tbaa !3
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %constraint, ptr %constraint_, align 8, !tbaa !3
  %currentValue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %initialValue, align 8, !tbaa !3
  store ptr %0, ptr %currentValue_, align 8, !tbaa !3
  store ptr null, ptr %initialValue, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %initialValue, i64 8
  %1 = load i64, ptr %n_3.i.i, align 8, !tbaa !30
  store i64 %1, ptr %n_.i, align 8, !tbaa !30
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !30
  %2 = load ptr, ptr %constraint, align 8, !tbaa !131
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 22)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad17

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %if.then.i.i ], [ %7, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %ehcleanup20, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i10) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %ehcleanup24, label %if.then.i.i16

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup20.thread
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %add.i.i.i1739 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1739) #30
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i17 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %16, %if.then.i.i16.thread ], [ %5, %ehcleanup24.thread ], [ %16, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup24
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i16, %ehcleanup24, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad4 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %21 = load ptr, ptr %currentValue_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %21) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentValue_, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare void @_ZN8QuantLib18LevenbergMarquardtC1Edddb(ptr noundef nonnull align 8 dereferenceable(89), double noundef, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZN8QuantLib18LevenbergMarquardt8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_11EndCriteria4TypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

declare i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib14SwaptionHelperEJRNS1_4DateERNS1_6PeriodENS1_6HandleINS1_5QuoteEEENS_10shared_ptrINS1_9IborIndexEEES5_RKNS1_10DayCounterESF_NS7_INS1_18YieldTermStructureEEENS1_22BlackCalibrationHelper20CalibrationErrorTypeERddNS1_14VolatilityTypeESK_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 4 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(16) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 8 dereferenceable(16) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17, ptr noundef nonnull align 8 dereferenceable(8) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 8 dereferenceable(8) %args23) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.64", align 8
  %agg.tmp29 = alloca %"class.boost::shared_ptr.61", align 8
  %agg.tmp32 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp34 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp36 = alloca %"class.QuantLib::Handle.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %57, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !165
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !168
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !171
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args5, align 8, !tbaa !104
  store ptr %6, ptr %agg.tmp29, align 8, !tbaa !104
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i8, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args5, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %args9, align 8, !tbaa !164
  store ptr %8, ptr %agg.tmp32, align 8, !tbaa !164
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args9, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %cond.true.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %args11, align 8, !tbaa !164
  store ptr %11, ptr %agg.tmp34, align 8, !tbaa !164
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %pn3.i.i11 = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %12 = load ptr, ptr %pn3.i.i11, align 8, !tbaa !37
  store ptr %12, ptr %pn.i.i10, align 8, !tbaa !37
  %cmp.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i12, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit15, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %use_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i14, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit15

_ZN8QuantLib10DayCounterC2ERKS0_.exit15:          ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit, %if.then.i.i.i13
  %14 = load ptr, ptr %args13, align 8, !tbaa !46
  store ptr %14, ptr %agg.tmp36, align 8, !tbaa !46
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 8
  %pn3.i.i17 = getelementptr inbounds nuw i8, ptr %args13, i64 8
  %15 = load ptr, ptr %pn3.i.i17, align 8, !tbaa !37
  store ptr %15, ptr %pn.i.i16, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args13, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %args15, align 4, !tbaa !109
  %17 = load double, ptr %args17, align 8, !tbaa !96
  %18 = load double, ptr %args19, align 8, !tbaa !96
  %19 = load i32, ptr %args21, align 4, !tbaa !111
  %20 = load double, ptr %args23, align 8, !tbaa !96
  invoke void @_ZN8QuantLib14SwaptionHelperC1ERKNS_4DateERKNS_6PeriodERKNS_6HandleINS_5QuoteEEEN5boost10shared_ptrINS_9IborIndexEEES6_NS_10DayCounterESG_NS7_INS_18YieldTermStructureEEENS_22BlackCalibrationHelper20CalibrationErrorTypeEddNS_14VolatilityTypeEdjNS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull align 4 dereferenceable(8) %args7, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp36, i32 noundef %16, double noundef %17, double noundef %18, i32 noundef %19, double noundef %20, i32 noundef 2147483647, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit15
  %21 = load ptr, ptr %pn.i.i16, align 8, !tbaa !37
  %cmp.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i20, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %pn.i.i10, align 8, !tbaa !37
  %cmp.not.i.i.i23 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i23, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i28 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i31 unwind label %terminate.lpad.i.i.i30

.noexc.i.i.i31:                                   ; preds = %if.then.i.i.i.i27
  %weak_count_.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i33 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i34, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i34:                              ; preds = %.noexc.i.i.i31
  %vtable.i.i.i.i.i35 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i35, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %if.then.i.i.i.i.i34, %if.then.i.i.i.i27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i24, %.noexc.i.i.i31, %if.then.i.i.i.i.i34
  %35 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i38 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib10DayCounterD2Ev.exit52, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib10DayCounterD2Ev.exit52

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.then.i.i.i.i42
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib10DayCounterD2Ev.exit52

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit52 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit52:              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  %42 = load ptr, ptr %pn.i8, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit52
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i54:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i55

.noexc.i.i:                                       ; preds = %if.then.i.i.i54
  %weak_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i58:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i59 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i60, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i.i58, %if.then.i.i.i54
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit52, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i58
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !171
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !113
  %pn.i61 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %49 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %49, ptr %pn.i61, align 8, !tbaa !37
  %cmp.not.i.i62 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i62, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i64, i32 1 monotonic, align 4
  %51 = atomicrmw sub ptr %use_count_.i.i.i64, i32 1 acq_rel, align 4
  %cmp.i.i.i69 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i69, label %if.then.i.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit

if.then.i.i.i70:                                  ; preds = %if.then.i.i67
  %vtable.i.i.i71 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i71, i64 16
  %52 = load ptr, ptr %vfn.i.i.i72, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i74 unwind label %terminate.lpad.i.i73

.noexc.i.i74:                                     ; preds = %if.then.i.i.i70
  %weak_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i.i76 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit

if.then.i.i.i.i77:                                ; preds = %.noexc.i.i74
  %vtable.i.i.i.i78 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i78, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i79, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i.i.i77, %if.then.i.i.i70
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i67, %.noexc.i.i74, %if.then.i.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit15
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib14SwaptionHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LevenbergMarquardtD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18LevenbergMarquardtE, i64 16), ptr %this, align 8, !tbaa !35
  %initJacobian_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %initJacobian_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %initJacobian_, align 8, !tbaa !3
  %initCostValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %initCostValues_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %initCostValues_, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15RebatedExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !194
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !145
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !195

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !194
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !196
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !45

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !196
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib11SimpleQuote7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %value_, align 8, !tbaa !39
  %cmp = fcmp une double %0, 0x47EFFFFFE0000000
  ret i1 %cmp
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !35
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD0Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !199
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !198
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !201

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !3
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !3
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !202

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !203

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !14
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #32
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !204

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #31
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !123
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !206

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #31
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !123
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !96
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !206

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !192
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !175, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !175
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !175, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !175, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !175
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !207
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE) #27
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.69", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !99
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !99
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !99
  %1 = load ptr, ptr %h_, align 8, !tbaa !99
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond61 = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond61, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i4 = icmp ne ptr %1, null
  %loadedv7 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %cmp.i4, i1 %loadedv7, i1 false
  br i1 %or.cond, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !196
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %3, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i5 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !199
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !198
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !209

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !210

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !211

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !99
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !212
  %27 = load ptr, ptr %h_, align 8, !tbaa !99
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -24
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !196
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i23, align 8, !tbaa !37
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cast.end.i21
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i27, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30: ; preds = %if.then.i.i26, %cast.end.i21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %while.body.i.i.i.i.i31

while.body.i.i.i.i.i31:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, %while.body.i.i.i.i.i31
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i31 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !214

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i34, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i34:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i35
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i35 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i34
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i34
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i34 ]
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i58, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !215

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i58
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i58 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i55
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !196
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !37
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %44 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !45

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !196
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i, ptr %_M_left.i, align 8, !tbaa !14
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #32
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #27
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #30
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !216

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !176
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib14SwaptionHelperC1ERKNS_4DateES3_RKNS_6HandleINS_5QuoteEEEN5boost10shared_ptrINS_9IborIndexEEERKNS_6PeriodENS_10DayCounterESG_NS4_INS_18YieldTermStructureEEENS_22BlackCalibrationHelper20CalibrationErrorTypeEddNS_14VolatilityTypeEdjNS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !171, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !171
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !171, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 400) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !171, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !171
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !207
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(60) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEE) #27
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !183
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 128) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !183
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEclEPS4_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !207
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(81) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEE) #27
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib22BasketGeneratingEngine11MatchHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib22BasketGeneratingEngine11MatchHelperE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib22BasketGeneratingEngine11MatchHelperD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vals = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %vals)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %vals, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %1 = load ptr, ptr %vals, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %vals, i64 8
  %2 = load i64, ptr %n_.i, align 8, !tbaa !123
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx
  %cmp.not7 = icmp eq i64 %2, 0
  br i1 %cmp.not7, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %res.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %4, %for.body ]
  %conv = uitofp i64 %2 to double
  %div = fdiv double %res.0.lcssa, %conv
  %call4 = call double @sqrt(double noundef %div) #27, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %vals)
  ret double %call4

for.body:                                         ; preds = %entry, %for.body
  %res.09 = phi double [ %4, %for.body ], [ 0.000000e+00, %entry ]
  %__begin2.08 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %entry ]
  %3 = load double, ptr %__begin2.08, align 8, !tbaa !96
  %4 = call double @llvm.fmuladd.f64(double %3, double %3, double %res.09)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.08, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lowerPeriod = alloca %"class.QuantLib::Period", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp18 = alloca %"class.QuantLib::Period", align 8
  %upperPeriod = alloca %"class.QuantLib::Period", align 8
  %ref.tmp21 = alloca %"class.QuantLib::Period", align 8
  %tmpIndexLower = alloca %"class.boost::shared_ptr.52", align 8
  %tmpIndexUpper = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp24 = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp28 = alloca %"class.boost::shared_ptr.52", align 8
  %swapLower = alloca %"class.boost::shared_ptr.62", align 8
  %swapUpper = alloca %"class.boost::shared_ptr.62", align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type_, align 8, !tbaa !184
  %1 = load ptr, ptr %v, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !96
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp = fcmp olt double %2, 0.000000e+00
  %mul = sub nsw i32 0, %0
  %type.0 = select i1 %cmp, i32 %mul, i32 %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !96
  %5 = tail call double @llvm.fabs.f64(double %4)
  %maxMaturity_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load double, ptr %maxMaturity_, align 8, !tbaa !96
  %cmp.i = fcmp olt double %6, %5
  %.sroa.speculated = select i1 %cmp.i, double %6, double %5
  %arrayidx.i42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %arrayidx.i42, align 8, !tbaa !96
  %8 = tail call double @llvm.floor.f64(double %.sroa.speculated)
  %conv = fptoui double %8 to i64
  %conv6 = uitofp i64 %conv to double
  %sub = fsub double %.sroa.speculated, %conv6
  %mul7 = fmul double %sub, 1.200000e+01
  %9 = tail call double @llvm.floor.f64(double %mul7)
  %conv8 = fptoui double %9 to i64
  %conv9 = uitofp i64 %conv8 to double
  %10 = fsub double %conv9, %mul7
  %sub11 = fadd double %10, 1.000000e+00
  %cmp12 = icmp eq i64 %conv, 0
  %cmp13 = icmp eq i64 %conv8, 0
  %or.cond = select i1 %cmp12, i1 %cmp13, i1 false
  %alpha.0 = select i1 %or.cond, double 1.000000e+00, double %sub11
  call void @llvm.lifetime.start.p0(ptr nonnull %lowerPeriod)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %retval.sroa.0.0.insert.ext.i = and i64 %conv, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 12884901888
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %11 = and i64 %conv8, 4294967295
  %12 = or disjoint i64 %11, 8589934592
  %retval.sroa.0.0.insert.insert.i44 = select i1 %or.cond, i64 8589934593, i64 %12
  store i64 %retval.sroa.0.0.insert.insert.i44, ptr %ref.tmp18, align 8
  %call20 = call i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp18)
  store i64 %call20, ptr %lowerPeriod, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %upperPeriod)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  store i64 8589934593, ptr %ref.tmp21, align 8
  %call23 = call i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %lowerPeriod, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp21)
  store i64 %call23, ptr %upperPeriod, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpIndexLower)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpIndexLower, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpIndexUpper)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpIndexUpper, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %indexBase_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %indexBase_, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !45

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %indexBase_, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %14 = phi ptr [ %13, %entry ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %14, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.52") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(320) %14, ptr noundef nonnull align 4 dereferenceable(8) %lowerPeriod)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %lpad

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %invoke.cont
  %16 = load ptr, ptr %ref.tmp24, align 8, !tbaa !43
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %17 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %16, ptr %tmpIndexLower, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %tmpIndexLower, i64 8
  store ptr %17, ptr %pn3.i2.i, align 8, !tbaa !37
  %.pre = load ptr, ptr %indexBase_, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %cmp.not.i50 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont31, !prof !45

cond.false.i51:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc53 unwind label %lpad30

.noexc53:                                         ; preds = %cond.false.i51
  %.pre.i52 = load ptr, ptr %indexBase_, align 8, !tbaa !43
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc53, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit ], [ %.pre.i52, %.noexc53 ]
  %vtable33 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 120
  %19 = load ptr, ptr %vfn34, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.52") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 4 dereferenceable(8) %upperPeriod)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %ref.tmp28, align 8, !tbaa !43
  %pn3.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %21 = load ptr, ptr %pn3.i.i55, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i8 0, i64 16, i1 false)
  store ptr %20, ptr %tmpIndexUpper, align 8, !tbaa !3
  %pn3.i2.i56 = getelementptr inbounds nuw i8, ptr %tmpIndexUpper, i64 8
  %22 = load ptr, ptr %pn3.i2.i56, align 8, !tbaa !37
  store ptr %21, ptr %pn3.i2.i56, align 8, !tbaa !37
  %cmp.not.i.i.i57 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i57, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSEOS3_.exit71, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont35
  %use_count_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSEOS3_.exit71

if.then.i.i.i.i61:                                ; preds = %if.then.i.i.i58
  %vtable.i.i.i.i62 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i62, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i63, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i65 unwind label %terminate.lpad.i.i.i64

.noexc.i.i.i65:                                   ; preds = %if.then.i.i.i.i61
  %weak_count_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i67 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSEOS3_.exit71

if.then.i.i.i.i.i68:                              ; preds = %.noexc.i.i.i65
  %vtable.i.i.i.i.i69 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i69, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i70, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSEOS3_.exit71 unwind label %terminate.lpad.i.i.i64

terminate.lpad.i.i.i64:                           ; preds = %if.then.i.i.i.i.i68, %if.then.i.i.i.i61
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSEOS3_.exit71: ; preds = %invoke.cont35, %if.then.i.i.i58, %.noexc.i.i.i65, %if.then.i.i.i.i.i68
  %29 = load ptr, ptr %pn3.i.i55, align 8, !tbaa !37
  %cmp.not.i.i73 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit87, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSEOS3_.exit71
  %use_count_.i.i.i75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i76 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i76, label %if.then.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit87

if.then.i.i.i77:                                  ; preds = %if.then.i.i74
  %vtable.i.i.i78 = load ptr, ptr %29, align 8, !tbaa !35
  %vfn.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i78, i64 16
  %31 = load ptr, ptr %vfn.i.i.i79, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i81 unwind label %terminate.lpad.i.i80

.noexc.i.i81:                                     ; preds = %if.then.i.i.i77
  %weak_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit87

if.then.i.i.i.i84:                                ; preds = %.noexc.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %29, align 8, !tbaa !35
  %vfn.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i85, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit87 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i.i.i84, %if.then.i.i.i77
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit87: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSEOS3_.exit71, %if.then.i.i74, %.noexc.i.i81, %if.then.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %swapLower)
  %36 = load ptr, ptr %tmpIndexLower, align 8, !tbaa !43
  %cmp.not.i88 = icmp eq ptr %36, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont38, !prof !45

cond.false.i89:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cond.false.i89, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit87
  %expiry_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.62") align 8 %swapLower, ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(8) %expiry_)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %swapUpper)
  %37 = load ptr, ptr %tmpIndexUpper, align 8, !tbaa !43
  %cmp.not.i93 = icmp eq ptr %37, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont42, !prof !45

cond.false.i94:                                   ; preds = %invoke.cont40
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cond.false.i94, %invoke.cont40
  invoke void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.62") align 8 %swapUpper, ptr noundef nonnull align 8 dereferenceable(320) %37, ptr noundef nonnull align 8 dereferenceable(8) %expiry_)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %38 = load double, ptr %h_, align 8, !tbaa !191
  %fneg = fneg double %38
  %call48 = invoke noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %swapLower, double noundef %7, double noundef %3, double noundef %fneg, i32 noundef %type.0)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %sub50 = fsub double 1.000000e+00, %alpha.0
  %39 = load double, ptr %h_, align 8, !tbaa !191
  %fneg52 = fneg double %39
  %call54 = invoke noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %swapUpper, double noundef %7, double noundef %3, double noundef %fneg52, i32 noundef %type.0)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont47
  %mul55 = fmul double %sub50, %call54
  %40 = call double @llvm.fmuladd.f64(double %alpha.0, double %call48, double %mul55)
  %call58 = invoke noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %swapLower, double noundef %7, double noundef %3, double noundef 0.000000e+00, i32 noundef %type.0)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  %call62 = invoke noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %swapUpper, double noundef %7, double noundef %3, double noundef 0.000000e+00, i32 noundef %type.0)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %mul63 = fmul double %sub50, %call62
  %41 = call double @llvm.fmuladd.f64(double %alpha.0, double %call58, double %mul63)
  %42 = load double, ptr %h_, align 8, !tbaa !191
  %call67 = invoke noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %swapLower, double noundef %7, double noundef %3, double noundef %42, i32 noundef %type.0)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont61
  %43 = load double, ptr %h_, align 8, !tbaa !191
  %call72 = invoke noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %swapUpper, double noundef %7, double noundef %3, double noundef %43, i32 noundef %type.0)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %invoke.cont66
  %44 = load double, ptr %h_, align 8, !tbaa !191
  %call.i98 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #31
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont71
  store ptr %call.i98, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 3, ptr %n_.i, align 8, !tbaa !123
  %mul73 = fmul double %sub50, %call72
  %45 = call double @llvm.fmuladd.f64(double %alpha.0, double %call67, double %mul73)
  %46 = call double @llvm.fmuladd.f64(double %41, double -2.000000e+00, double %45)
  %add = fadd double %40, %46
  %mul80 = fmul double %44, %44
  %div81 = fdiv double %add, %mul80
  %sub74 = fsub double %45, %40
  %mul76 = fmul double %44, 2.000000e+00
  %div = fdiv double %sub74, %mul76
  %npv_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %47 = load double, ptr %npv_, align 8, !tbaa !188
  %sub84 = fsub double %41, %47
  %delta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %48 = load double, ptr %delta_, align 8, !tbaa !189
  %div85 = fdiv double %sub84, %48
  store double %div85, ptr %call.i98, align 8, !tbaa !96
  %sub88 = fsub double %div, %48
  %div90 = fdiv double %sub88, %48
  %arrayidx.i100 = getelementptr inbounds nuw i8, ptr %call.i98, i64 8
  store double %div90, ptr %arrayidx.i100, align 8, !tbaa !96
  %gamma_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %49 = load double, ptr %gamma_, align 8, !tbaa !190
  %sub92 = fsub double %div81, %49
  %div94 = fdiv double %sub92, %49
  %arrayidx.i101 = getelementptr inbounds nuw i8, ptr %call.i98, i64 16
  store double %div94, ptr %arrayidx.i101, align 8, !tbaa !96
  %pn.i102 = getelementptr inbounds nuw i8, ptr %swapUpper, i64 8
  %50 = load ptr, ptr %pn.i102, align 8, !tbaa !37
  %cmp.not.i.i103 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i103, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont83
  %use_count_.i.i.i105 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i106 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i106, label %if.then.i.i.i107, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i107:                                 ; preds = %if.then.i.i104
  %vtable.i.i.i108 = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i108, i64 16
  %52 = load ptr, ptr %vfn.i.i.i109, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i111 unwind label %terminate.lpad.i.i110

.noexc.i.i111:                                    ; preds = %if.then.i.i.i107
  %weak_count_.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i.i113 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i114:                               ; preds = %.noexc.i.i111
  %vtable.i.i.i.i115 = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i115, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i116, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i.i.i114, %if.then.i.i.i107
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %invoke.cont83, %if.then.i.i104, %.noexc.i.i111, %if.then.i.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %swapUpper)
  %pn.i117 = getelementptr inbounds nuw i8, ptr %swapLower, i64 8
  %57 = load ptr, ptr %pn.i117, align 8, !tbaa !37
  %cmp.not.i.i118 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit132, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %use_count_.i.i.i120 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i121 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i121, label %if.then.i.i.i122, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit132

if.then.i.i.i122:                                 ; preds = %if.then.i.i119
  %vtable.i.i.i123 = load ptr, ptr %57, align 8, !tbaa !35
  %vfn.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i123, i64 16
  %59 = load ptr, ptr %vfn.i.i.i124, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i126 unwind label %terminate.lpad.i.i125

.noexc.i.i126:                                    ; preds = %if.then.i.i.i122
  %weak_count_.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i128 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit132

if.then.i.i.i.i129:                               ; preds = %.noexc.i.i126
  %vtable.i.i.i.i130 = load ptr, ptr %57, align 8, !tbaa !35
  %vfn.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i130, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i131, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit132 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %if.then.i.i.i.i129, %if.then.i.i.i122
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit132: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, %if.then.i.i119, %.noexc.i.i126, %if.then.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %swapLower)
  %64 = load ptr, ptr %pn3.i2.i56, align 8, !tbaa !37
  %cmp.not.i.i134 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit148, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit132
  %use_count_.i.i.i136 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i137 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i137, label %if.then.i.i.i138, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit148

if.then.i.i.i138:                                 ; preds = %if.then.i.i135
  %vtable.i.i.i139 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i139, i64 16
  %66 = load ptr, ptr %vfn.i.i.i140, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i142 unwind label %terminate.lpad.i.i141

.noexc.i.i142:                                    ; preds = %if.then.i.i.i138
  %weak_count_.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i144 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i144, label %if.then.i.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit148

if.then.i.i.i.i145:                               ; preds = %.noexc.i.i142
  %vtable.i.i.i.i146 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i147, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit148 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %if.then.i.i.i.i145, %if.then.i.i.i138
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit148: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit132, %if.then.i.i135, %.noexc.i.i142, %if.then.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpIndexUpper)
  %71 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i150 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i150, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit164, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit148
  %use_count_.i.i.i152 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i153 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i153, label %if.then.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit164

if.then.i.i.i154:                                 ; preds = %if.then.i.i151
  %vtable.i.i.i155 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i155, i64 16
  %73 = load ptr, ptr %vfn.i.i.i156, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i158 unwind label %terminate.lpad.i.i157

.noexc.i.i158:                                    ; preds = %if.then.i.i.i154
  %weak_count_.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i160 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit164

if.then.i.i.i.i161:                               ; preds = %.noexc.i.i158
  %vtable.i.i.i.i162 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit164 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i.i161, %if.then.i.i.i154
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit164: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit148, %if.then.i.i151, %.noexc.i.i158, %if.then.i.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpIndexLower)
  call void @llvm.lifetime.end.p0(ptr nonnull %upperPeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %lowerPeriod)
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup102

lpad30:                                           ; preds = %cond.false.i51, %invoke.cont31
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup102

lpad37:                                           ; preds = %cond.false.i89, %invoke.cont38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad41:                                           ; preds = %cond.false.i94, %invoke.cont42
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad82:                                           ; preds = %invoke.cont71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad56, %lpad82, %lpad65, %lpad46
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad46 ], [ %83, %lpad56 ], [ %85, %lpad82 ], [ %84, %lpad65 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapUpper) #27
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup97 ], [ %81, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %swapUpper)
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapLower) #27
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup99 ], [ %80, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %swapLower)
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad30, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup101 ], [ %79, %lpad30 ], [ %78, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmpIndexUpper) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpIndexUpper)
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmpIndexLower) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpIndexLower)
  call void @llvm.lifetime.end.p0(ptr nonnull %upperPeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %lowerPeriod)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #31
  store ptr %call.i, ptr %xx, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !123
  %5 = load ptr, ptr %x, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %for.body

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.preheader, %invoke.cont10
  %6 = phi ptr [ %16, %invoke.cont10 ], [ %call.i, %for.body.preheader ]
  %i.020 = phi i64 [ %inc, %invoke.cont10 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.020
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !96
  %add = fadd double %call, %7
  store double %add, ptr %arrayidx.i, align 8, !tbaa !96
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.020
  %10 = load double, ptr %arrayidx.i12, align 8, !tbaa !96
  %11 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %10)
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !96
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %sub = fsub double %call6, %call11
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %13 = load ptr, ptr %grad, align 8, !tbaa !3
  %arrayidx.i13 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.020
  store double %div, ptr %arrayidx.i13, align 8, !tbaa !96
  %14 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !96
  %16 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i15 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !96
  %inc = add nuw i64 %i.020, 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, !llvm.loop !217

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %xx, align 8, !tbaa !3
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #31
  store ptr %call.i, ptr %xx, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !123
  %5 = load ptr, ptr %x, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup21
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !3
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup21
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup21 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %for.cond.cleanup21 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup21 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup21 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup21 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup21 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !96
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %9 = load ptr, ptr %vfn7, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !3
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !30
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !30
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !96
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !3
  store ptr %fm.sroa.0.065, ptr %ref.tmp12, align 8, !tbaa !3
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !30
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !30
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %cmp2060.not = icmp eq i64 %11, 0
  br i1 %cmp2060.not, label %for.cond.cleanup21, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !3
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !218
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %i.067
  br label %invoke.cont26

for.cond.cleanup21:                               ; preds = %invoke.cont26, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !96
  %22 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !96
  %inc31 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !123
  %cmp = icmp ult i64 %inc31, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !220

lpad8:                                            ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %invoke.cont26
  %j.061 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %invoke.cont26 ]
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !96
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !96
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !96
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup21, label %invoke.cont26, !llvm.loop !221

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %fp.sroa.0.1 = phi ptr [ %10, %lpad15 ], [ %fp.sroa.0.063, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad8 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup34
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #30
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup34
  %28 = load ptr, ptr %xx, align 8, !tbaa !3
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %28) #30
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup36, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret double 1.000000e-08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.62") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib22BasketGeneratingEngine11MatchHelper3NPVERKN5boost10shared_ptrINS_11VanillaSwapEEEdddi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %swap, double noundef %fixedRate, double noundef %nominal, double noundef %y, i32 noundef %type) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %"class.boost::shared_ptr.192", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Handle.59", align 8
  %c52 = alloca %"class.boost::shared_ptr.193", align 8
  %ref.tmp57 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp82 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp92 = alloca %"class.QuantLib::Handle.59", align 8
  %0 = load ptr, ptr %swap, align 8, !tbaa !222
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit, !prof !45

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap, align 8, !tbaa !222
  br label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %legs_.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %legs_.i, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not143 = icmp eq ptr %3, %4
  br i1 %cmp.i.not143, label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %mdl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %expiry_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %indexBase_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = fneg double %nominal
  %pn.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %.pre156 = load ptr, ptr %swap, align 8, !tbaa !222
  %cmp.not.i18 = icmp eq ptr %.pre156, null
  br i1 %cmp.not.i18, label %cond.false.i19, label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit21, !prof !225

cond.false.i19:                                   ; preds = %for.cond.cleanup
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i20 = load ptr, ptr %swap, align 8, !tbaa !222
  br label %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit21

_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit21: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit, %for.cond.cleanup, %cond.false.i19
  %npv.0.lcssa182 = phi double [ %20, %for.cond.cleanup ], [ %20, %cond.false.i19 ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit ]
  %6 = phi ptr [ %.pre156, %for.cond.cleanup ], [ %.pre.i20, %cond.false.i19 ], [ %1, %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit ]
  %legs_.i22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %7 = load ptr, ptr %legs_.i22, align 8, !tbaa !223
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !3
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %_M_finish.i23, align 8, !tbaa !3
  %cmp.i50.not146 = icmp eq ptr %8, %9
  br i1 %cmp.i50.not146, label %for.cond.cleanup48, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit21
  %pn.i.i54 = getelementptr inbounds nuw i8, ptr %c52, i64 8
  %mdl_53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %expiry_66 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %indexBase_93 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  br label %for.body49

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %npv.0145 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %20, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  %__begin2.sroa.0.0144 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %10 = load ptr, ptr %__begin2.sroa.0.0144, align 8, !tbaa !229, !noalias !226
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cond.false.i26, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %for.body
  %12 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib15FixedRateCouponE, i64 0) #27, !noalias !226
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %cond.false.i26, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %12, ptr %c, align 8, !tbaa !231, !alias.scope !226
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0144, i64 8
  %13 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !226
  store ptr %13, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !226
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !226
  br label %invoke.cont

cond.false.i26:                                   ; preds = %dynamic_cast.end3.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 0, i64 16, i1 false), !alias.scope !226
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i, %if.then.i.i.i, %cond.false.i26
  %15 = phi ptr [ null, %cond.false.i26 ], [ %12, %if.then.i.i.i ], [ %12, %cond.true.i ]
  %call10 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %mul = fmul double %fixedRate, %call10
  %16 = load ptr, ptr %mdl_, align 8, !tbaa !117
  %cmp.not.i28 = icmp eq ptr %16, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %invoke.cont15, !prof !45

cond.false.i29:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %cond.false.i29
  %.pre.i30 = load ptr, ptr %mdl_, align 8, !tbaa !117
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc31, %invoke.cont9
  %17 = phi ptr [ %16, %invoke.cont9 ], [ %.pre.i30, %.noexc31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.pre = load ptr, ptr %15, align 8, !tbaa !35
  %vfn.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable.pre, i64 16
  %.pre = load ptr, ptr %vfn.phi.trans.insert, align 8
  %call18 = invoke i64 %.pre(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  store i64 %call18, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %18 = load ptr, ptr %indexBase_, align 8, !tbaa !43
  %cmp.not.i37 = icmp eq ptr %18, null
  br i1 %cmp.not.i37, label %cond.false.i38, label %invoke.cont22, !prof !45

cond.false.i38:                                   ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc40 unwind label %lpad21

.noexc40:                                         ; preds = %cond.false.i38
  %.pre.i39 = load ptr, ptr %indexBase_, align 8, !tbaa !43
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc40, %invoke.cont17
  %19 = phi ptr [ %18, %invoke.cont17 ], [ %.pre.i39, %.noexc40 ]
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(320) %19)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef double @_ZNK8QuantLib15Gaussian1dModel8zerobondERKNS_4DateES3_dRKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(121) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %expiry_, double noundef %y, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %neg = fmul double %mul, %5
  %20 = call double @llvm.fmuladd.f64(double %neg, double %call27, double %npv.0145)
  %21 = load ptr, ptr %pn.i.i41, align 8, !tbaa !37
  %cmp.not.i.i.i42 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i42, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont26
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i43
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont26, %if.then.i.i.i43, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %28 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i.i47:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i48 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i49, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i47, %if.then.i.i.i45
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0144, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %cond.false.i29, %cond.false.i26, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad21:                                           ; preds = %cond.false.i38, %invoke.cont22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn13 = phi { ptr, i32 } [ %38, %lpad25 ], [ %37, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad14
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %36, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup29 ], [ %35, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  br label %ehcleanup116

for.cond.cleanup48:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit, %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit21
  %npv.1.lcssa = phi double [ %npv.0.lcssa182, %_ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv.exit21 ], [ %53, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit ]
  %conv = sitofp i32 %type to double
  %mul115 = fmul double %npv.1.lcssa, %conv
  ret double %mul115

for.body49:                                       ; preds = %for.body49.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit
  %npv.1148 = phi double [ %npv.0.lcssa182, %for.body49.lr.ph ], [ %53, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit ]
  %__begin240.sroa.0.0147 = phi ptr [ %8, %for.body49.lr.ph ], [ %incdec.ptr.i125, %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %c52)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %39 = load ptr, ptr %__begin240.sroa.0.0147, align 8, !tbaa !229, !noalias !233
  %40 = icmp eq ptr %39, null
  br i1 %40, label %cond.false.i59, label %dynamic_cast.end3.i51

dynamic_cast.end3.i51:                            ; preds = %for.body49
  %41 = call ptr @__dynamic_cast(ptr nonnull %39, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib10IborCouponE, i64 0) #27, !noalias !233
  %tobool.not.i52 = icmp eq ptr %41, null
  br i1 %tobool.not.i52, label %cond.false.i59, label %cond.true.i53

cond.true.i53:                                    ; preds = %dynamic_cast.end3.i51
  store ptr %41, ptr %c52, align 8, !tbaa !236, !alias.scope !233
  %pn2.i.i55 = getelementptr inbounds nuw i8, ptr %__begin240.sroa.0.0147, i64 8
  %42 = load ptr, ptr %pn2.i.i55, align 8, !tbaa !37, !noalias !233
  store ptr %42, ptr %pn.i.i54, align 8, !tbaa !37, !alias.scope !233
  %cmp.not.i.i.i56 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i56, label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %cond.true.i53
  %use_count_.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %use_count_.i.i.i.i58, i32 1 monotonic, align 4, !noalias !233
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i59:                                   ; preds = %dynamic_cast.end3.i51, %for.body49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c52, i8 0, i64 16, i1 false), !alias.scope !233
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i53, %if.then.i.i.i57, %cond.false.i59
  %44 = phi ptr [ %41, %cond.true.i53 ], [ %41, %if.then.i.i.i57 ], [ null, %cond.false.i59 ]
  %45 = load ptr, ptr %mdl_53, align 8, !tbaa !117
  %cmp.not.i60 = icmp eq ptr %45, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %invoke.cont55, !prof !45

cond.false.i61:                                   ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc63 unwind label %lpad54

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %mdl_53, align 8, !tbaa !117
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc63, %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %46 = phi ptr [ %45, %_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ], [ %.pre.i62, %.noexc63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %cmp.not.i65 = icmp eq ptr %44, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %invoke.cont59, !prof !45

cond.false.i66:                                   ; preds = %invoke.cont55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IborCouponEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %cond.false.i66, %invoke.cont55
  %vtable61 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 96
  %47 = load ptr, ptr %vfn62, align 8
  %call64 = invoke i64 %47(ptr noundef nonnull align 8 dereferenceable(248) %44)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont59
  store i64 %call64, ptr %ref.tmp57, align 8
  %iborIndex_.i = getelementptr inbounds nuw i8, ptr %44, i64 176
  %call72 = invoke noundef double @_ZNK8QuantLib15Gaussian1dModel11forwardRateERKNS_4DateES3_dRKN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(121) %46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %expiry_66, double noundef %y, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_.i)
          to label %invoke.cont71 unwind label %lpad58

invoke.cont71:                                    ; preds = %invoke.cont67
  %48 = load ptr, ptr %c52, align 8, !tbaa !236
  %cmp.not.i74 = icmp eq ptr %48, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %invoke.cont73, !prof !45

cond.false.i75:                                   ; preds = %invoke.cont71
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IborCouponEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont73 unwind label %lpad58

invoke.cont73:                                    ; preds = %cond.false.i75, %invoke.cont71
  %call76 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %invoke.cont75 unwind label %lpad58

invoke.cont75:                                    ; preds = %invoke.cont73
  %mul77 = fmul double %call72, %call76
  %mul78 = fmul double %nominal, %mul77
  %49 = load ptr, ptr %mdl_53, align 8, !tbaa !117
  %cmp.not.i79 = icmp eq ptr %49, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %invoke.cont84, !prof !45

cond.false.i80:                                   ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc82 unwind label %lpad58

.noexc82:                                         ; preds = %cond.false.i80
  %.pre.i81 = load ptr, ptr %mdl_53, align 8, !tbaa !117
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc82, %invoke.cont75
  %50 = phi ptr [ %49, %invoke.cont75 ], [ %.pre.i81, %.noexc82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %vtable86.pre = load ptr, ptr %48, align 8, !tbaa !35
  %vfn87.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable86.pre, i64 16
  %.pre159 = load ptr, ptr %vfn87.phi.trans.insert, align 8
  %call89 = invoke i64 %.pre159(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont84
  store i64 %call89, ptr %ref.tmp82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  %51 = load ptr, ptr %indexBase_93, align 8, !tbaa !43
  %cmp.not.i89 = icmp eq ptr %51, null
  br i1 %cmp.not.i89, label %cond.false.i90, label %invoke.cont95, !prof !45

cond.false.i90:                                   ; preds = %invoke.cont88
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc92 unwind label %lpad94

.noexc92:                                         ; preds = %cond.false.i90
  %.pre.i91 = load ptr, ptr %indexBase_93, align 8, !tbaa !43
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %.noexc92, %invoke.cont88
  %52 = phi ptr [ %51, %invoke.cont88 ], [ %.pre.i91, %.noexc92 ]
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.59") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(320) %52)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef double @_ZNK8QuantLib15Gaussian1dModel8zerobondERKNS_4DateES3_dRKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(121) %50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %expiry_66, double noundef %y, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %53 = call double @llvm.fmuladd.f64(double %mul78, double %call100, double %npv.1148)
  %54 = load ptr, ptr %pn.i.i94, align 8, !tbaa !37
  %cmp.not.i.i.i95 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i95, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit109, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont99
  %use_count_.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i98 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i.i99, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit109

if.then.i.i.i.i99:                                ; preds = %if.then.i.i.i96
  %vtable.i.i.i.i100 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i100, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i101, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i103 unwind label %terminate.lpad.i.i.i102

.noexc.i.i.i103:                                  ; preds = %if.then.i.i.i.i99
  %weak_count_.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i105 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i105, label %if.then.i.i.i.i.i106, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit109

if.then.i.i.i.i.i106:                             ; preds = %.noexc.i.i.i103
  %vtable.i.i.i.i.i107 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i107, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i108, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit109 unwind label %terminate.lpad.i.i.i102

terminate.lpad.i.i.i102:                          ; preds = %if.then.i.i.i.i.i106, %if.then.i.i.i.i99
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit109: ; preds = %invoke.cont99, %if.then.i.i.i96, %.noexc.i.i.i103, %if.then.i.i.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %61 = load ptr, ptr %pn.i.i54, align 8, !tbaa !37
  %cmp.not.i.i111 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i111, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit109
  %use_count_.i.i.i113 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i113, i32 1 acq_rel, align 4
  %cmp.i.i.i114 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i114, label %if.then.i.i.i115, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit

if.then.i.i.i115:                                 ; preds = %if.then.i.i112
  %vtable.i.i.i116 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i116, i64 16
  %63 = load ptr, ptr %vfn.i.i.i117, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i119 unwind label %terminate.lpad.i.i118

.noexc.i.i119:                                    ; preds = %if.then.i.i.i115
  %weak_count_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i121 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i122, label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit

if.then.i.i.i.i122:                               ; preds = %.noexc.i.i119
  %vtable.i.i.i.i123 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i123, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i124, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %if.then.i.i.i.i122, %if.then.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit109, %if.then.i.i112, %.noexc.i.i119, %if.then.i.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %c52)
  %incdec.ptr.i125 = getelementptr inbounds nuw i8, ptr %__begin240.sroa.0.0147, i64 16
  %cmp.i50.not = icmp eq ptr %incdec.ptr.i125, %9
  br i1 %cmp.i50.not, label %for.cond.cleanup48, label %for.body49

lpad54:                                           ; preds = %cond.false.i61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad58:                                           ; preds = %cond.false.i80, %cond.false.i75, %cond.false.i66, %invoke.cont73, %invoke.cont67, %invoke.cont59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad83:                                           ; preds = %invoke.cont84
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad94:                                           ; preds = %cond.false.i90, %invoke.cont95
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad98:                                           ; preds = %invoke.cont97
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #27
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad98, %lpad94
  %.pn = phi { ptr, i32 } [ %72, %lpad98 ], [ %71, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup103 ], [ %70, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup104 ], [ %69, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup105 ], [ %68, %lpad54 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %c52)
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup106, %ehcleanup30
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn.pn, %ehcleanup106 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib15Gaussian1dModel11forwardRateERKNS_4DateES3_dRKN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10IborCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib14SwaptionHelperC1ERKNS_4DateERKNS_6PeriodERKNS_6HandleINS_5QuoteEEEN5boost10shared_ptrINS_9IborIndexEEES6_NS_10DayCounterESG_NS7_INS_18YieldTermStructureEEENS_22BlackCalibrationHelper20CalibrationErrorTypeEddNS_14VolatilityTypeEdjNS_13RateAveraging4TypeE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !145
  %1 = load ptr, ptr %this, align 8, !tbaa !194
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !143
  store ptr %3, ptr %add.ptr, align 8, !tbaa !143
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !143, !alias.scope !241, !noalias !238
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !143, !alias.scope !238, !noalias !241
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !241, !noalias !238
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !238, !noalias !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !241, !noalias !238
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !243

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !143, !alias.scope !247, !noalias !244
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !143, !alias.scope !244, !noalias !247
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !37, !alias.scope !247, !noalias !244
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !37, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !247, !noalias !244
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !243

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !147
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !194
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !145
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !12, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!9, !4, i64 8}
!14 = !{!9, !4, i64 16}
!15 = !{!9, !4, i64 24}
!16 = !{!9, !12, i64 32}
!17 = !{!18, !24, i64 48}
!18 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !19, i64 0, !24, i64 48, !24, i64 49}
!19 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!24 = !{!"bool", !5, i64 0}
!25 = !{!18, !24, i64 49}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !5, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!39 = !{!40, !42, i64 8}
!40 = !{!"_ZTSN8QuantLib11SimpleQuoteE", !41, i64 0, !42, i64 8}
!41 = !{!"_ZTSN8QuantLib5QuoteE"}
!42 = !{!"double", !5, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9SwapIndexEEE", !4, i64 0, !38, i64 8}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!50 = !{!51, !24, i64 276}
!51 = !{!"_ZTSN8QuantLib9SwapIndexE", !52, i64 0, !61, i64 240, !70, i64 248, !61, i64 264, !71, i64 272, !24, i64 276, !72, i64 280, !73, i64 296, !74, i64 312}
!52 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !53, i64 0, !32, i64 112, !61, i64 144, !62, i64 152, !64, i64 160, !66, i64 176, !32, i64 192, !68, i64 224}
!53 = !{!"_ZTSN8QuantLib5IndexE", !54, i64 0, !55, i64 56}
!54 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!55 = !{!"_ZTSN8QuantLib8ObserverE", !56, i64 8}
!56 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !59, i64 0, !9, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!61 = !{!"_ZTSN8QuantLib6PeriodE", !62, i64 0, !63, i64 4}
!62 = !{!"int", !5, i64 0}
!63 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!64 = !{!"_ZTSN8QuantLib8CurrencyE", !65, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!66 = !{!"_ZTSN8QuantLib10DayCounterE", !67, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!68 = !{!"_ZTSN8QuantLib8CalendarE", !69, i64 0}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!71 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!72 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !47, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !38, i64 8}
!74 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!75 = !{!74, !12, i64 0}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15RebatedExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15RebatedExerciseEEE", !4, i64 0, !38, i64 8}
!85 = !{!86, !4, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!87 = !{!86, !4, i64 0}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEE", !4, i64 0, !38, i64 8}
!90 = !{!62, !62, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb: %agg.result"}
!93 = distinct !{!93, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb"}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12SmileSectionEEE", !4, i64 0, !38, i64 8}
!96 = !{!42, !42, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11SimpleQuoteEEE", !4, i64 0, !38, i64 8}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!104 = !{!70, !4, i64 0}
!105 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN8QuantLib22BlackCalibrationHelper20CalibrationErrorTypeE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14SwaptionHelperEEE", !4, i64 0, !38, i64 8}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15Gaussian1dModelEEE", !4, i64 0, !38, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22BasketGeneratingEngine11MatchHelperEEE", !4, i64 0, !38, i64 8}
!123 = !{!124, !12, i64 8}
!124 = !{!"_ZTSN8QuantLib5ArrayE", !125, i64 0, !12, i64 8}
!125 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !38, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb: %agg.result"}
!135 = distinct !{!135, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!139 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK8QuantLib9SwapIndex9iborIndexEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK8QuantLib9SwapIndex9iborIndexEv"}
!143 = !{!144, !4, i64 0}
!144 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEE", !4, i64 0, !38, i64 8}
!145 = !{!146, !4, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!147 = !{!146, !4, i64 16}
!148 = distinct !{!148, !79}
!149 = !{!150, !4, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!151 = !{!150, !4, i64 0}
!152 = !{!153, !157, i64 32}
!153 = !{!"_ZTSN8QuantLib8ExerciseE", !154, i64 8, !157, i64 32}
!154 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !86, i64 0}
!157 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!158 = !{!159, !62, i64 64}
!159 = !{!"_ZTSN8QuantLib15RebatedExerciseE", !153, i64 0, !160, i64 40, !62, i64 64, !68, i64 72, !71, i64 88}
!160 = !{!"_ZTSSt6vectorIdSaIdEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !150, i64 0}
!163 = !{!159, !71, i64 88}
!164 = !{!67, !4, i64 0}
!165 = !{!166, !62, i64 8}
!166 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !62, i64 8, !62, i64 12}
!167 = !{!166, !62, i64 12}
!168 = !{!169, !4, i64 16}
!169 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SwaptionHelperENS0_13sp_ms_deleterIS3_EEEE", !166, i64 0, !4, i64 16, !170, i64 24}
!170 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SwaptionHelperEEE", !24, i64 0, !5, i64 8}
!171 = !{!170, !24, i64 0}
!172 = !{!173, !4, i64 16}
!173 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE", !166, i64 0, !4, i64 16, !174, i64 24}
!174 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE", !24, i64 0, !5, i64 8}
!175 = !{!174, !24, i64 0}
!176 = !{!177, !4, i64 16}
!177 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE", !166, i64 0, !4, i64 16}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_15Gaussian1dModelEE4LinkEEE", !4, i64 0, !38, i64 8}
!180 = !{!181, !4, i64 16}
!181 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22BasketGeneratingEngine11MatchHelperENS0_13sp_ms_deleterIS4_EEEE", !166, i64 0, !4, i64 16, !182, i64 24}
!182 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22BasketGeneratingEngine11MatchHelperEEE", !24, i64 0, !5, i64 8}
!183 = !{!182, !24, i64 0}
!184 = !{!185, !120, i64 8}
!185 = !{!"_ZTSN8QuantLib22BasketGeneratingEngine11MatchHelperE", !186, i64 0, !120, i64 8, !118, i64 16, !44, i64 32, !74, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88}
!186 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!187 = !{!185, !42, i64 56}
!188 = !{!185, !42, i64 64}
!189 = !{!185, !42, i64 72}
!190 = !{!185, !42, i64 80}
!191 = !{!185, !42, i64 88}
!192 = !{!193, !4, i64 16}
!193 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !166, i64 0, !4, i64 16}
!194 = !{!146, !4, i64 0}
!195 = distinct !{!195, !79}
!196 = !{!197, !4, i64 0}
!197 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!198 = !{!10, !4, i64 24}
!199 = !{!10, !4, i64 16}
!200 = distinct !{!200, !79}
!201 = distinct !{!201, !79}
!202 = distinct !{!202, !79}
!203 = distinct !{!203, !79}
!204 = distinct !{!204, !79}
!205 = distinct !{!205, !79}
!206 = distinct !{!206, !79}
!207 = !{!208, !4, i64 8}
!208 = !{!"_ZTSSt9type_info", !4, i64 8}
!209 = distinct !{!209, !79}
!210 = distinct !{!210, !79}
!211 = distinct !{!211, !79}
!212 = !{!213, !24, i64 128}
!213 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE", !54, i64 0, !55, i64 56, !100, i64 112, !24, i64 128}
!214 = distinct !{!214, !79}
!215 = distinct !{!215, !79}
!216 = distinct !{!216, !79}
!217 = distinct !{!217, !79}
!218 = !{!219, !12, i64 16}
!219 = !{!"_ZTSN8QuantLib6MatrixE", !125, i64 0, !12, i64 8, !12, i64 16}
!220 = distinct !{!220, !79}
!221 = distinct !{!221, !79}
!222 = !{!73, !4, i64 0}
!223 = !{!224, !4, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!225 = !{!"branch_weights", !"expected", i32 1717225, i32 2145766423}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!228 = distinct !{!228, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!229 = !{!230, !4, i64 0}
!230 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!231 = !{!232, !4, i64 0}
!232 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15FixedRateCouponEEE", !4, i64 0, !38, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!235 = distinct !{!235, !"_ZN5boost20dynamic_pointer_castIN8QuantLib10IborCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!236 = !{!237, !4, i64 0}
!237 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10IborCouponEEE", !4, i64 0, !38, i64 8}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEES4_SaIS4_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!243 = distinct !{!243, !79}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEES4_SaIS4_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib22BlackCalibrationHelperEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
