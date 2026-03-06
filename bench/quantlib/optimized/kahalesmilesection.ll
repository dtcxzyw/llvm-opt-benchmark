; ModuleID = 'bench/quantlib/original/kahalesmilesection.ll'
source_filename = "bench/quantlib/original/kahalesmilesection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"struct.QuantLib::KahaleSmileSection::sHelper1" = type { double, double, double, double, double, double }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::KahaleSmileSection::aHelper" = type { double, double, double, double, double, double, double, double, double }
%"struct.QuantLib::KahaleSmileSection::sHelper" = type { double, double, double, double }
%"class.boost::math::normal_distribution" = type { double, double }
%"class.boost::math::policies::policy" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.40 }
%union.anon.40 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::math::policies::policy" = type { i8 }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::integral_constant.45" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib17SmileSectionUtilsEJRNS1_12SmileSectionERKSt6vectorIdSaIdEERKdRKbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev = comdat any

$_ZN8QuantLib12SmileSectionD2Ev = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd = comdat any

$_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd = comdat any

$_ZNK8QuantLib18KahaleSmileSection7aHelperclEd = comdat any

$_ZN5boost11make_sharedIN8QuantLib18KahaleSmileSection9cFunctionEJddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd = comdat any

$_ZNK8QuantLib18KahaleSmileSection7sHelperclEd = comdat any

$_ZN5boost11make_sharedIN8QuantLib18KahaleSmileSection9cFunctionEJRdS4_ddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib12SmileSectionD1Ev = comdat any

$_ZN8QuantLib12SmileSectionD0Ev = comdat any

$_ZNK8QuantLib12SmileSection12exerciseDateEv = comdat any

$_ZNK8QuantLib12SmileSection14volatilityTypeEv = comdat any

$_ZNK8QuantLib12SmileSection5shiftEv = comdat any

$_ZNK8QuantLib12SmileSection13referenceDateEv = comdat any

$_ZNK8QuantLib12SmileSection12exerciseTimeEv = comdat any

$_ZNK8QuantLib12SmileSection10dayCounterEv = comdat any

$_ZNK8QuantLib12SmileSection12varianceImplEd = comdat any

$_ZTv0_n24_N8QuantLib12SmileSectionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib12SmileSectionD0Ev = comdat any

$_ZN8QuantLib18KahaleSmileSectionD1Ev = comdat any

$_ZN8QuantLib18KahaleSmileSectionD0Ev = comdat any

$_ZNK8QuantLib18KahaleSmileSection9minStrikeEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection9maxStrikeEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection8atmLevelEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection12exerciseDateEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection14volatilityTypeEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection5shiftEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection13referenceDateEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection12exerciseTimeEv = comdat any

$_ZNK8QuantLib18KahaleSmileSection10dayCounterEv = comdat any

$_ZTv0_n24_N8QuantLib18KahaleSmileSectionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib18KahaleSmileSectionD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_ = comdat any

$_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_ = comdat any

$_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_ = comdat any

$_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_ = comdat any

$_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_ = comdat any

$_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN8QuantLib18KahaleSmileSectionD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection8sHelper1EEEdRKT_d = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7aHelperEEEdRKT_d = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7sHelperEEEdRKT_d = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function = comdat any

$_ZTSN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTIN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5 = comdat any

$_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [67 x i8] c"KahaleSmileSection only supports shifted lognormal source sections\00", align 1
@.str.5 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/kahalesmilesection.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSectionC2ERKN5boost10shared_ptrINS_12SmileSectionEEEdbbbRKSt6vectorIdSaIdEEdii = private unnamed_addr constant [197 x i8] c"QuantLib::KahaleSmileSection::KahaleSmileSection(const ext::shared_ptr<SmileSection> &, const Real, const bool, const bool, const bool, const std::vector<Real> &, const Real, const int, const int)\00", align 1
@_ZTVN8QuantLib18KahaleSmileSectionE = unnamed_addr constant { [23 x ptr], [5 x ptr], [9 x ptr] } { [23 x ptr] [ptr inttoptr (i64 304 to ptr), ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN8QuantLib18KahaleSmileSectionE, ptr @_ZN8QuantLib18KahaleSmileSectionD1Ev, ptr @_ZN8QuantLib18KahaleSmileSectionD0Ev, ptr @_ZN8QuantLib12SmileSection6updateEv, ptr @_ZNK8QuantLib18KahaleSmileSection9minStrikeEv, ptr @_ZNK8QuantLib18KahaleSmileSection9maxStrikeEv, ptr @_ZNK8QuantLib18KahaleSmileSection8atmLevelEv, ptr @_ZNK8QuantLib18KahaleSmileSection12exerciseDateEv, ptr @_ZNK8QuantLib18KahaleSmileSection14volatilityTypeEv, ptr @_ZNK8QuantLib18KahaleSmileSection5shiftEv, ptr @_ZNK8QuantLib18KahaleSmileSection13referenceDateEv, ptr @_ZNK8QuantLib18KahaleSmileSection12exerciseTimeEv, ptr @_ZNK8QuantLib18KahaleSmileSection10dayCounterEv, ptr @_ZNK8QuantLib18KahaleSmileSection11optionPriceEdNS_6Option4TypeEd, ptr @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd, ptr @_ZNK8QuantLib12SmileSection4vegaEdd, ptr @_ZNK8QuantLib12SmileSection7densityEddd, ptr @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection12varianceImplEd, ptr @_ZNK8QuantLib18KahaleSmileSection14volatilityImplEd], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib18KahaleSmileSectionE, ptr @_ZTv0_n24_N8QuantLib18KahaleSmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib18KahaleSmileSectionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib18KahaleSmileSectionE, ptr @_ZTv0_n24_N8QuantLib18KahaleSmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib18KahaleSmileSectionD0Ev, ptr @_ZTv0_n32_N8QuantLib12SmileSection6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib18KahaleSmileSectionE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 152) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18KahaleSmileSectionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 152) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18KahaleSmileSectionE0_NS_12SmileSectionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18KahaleSmileSectionE0_NS_12SmileSectionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib18KahaleSmileSectionE0_NS_12SmileSectionE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18KahaleSmileSectionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib18KahaleSmileSectionE, i32 0, i32 2, i32 5)], align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSection7computeEv = private unnamed_addr constant [45 x i8] c"void QuantLib::KahaleSmileSection::compute()\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"can not extrapolate to left, right index of af region reached (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"can not extrapolate to right, left index of af region reached (\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib18KahaleSmileSectionE0_NS_12SmileSectionE = unnamed_addr constant { [23 x ptr], [5 x ptr], [9 x ptr] } { [23 x ptr] [ptr inttoptr (i64 304 to ptr), ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZN8QuantLib12SmileSectionD1Ev, ptr @_ZN8QuantLib12SmileSectionD0Ev, ptr @_ZN8QuantLib12SmileSection6updateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv, ptr @_ZNK8QuantLib12SmileSection14volatilityTypeEv, ptr @_ZNK8QuantLib12SmileSection5shiftEv, ptr @_ZNK8QuantLib12SmileSection13referenceDateEv, ptr @_ZNK8QuantLib12SmileSection12exerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection10dayCounterEv, ptr @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd, ptr @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd, ptr @_ZNK8QuantLib12SmileSection4vegaEdd, ptr @_ZNK8QuantLib12SmileSection7densityEddd, ptr @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection12varianceImplEd, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr inttoptr (i64 -304 to ptr), ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev, ptr @_ZTv0_n32_N8QuantLib12SmileSection6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib12SmileSectionE = external constant ptr
@_ZTSN8QuantLib18KahaleSmileSectionE = constant [32 x i8] c"N8QuantLib18KahaleSmileSectionE\00", align 1
@_ZTIN8QuantLib18KahaleSmileSectionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18KahaleSmileSectionE, ptr @_ZTIN8QuantLib12SmileSectionE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/kahalesmilesection.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18KahaleSmileSection8sHelper1clEd = private unnamed_addr constant [68 x i8] c"Real QuantLib::KahaleSmileSection::sHelper1::operator()(Real) const\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Scale parameter is %1%, but must be > 0 !\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Unknown function operating on type %1%\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Cause unknown: error caused by bad argument with value %1%\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Error in function \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%1%\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTSN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12domain_errorEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTISt12domain_error = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12domain_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt12domain_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev, ptr @_ZN5boost10wrapexceptISt12domain_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12domain_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"Location parameter is %1%, but must be finite!\00", align 1
@_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr local_unnamed_addr global ptr @.str.24, comdat, align 8
@.str.24 = private unnamed_addr constant [60 x i8] c"boost::math::quantile(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Probability argument is %1%, but must be >= 0 and <= 1 !\00", align 1
@_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function = linkonce_odr local_unnamed_addr global ptr @.str.26, comdat, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"boost::math::erfc_inv<%1%>(%1%, %1%)\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"Argument outside range [0,2] in inverse erfc function (got p=%1%).\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Overflow Error\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"numeric overflow\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Cause unknown\00", align 1
@_ZTSN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant [41 x i8] c"N5boost10wrapexceptISt14overflow_errorEE\00", comdat, align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTIN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt14overflow_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev, ptr @_ZN5boost10wrapexceptISt14overflow_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev] }, comdat, align 8
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4 = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xKBFF6A3B27CB493556897, x86_fp80 0xKBFEE82B9FC8F7B48578A, x86_fp80 0xK3FEFD5AD5B132CCB06EE, x86_fp80 0xK3FEBD9F7738FA0AD5480, x86_fp80 0xK3FE6AA3A27B1517D37FF, x86_fp80 0xK3FDFE24C2BB8A86D428D, x86_fp80 0xK3FD7CCE89732271A9474, x86_fp80 0xKBFC3AC509310AEBC8965], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFCD41814C4D3A4AB54, x86_fp80 0xK3FF98AC8071DD0EE1A2C, x86_fp80 0xK3FF4B5053D11E7D9050C, x86_fp80 0xK3FEEF3482FD2C56525D3, x86_fp80 0xK3FE89B16BF8BB707BA5A, x86_fp80 0xK3FE08C1F42C807E8B93C], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5 = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xKBFF48D4E8EB2248EB383, x86_fp80 0xKBFE99876F5096DF564A3, x86_fp80 0xK3FEAF172C5A442FDBB2F, x86_fp80 0xK3FE5C501B01440B0AB2C, x86_fp80 0xK3FDEF801E7064B0AE7E3, x86_fp80 0xK3FD78565C6144F86E360, x86_fp80 0xK3FCDC3D2EB7139B9A1FA, x86_fp80 0xKBFB7D2E42C64DBC4727D], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFBAD3575CC9A47BB1D, x86_fp80 0xK3FF6B8DF597034A5DCD4, x86_fp80 0xK3FF0C46A91D26D4D02AD, x86_fp80 0xK3FE9D6BB4B831CB8C761, x86_fp80 0xK3FE1DE63953E326E5567, x86_fp80 0xK3FD8A2F1E3F6C2C23974], comdat, align 16
@__PRETTY_FUNCTION__._ZNK8QuantLib18KahaleSmileSection7aHelperclEd = private unnamed_addr constant [67 x i8] c"Real QuantLib::KahaleSmileSection::aHelper::operator()(Real) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18KahaleSmileSection7sHelperclEd = private unnamed_addr constant [67 x i8] c"Real QuantLib::KahaleSmileSection::sHelper::operator()(Real) const\00", align 1
@_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr local_unnamed_addr global ptr @.str.31, comdat, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"boost::math::cdf(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Random variate x is %1%, but must be finite!\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"boost::math::erfc<%1%>(%1%, %1%)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"boost::math::erf<%1%>(%1%)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Expected a finite argument but got %1%\00", align 1
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FF7CDCD410A0FED5E79, x86_fp80 0xK3FF98FADEA042E246632, x86_fp80 0xKBFFCD9C1831E09A4649C, x86_fp80 0xKBFFEB00E44156F95F684, x86_fp80 0xKC000A351985BC08F0A9C, x86_fp80 0xKC000CE8BFE4DF51FD48C, x86_fp80 0xKC000B45293C276821C22], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4000B2B997050A4B0033, x86_fp80 0xK4002B0E857352E52F1FE, x86_fp80 0xK4002FEE3ED16E0890C52, x86_fp80 0xK4003B77E704F6C127D01, x86_fp80 0xK4002D81A48BB78463A7B, x86_fp80 0xK4001AF7DAE222D247B9E], comdat, align 16
@.str.36 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.40 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"referenceDate not available for this instance\00", align 1
@.str.43 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/smilesection.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12SmileSection13referenceDateEv = private unnamed_addr constant [66 x i8] c"virtual const Date &QuantLib::SmileSection::referenceDate() const\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator->() const [T = QuantLib::SmileSection]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv = private unnamed_addr constant [138 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator*() const [T = QuantLib::SmileSection]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [94 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEE = linkonce_odr constant [63 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSectionUtils>::operator->() const [T = QuantLib::SmileSectionUtils]\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.48 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd = private unnamed_addr constant [158 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::KahaleSmileSection::sHelper1]\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.64 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection8sHelper1EEEdRKT_d = private unnamed_addr constant [100 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::KahaleSmileSection::sHelper1]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE = linkonce_odr constant [78 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd = private unnamed_addr constant [157 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::KahaleSmileSection::aHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7aHelperEEEdRKT_d = private unnamed_addr constant [99 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::KahaleSmileSection::aHelper]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [105 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEE = linkonce_odr constant [74 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd = private unnamed_addr constant [157 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::KahaleSmileSection::sHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7sHelperEEEdRKT_d = private unnamed_addr constant [99 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::KahaleSmileSection::sHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv = private unnamed_addr constant [172 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::KahaleSmileSection::cFunction>::operator*() const [T = QuantLib::KahaleSmileSection::cFunction]\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
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
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18KahaleSmileSectionC2ERKN5boost10shared_ptrINS_12SmileSectionEEEdbbbRKSt6vectorIdSaIdEEdii(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 112)) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %source, double noundef %atm, i1 noundef zeroext %interpolate, i1 noundef zeroext %exponentialExtrapolation, i1 noundef zeroext %deleteArbitragePoints, ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid, double noundef %gap, i32 noundef %forcedLeftIndex, i32 noundef %forcedRightIndex) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atm.addr = alloca double, align 8
  %deleteArbitragePoints.addr = alloca i8, align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.boost::shared_ptr.28", align 8
  store double %atm, ptr %atm.addr, align 8, !tbaa !39
  %storedv2 = zext i1 %deleteArbitragePoints to i8
  store i8 %storedv2, ptr %deleteArbitragePoints.addr, align 1, !tbaa !41
  %0 = load ptr, ptr %source, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv, ptr noundef nonnull @.str.40, i64 noundef 778)
  %.pre.i = load ptr, ptr %source, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %5 = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %5, ptr %add.ptr.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %7 = load ptr, ptr %6, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %7, ptr %add.ptr6.i, align 8, !tbaa !35
  %isFloating_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %isFloating_7.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isFloating_.i, ptr noundef nonnull align 8 dereferenceable(24) %isFloating_7.i, i64 24, i1 false)
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dc_8.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %dc_8.i, align 8, !tbaa !45
  store ptr %8, ptr %dc_.i, align 8, !tbaa !45
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12SmileSectionC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12SmileSectionC2ERKS0_.exit

_ZN8QuantLib12SmileSectionC2ERKS0_.exit:          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit, %if.then.i.i.i.i
  %exerciseTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %exerciseTime_9.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTime_.i, ptr noundef nonnull align 8 dereferenceable(24) %exerciseTime_9.i, i64 24, i1 false)
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %15 = load ptr, ptr %14, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %15, ptr %add.ptr8, align 8, !tbaa !35
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load ptr, ptr %source, align 8, !tbaa !42
  store ptr %16, ptr %source_, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %17, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12SmileSectionC2ERKS0_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib12SmileSectionC2ERKS0_.exit, %if.then.i.i
  %moneynessGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %moneynessGrid, i64 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %20 = load ptr, ptr %moneynessGrid, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !44

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i15, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %moneynessGrid_, align 8, !tbaa !49
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %21 = load ptr, ptr %moneynessGrid, align 8, !tbaa !3
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %storedv1 = zext i1 %exponentialExtrapolation to i8
  %storedv = zext i1 %interpolate to i8
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %gap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %k_, i8 0, i64 48, i1 false)
  store double %gap, ptr %gap_, align 8, !tbaa !51
  %cFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cFunctions_, i8 0, i64 24, i1 false)
  %interpolate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %storedv, ptr %interpolate_, align 8, !tbaa !66
  %exponentialExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  store i8 %storedv1, ptr %exponentialExtrapolation_, align 1, !tbaa !67
  %forcedLeftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 %forcedLeftIndex, ptr %forcedLeftIndex_, align 4, !tbaa !68
  %forcedRightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 %forcedRightIndex, ptr %forcedRightIndex_, align 8, !tbaa !69
  %ssutils_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ssutils_, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %source, align 8, !tbaa !42
  %cmp.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %invoke.cont13, !prof !44

cond.false.i17:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc19 unwind label %lpad12

.noexc19:                                         ; preds = %cond.false.i17
  %.pre.i18 = load ptr, ptr %source, align 8, !tbaa !42
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc19, %invoke.cont
  %24 = phi ptr [ %23, %invoke.cont ], [ %.pre.i18, %.noexc19 ]
  %vtable15 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable15, i64 56
  %25 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %cmp = icmp eq i32 %call17, 0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 66)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSectionC2ERKN5boost10shared_ptrINS_12SmileSectionEEEdbbbRKSt6vectorIdSaIdEEdii, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad12:                                           ; preds = %cond.false.i75, %cond.false.i70, %cond.false.i65, %cond.false.i60, %cond.false.i56, %cond.false.i17, %invoke.cont107, %invoke.cont103, %invoke.cont71, %invoke.cont63, %invoke.cont55, %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad18:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad20:                                           ; preds = %invoke.cont19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp30, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad33
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i21, %lpad31
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i21 ], [ %cleanup.isactive.0, %lpad33 ]
  %.pn = phi { ptr, i32 } [ %31, %lpad31 ], [ %32, %if.then.i.i21 ], [ %32, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %36 = load ptr, ptr %ref.tmp26, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i23 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i23, label %ehcleanup36, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i25 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i25) #32
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i31, label %ehcleanup40, label %if.then.i.i32

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31112 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i31112, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup36.thread
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %add.i.i.i33124 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i33124) #32
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup36
  %45 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i33 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i32.thread
  %.pn.pn.pn109.ph = phi { ptr, i32 } [ %41, %if.then.i.i32.thread ], [ %30, %ehcleanup40.thread ], [ %41, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup40
  %.pn.pn.pn109 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn109.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i32, %ehcleanup40, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn109, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %29, %lpad20 ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %28, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup112

do.end:                                           ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %46 = load ptr, ptr %source, align 8, !tbaa !42
  %cmp.not.i39 = icmp eq ptr %46, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %invoke.cont48, !prof !44

cond.false.i40:                                   ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv, ptr noundef nonnull @.str.40, i64 noundef 778)
          to label %.noexc42 unwind label %lpad47

.noexc42:                                         ; preds = %cond.false.i40
  %.pre.i41 = load ptr, ptr %source, align 8, !tbaa !42
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc42, %do.end
  %47 = phi ptr [ %46, %do.end ], [ %.pre.i41, %.noexc42 ]
  invoke void @_ZN5boost11make_sharedIN8QuantLib17SmileSectionUtilsEJRNS1_12SmileSectionERKSt6vectorIdSaIdEERKdRKbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.28") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid, ptr noundef nonnull align 8 dereferenceable(8) %atm.addr, ptr noundef nonnull align 1 dereferenceable(1) %deleteArbitragePoints.addr)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %48 = load ptr, ptr %ref.tmp46, align 8, !tbaa !70
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %49 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i8 0, i64 16, i1 false)
  store ptr %48, ptr %ssutils_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %50 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %49, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i44
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit: ; preds = %invoke.cont50, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %57 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i46 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit
  %use_count_.i.i.i48 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i49 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i49, label %if.then.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i.i50:                                  ; preds = %if.then.i.i47
  %vtable.i.i.i = load ptr, ptr %57, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i50
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i.i.i52:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i53 = load ptr, ptr %57, align 8, !tbaa !35
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i52, %if.then.i.i.i50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit, %if.then.i.i47, %.noexc.i.i, %if.then.i.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %64 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i55 = icmp eq ptr %64, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %invoke.cont55, !prof !44

cond.false.i56:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc58 unwind label %lpad12

.noexc58:                                         ; preds = %cond.false.i56
  %.pre.i57 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc58, %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit
  %65 = phi ptr [ %64, %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit ], [ %.pre.i57, %.noexc58 ]
  %call61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid_, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %invoke.cont60 unwind label %lpad12

invoke.cont60:                                    ; preds = %invoke.cont55
  %66 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i59 = icmp eq ptr %66, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont63, !prof !44

cond.false.i60:                                   ; preds = %invoke.cont60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc62 unwind label %lpad12

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc62, %invoke.cont60
  %67 = phi ptr [ %66, %invoke.cont60 ], [ %.pre.i61, %.noexc62 ]
  %k_.i = getelementptr inbounds nuw i8, ptr %67, i64 48
  %call69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %k_, ptr noundef nonnull align 8 dereferenceable(24) %k_.i)
          to label %invoke.cont68 unwind label %lpad12

invoke.cont68:                                    ; preds = %invoke.cont63
  %68 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i64 = icmp eq ptr %68, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont71, !prof !44

cond.false.i65:                                   ; preds = %invoke.cont68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc67 unwind label %lpad12

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %.noexc67, %invoke.cont68
  %69 = phi ptr [ %68, %invoke.cont68 ], [ %.pre.i66, %.noexc67 ]
  %c_.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %call77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_, ptr noundef nonnull align 8 dereferenceable(24) %c_.i)
          to label %invoke.cont76 unwind label %lpad12

invoke.cont76:                                    ; preds = %invoke.cont71
  %70 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i69 = icmp eq ptr %70, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont79, !prof !44

cond.false.i70:                                   ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc72 unwind label %lpad12

.noexc72:                                         ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc72, %invoke.cont76
  %71 = phi ptr [ %70, %invoke.cont76 ], [ %.pre.i71, %.noexc72 ]
  %f_.i = getelementptr inbounds nuw i8, ptr %71, i64 88
  %72 = load double, ptr %f_.i, align 8, !tbaa !71
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %72, ptr %f_, align 8, !tbaa !73
  %73 = load ptr, ptr %k_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %74 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not125 = icmp eq ptr %73, %74
  br i1 %cmp.i.not125, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont95, %invoke.cont79
  %75 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i74 = icmp eq ptr %75, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %invoke.cont103, !prof !44

cond.false.i75:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc77 unwind label %lpad12

.noexc77:                                         ; preds = %cond.false.i75
  %.pre.i76 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %invoke.cont103

lpad47:                                           ; preds = %cond.false.i40, %invoke.cont48
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup112

for.body:                                         ; preds = %invoke.cont79, %invoke.cont95
  %__begin1.sroa.0.0126 = phi ptr [ %incdec.ptr.i, %invoke.cont95 ], [ %73, %invoke.cont79 ]
  %77 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i79 = icmp eq ptr %77, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %invoke.cont91, !prof !44

cond.false.i80:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc82 unwind label %lpad90

.noexc82:                                         ; preds = %cond.false.i80
  %.pre.i81 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc82, %for.body
  %78 = phi ptr [ %77, %for.body ], [ %.pre.i81, %.noexc82 ]
  %vtable93 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 64
  %79 = load ptr, ptr %vfn94, align 8
  %call96 = invoke noundef double %79(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %80 = load double, ptr %__begin1.sroa.0.0126, align 8, !tbaa !39
  %add = fadd double %call96, %80
  store double %add, ptr %__begin1.sroa.0.0126, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0126, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %74
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad90:                                           ; preds = %cond.false.i80, %invoke.cont91
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

invoke.cont103:                                   ; preds = %.noexc77, %for.cond.cleanup
  %82 = phi ptr [ %75, %for.cond.cleanup ], [ %.pre.i76, %.noexc77 ]
  %vtable105 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 64
  %83 = load ptr, ptr %vfn106, align 8
  %call108 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %invoke.cont107 unwind label %lpad12

invoke.cont107:                                   ; preds = %invoke.cont103
  %84 = load double, ptr %f_, align 8, !tbaa !73
  %add110 = fadd double %call108, %84
  store double %add110, ptr %f_, align 8, !tbaa !73
  invoke void @_ZN8QuantLib18KahaleSmileSection7computeEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont111 unwind label %lpad12

invoke.cont111:                                   ; preds = %invoke.cont107
  ret void

ehcleanup112:                                     ; preds = %lpad90, %lpad47, %ehcleanup45, %lpad12
  %.pn11 = phi { ptr, i32 } [ %81, %lpad90 ], [ %27, %lpad12 ], [ %76, %lpad47 ], [ %.pn.pn.pn.pn.pn, %ehcleanup45 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ssutils_) #28
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cFunctions_) #28
  %85 = load ptr, ptr %c_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %ehcleanup112
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %86 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i88) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup112, %if.then.i.i.i85
  %87 = load ptr, ptr %k_, align 8, !tbaa !49
  %tobool.not.i.i.i90 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %88 = load ptr, ptr %_M_end_of_storage.i.i92, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i95) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i91
  %89 = load ptr, ptr %moneynessGrid_, align 8, !tbaa !49
  %tobool.not.i.i.i98 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i98, label %ehcleanup117, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i103) #32
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i.i99, %_ZNSt6vectorIdSaIdEED2Ev.exit96, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn11, %_ZNSt6vectorIdSaIdEED2Ev.exit96 ], [ %.pn11, %if.then.i.i.i99 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %source_) #28
  call void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %2) #28
  resume { ptr, i32 } %.pn11.pn

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib17SmileSectionUtilsEJRNS1_12SmileSectionERKSt6vectorIdSaIdEERKdRKbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !74
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !77
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !80
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args3, align 8, !tbaa !39
  %6 = load i8, ptr %args5, align 1, !tbaa !41, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %6 to i1
  invoke void @_ZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i, ptr noundef nonnull align 8 dereferenceable(72) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1, double noundef %5, i1 noundef zeroext %loadedv)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !80
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !70
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %1 = load ptr, ptr %__x, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %3 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !44

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !49
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !47
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !49
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !49
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !47
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18KahaleSmileSection7computeEv(ptr noundef nonnull align 8 dereferenceable(248) initializes((176, 192)) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %brent = alloca %"class.QuantLib::Brent", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %sh1 = alloca %"struct.QuantLib::KahaleSmileSection::sHelper1", align 8
  %cFct1 = alloca %"class.boost::shared_ptr.29", align 8
  %_ql_msg_stream131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator.6", align 1
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator.6", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream199 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::allocator.6", align 1
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::allocator.6", align 1
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ah = alloca %"struct.QuantLib::KahaleSmileSection::aHelper", align 8
  %cFct = alloca %"class.boost::shared_ptr.29", align 8
  %cFct477 = alloca %"class.boost::shared_ptr.29", align 8
  %_ql_msg_stream485 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp492 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp493 = alloca %"class.std::allocator.6", align 1
  %ref.tmp496 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp497 = alloca %"class.std::allocator.6", align 1
  %ref.tmp500 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp525 = alloca %"class.boost::shared_ptr.29", align 8
  %ref.tmp526 = alloca double, align 8
  %ref.tmp529 = alloca double, align 8
  %sh = alloca %"struct.QuantLib::KahaleSmileSection::sHelper", align 8
  %s542 = alloca double, align 8
  %ref.tmp548 = alloca %"class.boost::shared_ptr.29", align 8
  %ref.tmp550 = alloca double, align 8
  %ref.tmp551 = alloca double, align 8
  %_ql_msg_stream598 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp608 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp609 = alloca %"class.std::allocator.6", align 1
  %ref.tmp612 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp613 = alloca %"class.std::allocator.6", align 1
  %ref.tmp616 = alloca %"class.std::__cxx11::basic_string", align 8
  %ssutils_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %_ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call { i64, i64 } @_ZNK8QuantLib17SmileSectionUtils20arbitragefreeIndicesEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %2 = extractvalue { i64, i64 } %call2, 0
  %3 = extractvalue { i64, i64 } %call2, 1
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %2, ptr %leftIndex_, align 8, !tbaa !81
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %3, ptr %rightIndex_, align 8, !tbaa !82
  %sub = sub i64 %3, %2
  %add = add i64 %sub, 2
  %cmp.i.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv.exit
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i2.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i71, i64 %add
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i71, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i71, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i71, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %cFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !84
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !85
  store ptr %ref.tmp.sroa.0.0, ptr %cFunctions_, align 8, !tbaa !83
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !84
  store ptr %add.ptr.i.i.sink.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !85
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %invoke.cont ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !86

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %brent)
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %brent, i64 40
  store i64 100, ptr %maxEvaluations_.i.i, align 8, !tbaa !88
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %brent, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %interpolate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %gap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %c0_.i = getelementptr inbounds nuw i8, ptr %sh1, i64 8
  %c1_.i = getelementptr inbounds nuw i8, ptr %sh1, i64 16
  %c1p_.i = getelementptr inbounds nuw i8, ptr %sh1, i64 24
  %f_ = getelementptr inbounds nuw i8, ptr %sh1, i64 32
  %b_ = getelementptr inbounds nuw i8, ptr %sh1, i64 40
  %pn.i = getelementptr inbounds nuw i8, ptr %cFct1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %forcedLeftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  %.pre = load i64, ptr %leftIndex_, align 8, !tbaa !81
  br label %do.body

do.body:                                          ; preds = %land.rhs, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit
  %20 = phi i64 [ %101, %land.rhs ], [ %.pre, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit ]
  %21 = load ptr, ptr %k_, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %22 = load double, ptr %add.ptr.i, align 8, !tbaa !39
  %23 = load ptr, ptr %c_, align 8, !tbaa !49
  %add.ptr.i74 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
  %24 = load double, ptr %add.ptr.i74, align 8, !tbaa !39
  %25 = load double, ptr %23, align 8, !tbaa !39
  %sub18 = fsub double %24, %25
  %26 = load double, ptr %21, align 8, !tbaa !39
  %sub24 = fsub double %22, %26
  %div = fdiv double %sub18, %sub24
  %27 = load i8, ptr %interpolate_, align 8, !tbaa !66, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %27 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %add27 = add i64 %20, 1
  %add.ptr.i82 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %add27
  %28 = load double, ptr %add.ptr.i82, align 8, !tbaa !39
  %add.ptr.i80 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %add27
  %29 = load double, ptr %add.ptr.i80, align 8, !tbaa !39
  %sub32 = fsub double %29, %24
  %sub40 = fsub double %28, %22
  %div41 = fdiv double %sub32, %sub40
  %add42 = fadd double %div, %div41
  %div43 = fmul double %add42, 5.000000e-01
  br label %if.end92

if.else:                                          ; preds = %do.body
  %30 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i84 = icmp eq ptr %30, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %invoke.cont48, !prof !44

cond.false.i85:                                   ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false.i85
  %.pre.i86 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i88 = icmp eq ptr %.pre.i86, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont48, !prof !90

cond.false.i89:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc91 unwind label %lpad44

.noexc91:                                         ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.else, %.noexc91, %invoke.cont45
  %31 = phi ptr [ %.pre.i86, %invoke.cont45 ], [ null, %.noexc91 ], [ %30, %if.else ]
  %32 = phi ptr [ %.pre.i86, %invoke.cont45 ], [ %.pre.i90, %.noexc91 ], [ %30, %if.else ]
  %vtable = load ptr, ptr %32, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %33 = load ptr, ptr %vfn, align 8
  %call51 = invoke noundef double %33(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont48
  %sub52 = fsub double %22, %call51
  %34 = load double, ptr %gap_, align 8, !tbaa !51
  %div53 = fmul double %34, 5.000000e-01
  %add54 = fadd double %sub52, %div53
  %vtable56 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 104
  %35 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef double %35(ptr noundef nonnull align 8 dereferenceable(72) %31, double noundef %add54, i32 noundef 1, double noundef 1.000000e+00, double noundef %34)
          to label %invoke.cont58 unwind label %lpad44

invoke.cont58:                                    ; preds = %invoke.cont50
  %fneg = fneg double %call59
  %cmp = fcmp olt double %div, %fneg
  %cmp61 = fcmp oge double %call59, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp61
  br i1 %or.cond, label %if.end92, label %if.then62

if.then62:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then62
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup86.thread

invoke.cont71:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSection7computeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup82.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable.loopexit630.unreachable unwind label %lpad79

lpad44:                                           ; preds = %cond.false.i89, %cond.false.i85, %invoke.cont50, %invoke.cont48
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup181

lpad63:                                           ; preds = %if.then62
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup91

lpad65:                                           ; preds = %invoke.cont64
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup90

ehcleanup86.thread:                               ; preds = %invoke.cont66
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %ref.tmp76, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %42, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad79
  %43 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %if.then.i.i94, %lpad77
  %cleanup.isactive.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive.0, %if.then.i.i94 ], [ %cleanup.isactive.0, %lpad79 ]
  %.pn = phi { ptr, i32 } [ %40, %lpad77 ], [ %41, %if.then.i.i94 ], [ %41, %lpad79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %44 = load ptr, ptr %ref.tmp72, align 8, !tbaa !31
  %cmp.i.i.i96 = icmp eq ptr %44, %16
  br i1 %cmp.i.i.i96, label %ehcleanup82, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %ehcleanup
  %45 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i98 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i98) #32
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %if.then.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %46 = load ptr, ptr %ref.tmp68, align 8, !tbaa !31
  %cmp.i.i.i104 = icmp eq ptr %46, %14
  br i1 %cmp.i.i.i104, label %ehcleanup86, label %if.then.i.i105

ehcleanup82.thread:                               ; preds = %invoke.cont71
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %48 = load ptr, ptr %ref.tmp68, align 8, !tbaa !31
  %cmp.i.i.i104532 = icmp eq ptr %48, %14
  br i1 %cmp.i.i.i104532, label %cleanup.action.sink.split, label %if.then.i.i105.thread

if.then.i.i105.thread:                            ; preds = %ehcleanup82.thread
  %49 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i106617 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i106617) #32
  br label %cleanup.action.sink.split

if.then.i.i105:                                   ; preds = %ehcleanup82
  %50 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i106 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i106) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup90

ehcleanup86:                                      ; preds = %ehcleanup82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup90

cleanup.action.sink.split:                        ; preds = %ehcleanup82.thread, %ehcleanup86.thread, %if.then.i.i105.thread
  %.pn.pn.pn529.ph = phi { ptr, i32 } [ %47, %if.then.i.i105.thread ], [ %39, %ehcleanup86.thread ], [ %47, %ehcleanup82.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i105, %ehcleanup86
  %.pn.pn.pn529 = phi { ptr, i32 } [ %.pn, %if.then.i.i105 ], [ %.pn, %ehcleanup86 ], [ %.pn.pn.pn529.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i105, %ehcleanup86, %cleanup.action, %lpad65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn529, %cleanup.action ], [ %.pn, %ehcleanup86 ], [ %38, %lpad65 ], [ %.pn, %if.then.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup90 ], [ %37, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup181

if.end92:                                         ; preds = %invoke.cont58, %if.then
  %c1p.0 = phi double [ %div43, %if.then ], [ %fneg, %invoke.cont58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %sh1)
  store double %22, ptr %sh1, align 8, !tbaa !91
  store double %25, ptr %c0_.i, align 8, !tbaa !93
  store double %24, ptr %c1_.i, align 8, !tbaa !94
  store double %c1p.0, ptr %c1p_.i, align 8, !tbaa !95
  %call97 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %brent, ptr noundef nonnull align 8 dereferenceable(48) %sh1, double noundef 0x3D719799812DEA11, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 5.000000e+00)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end92
  %call99 = invoke noundef double @_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd(ptr noundef nonnull align 8 dereferenceable(48) %sh1, double noundef %call97)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %cFct1)
  %call102 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  %51 = load double, ptr %f_, align 8, !tbaa !96
  %52 = load double, ptr %b_, align 8, !tbaa !97
  store double %51, ptr %call102, align 8, !tbaa !98
  %s_.i = getelementptr inbounds nuw i8, ptr %call102, i64 8
  store double %call97, ptr %s_.i, align 8, !tbaa !100
  %a_.i = getelementptr inbounds nuw i8, ptr %call102, i64 16
  store double 0.000000e+00, ptr %a_.i, align 8, !tbaa !101
  %b_.i = getelementptr inbounds nuw i8, ptr %call102, i64 24
  store double %52, ptr %b_.i, align 8, !tbaa !102
  %exponential_.i = getelementptr inbounds nuw i8, ptr %call102, i64 32
  store i8 0, ptr %exponential_.i, align 8, !tbaa !103
  store ptr %call102, ptr %cFct1, align 8, !tbaa !104
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i480 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont106 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont101
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #28
  call void @_ZdlPvm(ptr noundef nonnull %call102, i64 noundef 40) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i481

terminate.lpad.i.i481:                            ; preds = %lpad5.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %ehcleanup178

invoke.cont106:                                   ; preds = %invoke.cont101
  %use_count_.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %call.i.i480, i64 8
  store i32 1, ptr %use_count_.i.i.i.i482, align 8, !tbaa !74
  %weak_count_.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %call.i.i480, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i483, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE, i64 16), ptr %call.i.i480, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i480, i64 16
  store ptr %call102, ptr %px_.i.i.i, align 8, !tbaa !106
  store ptr %call.i.i480, ptr %pn.i, align 8, !tbaa !37
  %59 = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  %60 = atomicrmw add ptr %use_count_.i.i.i.i482, i32 1 monotonic, align 4
  store ptr %call102, ptr %59, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %call.i.i480, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont106
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i115, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit

if.then.i.i.i.i.i115:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i115, %if.then.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit: ; preds = %invoke.cont106, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i115
  %68 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i116 = icmp eq ptr %68, null
  br i1 %cmp.not.i116, label %cond.false.i117, label %invoke.cont112, !prof !44

cond.false.i117:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc119 unwind label %lpad111

.noexc119:                                        ; preds = %cond.false.i117
  %.pre.i118 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc119, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit
  %69 = phi ptr [ %68, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit ], [ %.pre.i118, %.noexc119 ]
  %vtable114 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 64
  %70 = load ptr, ptr %vfn115, align 8
  %call117 = invoke noundef double %70(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %invoke.cont112
  %sub118 = fsub double %22, %call117
  %div119 = fmul double %sub118, 5.000000e-01
  %71 = load double, ptr %gap_, align 8, !tbaa !51
  %vtable121 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 104
  %72 = load ptr, ptr %vfn122, align 8
  %call124 = invoke noundef double %72(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %div119, i32 noundef 1, double noundef 1.000000e+00, double noundef %71)
          to label %invoke.cont123 unwind label %lpad111

invoke.cont123:                                   ; preds = %invoke.cont116
  %fneg126 = fneg double %c1p.0
  %cmp127 = fcmp oge double %call124, %fneg126
  %cmp129 = fcmp ole double %call124, 1.000000e+00
  %or.cond1 = and i1 %cmp127, %cmp129
  br i1 %or.cond1, label %do.end170, label %if.then130

if.then130:                                       ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream131)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.then130
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream131, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %exception137 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont141 unwind label %ehcleanup159.thread

invoke.cont141:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSection7computeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup155.thread

invoke.cont145:                                   ; preds = %invoke.cont141
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable.loopexit630.unreachable673 unwind label %lpad149

lpad95:                                           ; preds = %invoke.cont96, %if.end92
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup179

lpad100:                                          ; preds = %invoke.cont98
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup178

lpad111:                                          ; preds = %cond.false.i117, %invoke.cont116, %invoke.cont112
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup176

lpad132:                                          ; preds = %if.then130
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup167

lpad134:                                          ; preds = %invoke.cont133
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup166

ehcleanup159.thread:                              ; preds = %invoke.cont135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action164.sink.split

lpad147:                                          ; preds = %invoke.cont145
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup153

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont148
  %cleanup.isactive151.0 = phi i1 [ false, %invoke.cont150 ], [ true, %invoke.cont148 ]
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = load ptr, ptr %ref.tmp146, align 8, !tbaa !31
  %cmp.i.i.i124 = icmp eq ptr %81, %18
  br i1 %cmp.i.i.i124, label %ehcleanup153, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %lpad149
  %82 = load i64, ptr %18, align 8, !tbaa !33
  %add.i.i.i126 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i126) #32
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad149, %if.then.i.i125, %lpad147
  %cleanup.isactive151.3 = phi i1 [ true, %lpad147 ], [ %cleanup.isactive151.0, %if.then.i.i125 ], [ %cleanup.isactive151.0, %lpad149 ]
  %.pn52 = phi { ptr, i32 } [ %79, %lpad147 ], [ %80, %if.then.i.i125 ], [ %80, %lpad149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %83 = load ptr, ptr %ref.tmp142, align 8, !tbaa !31
  %cmp.i.i.i132 = icmp eq ptr %83, %19
  br i1 %cmp.i.i.i132, label %ehcleanup155, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %ehcleanup153
  %84 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i134 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i134) #32
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %85 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31
  %cmp.i.i.i140 = icmp eq ptr %85, %17
  br i1 %cmp.i.i.i140, label %ehcleanup159, label %if.then.i.i141

ehcleanup155.thread:                              ; preds = %invoke.cont141
  %86 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %87 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31
  %cmp.i.i.i140547 = icmp eq ptr %87, %17
  br i1 %cmp.i.i.i140547, label %cleanup.action164.sink.split, label %if.then.i.i141.thread

if.then.i.i141.thread:                            ; preds = %ehcleanup155.thread
  %88 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i142620 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i142620) #32
  br label %cleanup.action164.sink.split

if.then.i.i141:                                   ; preds = %ehcleanup155
  %89 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i142 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i142) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br i1 %cleanup.isactive151.3, label %cleanup.action164, label %ehcleanup166

ehcleanup159:                                     ; preds = %ehcleanup155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br i1 %cleanup.isactive151.3, label %cleanup.action164, label %ehcleanup166

cleanup.action164.sink.split:                     ; preds = %ehcleanup155.thread, %ehcleanup159.thread, %if.then.i.i141.thread
  %.pn52.pn.pn544.ph = phi { ptr, i32 } [ %86, %if.then.i.i141.thread ], [ %78, %ehcleanup159.thread ], [ %86, %ehcleanup155.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %cleanup.action164

cleanup.action164:                                ; preds = %cleanup.action164.sink.split, %if.then.i.i141, %ehcleanup159
  %.pn52.pn.pn544 = phi { ptr, i32 } [ %.pn52, %if.then.i.i141 ], [ %.pn52, %ehcleanup159 ], [ %.pn52.pn.pn544.ph, %cleanup.action164.sink.split ]
  call void @__cxa_free_exception(ptr %exception137) #28
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i141, %ehcleanup159, %cleanup.action164, %lpad134
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn544, %cleanup.action164 ], [ %.pn52, %ehcleanup159 ], [ %77, %lpad134 ], [ %.pn52, %if.then.i.i141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131) #28
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad132
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup166 ], [ %76, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream131)
  br label %ehcleanup176

do.end170:                                        ; preds = %invoke.cont123
  %90 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %conv = trunc i64 %90 to i32
  %91 = load i32, ptr %forcedLeftIndex_, align 4, !tbaa !68
  %cmp172.not = icmp sgt i32 %91, %conv
  br i1 %cmp172.not, label %if.then173, label %do.body194.critedge

if.then173:                                       ; preds = %do.end170
  %inc = add i64 %90, 1
  store i64 %inc, ptr %leftIndex_, align 8, !tbaa !81
  %92 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %if.then173
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i150 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i150, label %if.then.i.i.i151, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

if.then.i.i.i151:                                 ; preds = %if.then.i.i149
  %vtable.i.i.i = load ptr, ptr %92, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i151
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i152 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

if.then.i.i.i.i153:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i154 = load ptr, ptr %92, align 8, !tbaa !35
  %vfn.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i154, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i155, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i153, %if.then.i.i.i151
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit: ; preds = %if.then173, %if.then.i.i149, %.noexc.i.i, %if.then.i.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %cFct1)
  call void @llvm.lifetime.end.p0(ptr nonnull %sh1)
  br label %land.rhs

ehcleanup176:                                     ; preds = %ehcleanup167, %lpad111
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %ehcleanup167 ], [ %75, %lpad111 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cFct1) #28
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad100, %lpad.i.body, %ehcleanup176
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %74, %lpad100 ], [ %56, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cFct1)
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad95
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %ehcleanup178 ], [ %73, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sh1)
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %ehcleanup91, %lpad44
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %ehcleanup179 ], [ %.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %36, %lpad44 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %99 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  %100 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %inc187 = add i64 %100, 1
  store i64 %inc187, ptr %leftIndex_, align 8, !tbaa !81
  call void @__cxa_end_catch()
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit, %ehcleanup181
  %101 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %102 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %cmp192 = icmp ult i64 %101, %102
  br i1 %cmp192, label %do.body, label %do.body194, !llvm.loop !108

do.body194.critedge:                              ; preds = %do.end170
  %103 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i157 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i157, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %do.body194.critedge
  %use_count_.i.i.i159 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw sub ptr %use_count_.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i160 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i160, label %if.then.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171

if.then.i.i.i161:                                 ; preds = %if.then.i.i158
  %vtable.i.i.i162 = load ptr, ptr %103, align 8, !tbaa !35
  %vfn.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i162, i64 16
  %105 = load ptr, ptr %vfn.i.i.i163, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i165 unwind label %terminate.lpad.i.i164

.noexc.i.i165:                                    ; preds = %if.then.i.i.i161
  %weak_count_.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = atomicrmw sub ptr %weak_count_.i.i.i.i166, i32 1 acq_rel, align 4
  %cmp.i.i.i.i167 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i168, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171

if.then.i.i.i.i168:                               ; preds = %.noexc.i.i165
  %vtable.i.i.i.i169 = load ptr, ptr %103, align 8, !tbaa !35
  %vfn.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i169, i64 24
  %107 = load ptr, ptr %vfn.i.i.i.i170, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.then.i.i.i.i168, %if.then.i.i.i161
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171: ; preds = %do.body194.critedge, %if.then.i.i158, %.noexc.i.i165, %if.then.i.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %cFct1)
  call void @llvm.lifetime.end.p0(ptr nonnull %sh1)
  %.pre684 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %.pre685 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  br label %do.body194

do.body194:                                       ; preds = %land.rhs, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171
  %110 = phi i64 [ %.pre685, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171 ], [ %102, %land.rhs ]
  %111 = phi i64 [ %.pre684, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit171 ], [ %101, %land.rhs ]
  %cmp197 = icmp ult i64 %111, %110
  br i1 %cmp197, label %do.end241, label %if.then198

if.then198:                                       ; preds = %do.body194
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream199)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream199)
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream199, ptr noundef nonnull @.str.7, i64 noundef 63)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.then198
  %112 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %call.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream199, i64 noundef %112)
          to label %invoke.cont204 unwind label %lpad200

invoke.cont204:                                   ; preds = %invoke.cont201
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i175, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont206 unwind label %lpad200

invoke.cont206:                                   ; preds = %invoke.cont204
  %exception208 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %ehcleanup230.thread

invoke.cont212:                                   ; preds = %invoke.cont206
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSection7computeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %ehcleanup226.thread

invoke.cont216:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream199)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont216
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @__cxa_throw(ptr nonnull %exception208, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad220

lpad200:                                          ; preds = %invoke.cont204, %invoke.cont201, %if.then198
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

ehcleanup230.thread:                              ; preds = %invoke.cont206
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action235.sink.split

lpad218:                                          ; preds = %invoke.cont216
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %invoke.cont221, %invoke.cont219
  %cleanup.isactive222.0 = phi i1 [ false, %invoke.cont221 ], [ true, %invoke.cont219 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp217, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %cmp.i.i.i179 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i179, label %ehcleanup224, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %lpad220
  %119 = load i64, ptr %118, align 8, !tbaa !33
  %add.i.i.i181 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i181) #32
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %if.then.i.i180, %lpad218
  %cleanup.isactive222.3 = phi i1 [ true, %lpad218 ], [ %cleanup.isactive222.0, %if.then.i.i180 ], [ %cleanup.isactive222.0, %lpad220 ]
  %.pn53 = phi { ptr, i32 } [ %115, %lpad218 ], [ %116, %if.then.i.i180 ], [ %116, %lpad220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  %120 = load ptr, ptr %ref.tmp213, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i187 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i187, label %ehcleanup226, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %ehcleanup224
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %add.i.i.i189 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i189) #32
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup224, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %123 = load ptr, ptr %ref.tmp209, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i195 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i195, label %ehcleanup230, label %if.then.i.i196

ehcleanup226.thread:                              ; preds = %invoke.cont212
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %126 = load ptr, ptr %ref.tmp209, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i195562 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i195562, label %cleanup.action235.sink.split, label %if.then.i.i196.thread

if.then.i.i196.thread:                            ; preds = %ehcleanup226.thread
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %add.i.i.i197623 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i197623) #32
  br label %cleanup.action235.sink.split

if.then.i.i196:                                   ; preds = %ehcleanup226
  %129 = load i64, ptr %124, align 8, !tbaa !33
  %add.i.i.i197 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i197) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  br i1 %cleanup.isactive222.3, label %cleanup.action235, label %ehcleanup237

ehcleanup230:                                     ; preds = %ehcleanup226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  br i1 %cleanup.isactive222.3, label %cleanup.action235, label %ehcleanup237

cleanup.action235.sink.split:                     ; preds = %ehcleanup226.thread, %ehcleanup230.thread, %if.then.i.i196.thread
  %.pn53.pn.pn559.ph = phi { ptr, i32 } [ %125, %if.then.i.i196.thread ], [ %114, %ehcleanup230.thread ], [ %125, %ehcleanup226.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  br label %cleanup.action235

cleanup.action235:                                ; preds = %cleanup.action235.sink.split, %if.then.i.i196, %ehcleanup230
  %.pn53.pn.pn559 = phi { ptr, i32 } [ %.pn53, %if.then.i.i196 ], [ %.pn53, %ehcleanup230 ], [ %.pn53.pn.pn559.ph, %cleanup.action235.sink.split ]
  call void @__cxa_free_exception(ptr %exception208) #28
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %if.then.i.i196, %ehcleanup230, %cleanup.action235, %lpad200
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn559, %cleanup.action235 ], [ %.pn53, %ehcleanup230 ], [ %113, %lpad200 ], [ %.pn53, %if.then.i.i196 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream199) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream199)
  br label %ehcleanup643

do.end241:                                        ; preds = %do.body194
  %130 = load i8, ptr %interpolate_, align 8, !tbaa !66, !range !26, !noundef !27
  %loadedv243 = trunc nuw i8 %130 to i1
  br i1 %loadedv243, label %for.body.lr.ph, label %if.end425

for.body.lr.ph:                                   ; preds = %do.end241
  %k1_.i = getelementptr inbounds nuw i8, ptr %ah, i64 8
  %c0_.i215 = getelementptr inbounds nuw i8, ptr %ah, i64 16
  %c1_.i216 = getelementptr inbounds nuw i8, ptr %ah, i64 24
  %c0p_.i = getelementptr inbounds nuw i8, ptr %ah, i64 32
  %c1p_.i217 = getelementptr inbounds nuw i8, ptr %ah, i64 40
  %moneynessGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i.i229 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i.i244 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %f_395 = getelementptr inbounds nuw i8, ptr %ah, i64 56
  %s_ = getelementptr inbounds nuw i8, ptr %ah, i64 48
  %b_396 = getelementptr inbounds nuw i8, ptr %ah, i64 64
  %pn.i263 = getelementptr inbounds nuw i8, ptr %cFct, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end413
  %131 = phi i64 [ %110, %for.body.lr.ph ], [ %182, %if.end413 ]
  %cp0.0672 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %cp0.2, %if.end413 ]
  %i.0671 = phi i64 [ %111, %for.body.lr.ph ], [ %i.1576, %if.end413 ]
  %132 = load ptr, ptr %k_, align 8, !tbaa !49
  %add.ptr.i203 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %i.0671
  %133 = load double, ptr %add.ptr.i203, align 8, !tbaa !39
  %add252 = add nuw i64 %i.0671, 1
  %add.ptr.i204 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %add252
  %134 = load double, ptr %add.ptr.i204, align 8, !tbaa !39
  %135 = load ptr, ptr %c_, align 8, !tbaa !49
  %add.ptr.i205 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %i.0671
  %136 = load double, ptr %add.ptr.i205, align 8, !tbaa !39
  %add.ptr.i206 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %add252
  %137 = load double, ptr %add.ptr.i206, align 8, !tbaa !39
  %sub267 = fsub double %137, %136
  %sub273 = fsub double %134, %133
  %div274 = fdiv double %sub267, %sub273
  %138 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %cmp276 = icmp eq i64 %i.0671, %138
  br i1 %cmp276, label %if.then277, label %if.end282

if.then277:                                       ; preds = %for.body
  %cmp279.not = icmp eq i64 %i.0671, 0
  %add280 = fadd double %div, %div274
  %div281 = fmul double %add280, 5.000000e-01
  %cond = select i1 %cmp279.not, double %div274, double %div281
  br label %if.end282

if.end282:                                        ; preds = %if.then277, %for.body
  %cp0.1 = phi double [ %cond, %if.then277 ], [ %cp0.0672, %for.body ]
  %sub284 = add i64 %131, -1
  %cmp285 = icmp eq i64 %i.0671, %sub284
  br i1 %cmp285, label %if.end303, label %if.else287

if.else287:                                       ; preds = %if.end282
  %add289 = add i64 %i.0671, 2
  %add.ptr.i211 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %add289
  %139 = load double, ptr %add.ptr.i211, align 8, !tbaa !39
  %sub294 = fsub double %139, %137
  %add.ptr.i213 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %add289
  %140 = load double, ptr %add.ptr.i213, align 8, !tbaa !39
  %sub301 = fsub double %140, %134
  %div302 = fdiv double %sub294, %sub301
  br label %if.end303

if.end303:                                        ; preds = %if.end282, %if.else287
  %secr.0 = phi double [ %div302, %if.else287 ], [ 0.000000e+00, %if.end282 ]
  %add304 = fadd double %div274, %secr.0
  %div305 = fmul double %add304, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %ah)
  store double %133, ptr %ah, align 8, !tbaa !109
  store double %134, ptr %k1_.i, align 8, !tbaa !111
  store double %136, ptr %c0_.i215, align 8, !tbaa !112
  store double %137, ptr %c1_.i216, align 8, !tbaa !113
  store double %cp0.1, ptr %c0p_.i, align 8, !tbaa !114
  store double %div305, ptr %c1p_.i217, align 8, !tbaa !115
  %add306 = fadd double %cp0.1, 1.000000e+00
  %add307 = fadd double %add306, %div305
  %mul = fmul double %add307, 5.000000e-01
  %add309 = fadd double %div305, 0x3CB0000000000000
  %sub312 = fadd double %add306, 0xBCB0000000000000
  %call315 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %brent, ptr noundef nonnull align 8 dereferenceable(72) %ah, double noundef 0x3D719799812DEA11, double noundef %mul, double noundef %add309, double noundef %sub312)
          to label %if.then392 unwind label %lpad313

lpad313:                                          ; preds = %if.end303
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = call ptr @__cxa_begin_catch(ptr %142) #28
  %144 = load ptr, ptr %moneynessGrid_, align 8, !tbaa !3
  %add.ptr.i218 = getelementptr inbounds [8 x i8], ptr %144, i64 %add252
  %add.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i218, i64 8
  %145 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i222, %145
  br i1 %cmp.i.not.i.i, label %invoke.cont327, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %lpad313
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i222 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i218, ptr nonnull align 8 %add.ptr.i.i.i222, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, %lpad313
  %146 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %145, %lpad313 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %146, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %147 = load ptr, ptr %k_, align 8, !tbaa !3
  %add.ptr.i223 = getelementptr inbounds [8 x i8], ptr %147, i64 %add252
  %add.ptr.i.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i223, i64 8
  %148 = load ptr, ptr %_M_finish.i.i.i229, align 8, !tbaa !3
  %cmp.i.not.i.i230 = icmp eq ptr %add.ptr.i.i.i228, %148
  br i1 %cmp.i.not.i.i230, label %invoke.cont344, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %invoke.cont327
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i232 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i233 = ptrtoint ptr %add.ptr.i.i.i228 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i.i.i.i233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i223, ptr nonnull align 8 %add.ptr.i.i.i228, i64 %sub.ptr.sub.i.i.i.i.i.i.i234, i1 false)
  %.pre.i.i235 = load ptr, ptr %_M_finish.i.i.i229, align 8, !tbaa !47
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i231, %invoke.cont327
  %149 = phi ptr [ %.pre.i.i235, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i231 ], [ %148, %invoke.cont327 ]
  %incdec.ptr.i.i236 = getelementptr inbounds i8, ptr %149, i64 -8
  store ptr %incdec.ptr.i.i236, ptr %_M_finish.i.i.i229, align 8, !tbaa !47
  %150 = load ptr, ptr %c_, align 8, !tbaa !3
  %add.ptr.i238 = getelementptr inbounds [8 x i8], ptr %150, i64 %add252
  %add.ptr.i.i.i243 = getelementptr inbounds nuw i8, ptr %add.ptr.i238, i64 8
  %151 = load ptr, ptr %_M_finish.i.i.i244, align 8, !tbaa !3
  %cmp.i.not.i.i245 = icmp eq ptr %add.ptr.i.i.i243, %151
  br i1 %cmp.i.not.i.i245, label %invoke.cont362, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i246

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i246: ; preds = %invoke.cont344
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i247 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i248 = ptrtoint ptr %add.ptr.i.i.i243 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i249 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i247, %sub.ptr.rhs.cast.i.i.i.i.i.i.i248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i238, ptr nonnull align 8 %add.ptr.i.i.i243, i64 %sub.ptr.sub.i.i.i.i.i.i.i249, i1 false)
  %.pre.i.i250 = load ptr, ptr %_M_finish.i.i.i244, align 8, !tbaa !47
  br label %invoke.cont362

invoke.cont362:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i246, %invoke.cont344
  %152 = phi ptr [ %.pre.i.i250, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i246 ], [ %151, %invoke.cont344 ]
  %incdec.ptr.i.i251 = getelementptr inbounds i8, ptr %152, i64 -8
  store ptr %incdec.ptr.i.i251, ptr %_M_finish.i.i.i244, align 8, !tbaa !47
  %153 = load ptr, ptr %cFunctions_, align 8, !tbaa !3
  %add.ptr.i253 = getelementptr inbounds [16 x i8], ptr %153, i64 %add252
  %call10.i258 = invoke ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %cFunctions_, ptr nonnull %add.ptr.i253)
          to label %try.cont390 unwind label %lpad379

try.cont390:                                      ; preds = %invoke.cont362
  %154 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %dec = add i64 %154, -1
  store i64 %dec, ptr %rightIndex_, align 8, !tbaa !82
  call void @__cxa_end_catch()
  br label %if.end413

if.then392:                                       ; preds = %if.end303
  %call393 = call noundef double @_ZNK8QuantLib18KahaleSmileSection7aHelperclEd(ptr noundef nonnull align 8 dereferenceable(72) %ah, double noundef %call315)
  call void @llvm.lifetime.start.p0(ptr nonnull %cFct)
  %call394 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %155 = load double, ptr %f_395, align 8, !tbaa !116
  %156 = load double, ptr %s_, align 8, !tbaa !117
  %157 = load double, ptr %b_396, align 8, !tbaa !118
  store double %155, ptr %call394, align 8, !tbaa !98
  %s_.i259 = getelementptr inbounds nuw i8, ptr %call394, i64 8
  store double %156, ptr %s_.i259, align 8, !tbaa !100
  %a_.i260 = getelementptr inbounds nuw i8, ptr %call394, i64 16
  store double %call315, ptr %a_.i260, align 8, !tbaa !101
  %b_.i261 = getelementptr inbounds nuw i8, ptr %call394, i64 24
  store double %157, ptr %b_.i261, align 8, !tbaa !102
  %exponential_.i262 = getelementptr inbounds nuw i8, ptr %call394, i64 32
  store i8 0, ptr %exponential_.i262, align 8, !tbaa !103
  store ptr %call394, ptr %cFct, align 8, !tbaa !104
  store ptr null, ptr %pn.i263, align 8, !tbaa !37
  %call.i.i497 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i272 unwind label %lpad.i.i498

lpad.i.i498:                                      ; preds = %if.then392
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = call ptr @__cxa_begin_catch(ptr %159) #28
  call void @_ZdlPvm(ptr noundef nonnull %call394, i64 noundef 40) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i502 unwind label %lpad5.i.i499

lpad5.i.i499:                                     ; preds = %lpad.i.i498
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i264.body unwind label %terminate.lpad.i.i500

terminate.lpad.i.i500:                            ; preds = %lpad5.i.i499
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #29
  unreachable

unreachable.i.i502:                               ; preds = %lpad.i.i498
  unreachable

common.resume:                                    ; preds = %ehcleanup643, %lpad.i264.body
  %common.resume.op = phi { ptr, i32 } [ %161, %lpad.i264.body ], [ %.pn66.pn.pn, %ehcleanup643 ]
  resume { ptr, i32 } %common.resume.op

lpad.i264.body:                                   ; preds = %lpad5.i.i499
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i263) #28
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i272: ; preds = %if.then392
  %use_count_.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %call.i.i497, i64 8
  store i32 1, ptr %use_count_.i.i.i.i504, align 8, !tbaa !74
  %weak_count_.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %call.i.i497, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i505, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE, i64 16), ptr %call.i.i497, align 8, !tbaa !35
  %px_.i.i.i506 = getelementptr inbounds nuw i8, ptr %call.i.i497, i64 16
  store ptr %call394, ptr %px_.i.i.i506, align 8, !tbaa !106
  store ptr %call.i.i497, ptr %pn.i263, align 8, !tbaa !37
  %164 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %cmp402.not = icmp eq i64 %164, 0
  %add406 = sub i64 %add252, %164
  %cond409 = select i1 %cmp402.not, i64 0, i64 %add406
  %165 = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  %add.ptr.i267 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %cond409
  %166 = atomicrmw add ptr %use_count_.i.i.i.i504, i32 1 monotonic, align 4
  store ptr %call394, ptr %add.ptr.i267, align 8, !tbaa !3
  %pn3.i2.i273 = getelementptr inbounds nuw i8, ptr %add.ptr.i267, i64 8
  %167 = load ptr, ptr %pn3.i2.i273, align 8, !tbaa !37
  store ptr %call.i.i497, ptr %pn3.i2.i273, align 8, !tbaa !37
  %cmp.not.i.i4.i274 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i4.i274, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit288, label %if.then.i.i5.i275

if.then.i.i5.i275:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i272
  %use_count_.i.i.i6.i276 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = atomicrmw sub ptr %use_count_.i.i.i6.i276, i32 1 acq_rel, align 4
  %cmp.i.i.i.i277 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i278, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit288

if.then.i.i.i.i278:                               ; preds = %if.then.i.i5.i275
  %vtable.i.i.i.i279 = load ptr, ptr %167, align 8, !tbaa !35
  %vfn.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i279, i64 16
  %169 = load ptr, ptr %vfn.i.i.i.i280, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %.noexc.i.i.i282 unwind label %terminate.lpad.i.i.i281

.noexc.i.i.i282:                                  ; preds = %if.then.i.i.i.i278
  %weak_count_.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = atomicrmw sub ptr %weak_count_.i.i.i.i.i283, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i284 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i.i.i284, label %if.then.i.i.i.i.i285, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit288

if.then.i.i.i.i.i285:                             ; preds = %.noexc.i.i.i282
  %vtable.i.i.i.i.i286 = load ptr, ptr %167, align 8, !tbaa !35
  %vfn.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i286, i64 24
  %171 = load ptr, ptr %vfn.i.i.i.i.i287, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit288 unwind label %terminate.lpad.i.i.i281

terminate.lpad.i.i.i281:                          ; preds = %if.then.i.i.i.i.i285, %if.then.i.i.i.i278
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit288: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i272, %if.then.i.i5.i275, %.noexc.i.i.i282, %if.then.i.i.i.i.i285
  %174 = load ptr, ptr %pn.i263, align 8, !tbaa !37
  %cmp.not.i.i290 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i290, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit288
  %use_count_.i.i.i292 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = atomicrmw sub ptr %use_count_.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i293 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i293, label %if.then.i.i.i294, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304

if.then.i.i.i294:                                 ; preds = %if.then.i.i291
  %vtable.i.i.i295 = load ptr, ptr %174, align 8, !tbaa !35
  %vfn.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i295, i64 16
  %176 = load ptr, ptr %vfn.i.i.i296, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %.noexc.i.i298 unwind label %terminate.lpad.i.i297

.noexc.i.i298:                                    ; preds = %if.then.i.i.i294
  %weak_count_.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %177 = atomicrmw sub ptr %weak_count_.i.i.i.i299, i32 1 acq_rel, align 4
  %cmp.i.i.i.i300 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i.i300, label %if.then.i.i.i.i301, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304

if.then.i.i.i.i301:                               ; preds = %.noexc.i.i298
  %vtable.i.i.i.i302 = load ptr, ptr %174, align 8, !tbaa !35
  %vfn.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i302, i64 24
  %178 = load ptr, ptr %vfn.i.i.i.i303, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304 unwind label %terminate.lpad.i.i297

terminate.lpad.i.i297:                            ; preds = %if.then.i.i.i.i301, %if.then.i.i.i294
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit288, %if.then.i.i291, %.noexc.i.i298, %if.then.i.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %cFct)
  br label %if.end413

lpad379:                                          ; preds = %invoke.cont362
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup414 unwind label %terminate.lpad

if.end413:                                        ; preds = %try.cont390, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304
  %i.1576 = phi i64 [ %add252, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304 ], [ %i.0671, %try.cont390 ]
  %cp0.2 = phi double [ %div305, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit304 ], [ %cp0.1, %try.cont390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ah)
  %182 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %cmp247 = icmp ult i64 %i.1576, %182
  br i1 %cmp247, label %for.body, label %if.end425, !llvm.loop !119

ehcleanup414:                                     ; preds = %lpad379
  call void @llvm.lifetime.end.p0(ptr nonnull %ah)
  br label %ehcleanup643

if.end425:                                        ; preds = %if.end413, %do.end241
  %183 = phi i64 [ %110, %do.end241 ], [ %182, %if.end413 ]
  %exponentialExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  %c0_.i375 = getelementptr inbounds nuw i8, ptr %sh, i64 8
  %c0p_.i376 = getelementptr inbounds nuw i8, ptr %sh, i64 16
  %f_549 = getelementptr inbounds nuw i8, ptr %sh, i64 24
  %pn3.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp548, i64 8
  %pn3.i2.i378 = getelementptr inbounds nuw i8, ptr %cFct477, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp492, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp496, i64 16
  %forcedRightIndex_596 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %pn3.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp525, i64 8
  br label %do.body426

do.body426:                                       ; preds = %land.rhs587, %if.end425
  %187 = phi i64 [ %280, %land.rhs587 ], [ %183, %if.end425 ]
  %188 = load ptr, ptr %k_, align 8, !tbaa !49
  %add.ptr.i305 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %187
  %189 = load double, ptr %add.ptr.i305, align 8, !tbaa !39
  %190 = load ptr, ptr %c_, align 8, !tbaa !49
  %add.ptr.i306 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %187
  %191 = load double, ptr %add.ptr.i306, align 8, !tbaa !39
  %192 = load i8, ptr %interpolate_, align 8, !tbaa !66, !range !26, !noundef !27
  %loadedv437 = trunc nuw i8 %192 to i1
  br i1 %loadedv437, label %if.then438, label %if.else457

if.then438:                                       ; preds = %do.body426
  %sub444 = add i64 %187, -1
  %add.ptr.i308 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %sub444
  %193 = load double, ptr %add.ptr.i308, align 8, !tbaa !39
  %sub446 = fsub double %191, %193
  %mul447 = fmul double %sub446, 5.000000e-01
  %add.ptr.i310 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %sub444
  %194 = load double, ptr %add.ptr.i310, align 8, !tbaa !39
  %sub455 = fsub double %189, %194
  %div456 = fdiv double %mul447, %sub455
  br label %if.end476

if.else457:                                       ; preds = %do.body426
  %195 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i311 = icmp eq ptr %195, null
  br i1 %cmp.not.i311, label %cond.false.i312, label %invoke.cont460, !prof !44

cond.false.i312:                                  ; preds = %if.else457
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc314 unwind label %lpad459

.noexc314:                                        ; preds = %cond.false.i312
  %.pre.i313 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %invoke.cont460

invoke.cont460:                                   ; preds = %.noexc314, %if.else457
  %196 = phi ptr [ %195, %if.else457 ], [ %.pre.i313, %.noexc314 ]
  %vtable462 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn463 = getelementptr inbounds nuw i8, ptr %vtable462, i64 64
  %197 = load ptr, ptr %vfn463, align 8
  %call465 = invoke noundef double %197(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont464 unwind label %lpad459

invoke.cont464:                                   ; preds = %invoke.cont460
  %sub466 = fsub double %189, %call465
  %198 = load double, ptr %gap_, align 8, !tbaa !51
  %div468 = fmul double %198, 5.000000e-01
  %sub469 = fsub double %sub466, %div468
  %vtable471 = load ptr, ptr %196, align 8, !tbaa !35
  %vfn472 = getelementptr inbounds nuw i8, ptr %vtable471, i64 104
  %199 = load ptr, ptr %vfn472, align 8
  %call474 = invoke noundef double %199(ptr noundef nonnull align 8 dereferenceable(72) %196, double noundef %sub469, i32 noundef 1, double noundef 1.000000e+00, double noundef %198)
          to label %invoke.cont473 unwind label %lpad459

invoke.cont473:                                   ; preds = %invoke.cont464
  %fneg475 = fneg double %call474
  br label %if.end476

lpad459:                                          ; preds = %cond.false.i312, %invoke.cont464, %invoke.cont460
  %200 = landingpad { ptr, i32 }
          catch ptr null
  br label %try.cont577.thread

if.end476:                                        ; preds = %invoke.cont473, %if.then438
  %cp0435.0 = phi double [ %div456, %if.then438 ], [ %fneg475, %invoke.cont473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %cFct477)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cFct477, i8 0, i64 16, i1 false)
  %201 = load i8, ptr %exponentialExtrapolation_, align 1, !tbaa !67, !range !26, !noundef !27
  %loadedv478 = trunc nuw i8 %201 to i1
  br i1 %loadedv478, label %do.body480, label %if.else539

do.body480:                                       ; preds = %if.end476
  %fneg481 = fneg double %cp0435.0
  %div482 = fdiv double %fneg481, %191
  %cmp483 = fcmp ogt double %div482, 0.000000e+00
  br i1 %cmp483, label %do.end524, label %if.then484

if.then484:                                       ; preds = %do.body480
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream485)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream485)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %if.then484
  %call1.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream485, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %invoke.cont487
  %exception491 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp492)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp493)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp493)
          to label %invoke.cont495 unwind label %ehcleanup513.thread

invoke.cont495:                                   ; preds = %invoke.cont489
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp496)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp497)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp496, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSection7computeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp497)
          to label %invoke.cont499 unwind label %ehcleanup509.thread

invoke.cont499:                                   ; preds = %invoke.cont495
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp500)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp500, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream485)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont499
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception491, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492, i64 noundef 194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp496, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont502
  invoke void @__cxa_throw(ptr nonnull %exception491, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable.loopexit.unreachable unwind label %lpad503

lpad486:                                          ; preds = %if.then484
  %202 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup521

lpad488:                                          ; preds = %invoke.cont487
  %203 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup520

ehcleanup513.thread:                              ; preds = %invoke.cont489
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action518.sink.split

lpad501:                                          ; preds = %invoke.cont499
  %205 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup507

lpad503:                                          ; preds = %invoke.cont504, %invoke.cont502
  %cleanup.isactive505.0 = phi i1 [ false, %invoke.cont504 ], [ true, %invoke.cont502 ]
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = load ptr, ptr %ref.tmp500, align 8, !tbaa !31
  %cmp.i.i.i319 = icmp eq ptr %207, %185
  br i1 %cmp.i.i.i319, label %ehcleanup507, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %lpad503
  %208 = load i64, ptr %185, align 8, !tbaa !33
  %add.i.i.i321 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %add.i.i.i321) #32
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %lpad503, %if.then.i.i320, %lpad501
  %.pn59 = phi { ptr, i32 } [ %205, %lpad501 ], [ %206, %if.then.i.i320 ], [ %206, %lpad503 ]
  %cleanup.isactive505.3 = phi i1 [ true, %lpad501 ], [ %cleanup.isactive505.0, %if.then.i.i320 ], [ %cleanup.isactive505.0, %lpad503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp500)
  %209 = load ptr, ptr %ref.tmp496, align 8, !tbaa !31
  %cmp.i.i.i327 = icmp eq ptr %209, %186
  br i1 %cmp.i.i.i327, label %ehcleanup509, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %ehcleanup507
  %210 = load i64, ptr %186, align 8, !tbaa !33
  %add.i.i.i329 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i329) #32
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %ehcleanup507, %if.then.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp497)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp496)
  %211 = load ptr, ptr %ref.tmp492, align 8, !tbaa !31
  %cmp.i.i.i335 = icmp eq ptr %211, %184
  br i1 %cmp.i.i.i335, label %ehcleanup513, label %if.then.i.i336

ehcleanup509.thread:                              ; preds = %invoke.cont495
  %212 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp497)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp496)
  %213 = load ptr, ptr %ref.tmp492, align 8, !tbaa !31
  %cmp.i.i.i335584 = icmp eq ptr %213, %184
  br i1 %cmp.i.i.i335584, label %cleanup.action518.sink.split, label %if.then.i.i336.thread

if.then.i.i336.thread:                            ; preds = %ehcleanup509.thread
  %214 = load i64, ptr %184, align 8, !tbaa !33
  %add.i.i.i337626 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %add.i.i.i337626) #32
  br label %cleanup.action518.sink.split

if.then.i.i336:                                   ; preds = %ehcleanup509
  %215 = load i64, ptr %184, align 8, !tbaa !33
  %add.i.i.i337 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i337) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp493)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp492)
  br i1 %cleanup.isactive505.3, label %cleanup.action518, label %ehcleanup520

ehcleanup513:                                     ; preds = %ehcleanup509
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp493)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp492)
  br i1 %cleanup.isactive505.3, label %cleanup.action518, label %ehcleanup520

cleanup.action518.sink.split:                     ; preds = %ehcleanup509.thread, %ehcleanup513.thread, %if.then.i.i336.thread
  %.pn59.pn.pn581.ph = phi { ptr, i32 } [ %212, %if.then.i.i336.thread ], [ %204, %ehcleanup513.thread ], [ %212, %ehcleanup509.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp493)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp492)
  br label %cleanup.action518

cleanup.action518:                                ; preds = %cleanup.action518.sink.split, %if.then.i.i336, %ehcleanup513
  %.pn59.pn.pn581 = phi { ptr, i32 } [ %.pn59, %if.then.i.i336 ], [ %.pn59, %ehcleanup513 ], [ %.pn59.pn.pn581.ph, %cleanup.action518.sink.split ]
  call void @__cxa_free_exception(ptr %exception491) #28
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %if.then.i.i336, %ehcleanup513, %cleanup.action518, %lpad488
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn581, %cleanup.action518 ], [ %.pn59, %ehcleanup513 ], [ %203, %lpad488 ], [ %.pn59, %if.then.i.i336 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream485) #28
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %ehcleanup520, %lpad486
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %ehcleanup520 ], [ %202, %lpad486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream485)
  br label %ehcleanup568

do.end524:                                        ; preds = %do.body480
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp525)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp526)
  store double %div482, ptr %ref.tmp526, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp529)
  %call530 = call double @log(double noundef %191) #28, !tbaa !120
  %216 = call double @llvm.fmuladd.f64(double %div482, double %189, double %call530)
  store double %216, ptr %ref.tmp529, align 8, !tbaa !39
  invoke void @_ZN5boost11make_sharedIN8QuantLib18KahaleSmileSection9cFunctionEJddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.29") align 8 %ref.tmp525, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %do.end524
  %217 = load ptr, ptr %ref.tmp525, align 8, !tbaa !104
  %218 = load ptr, ptr %pn3.i.i343, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp525, i8 0, i64 16, i1 false)
  store ptr %217, ptr %cFct477, align 8, !tbaa !3
  %219 = load ptr, ptr %pn3.i2.i378, align 8, !tbaa !37
  store ptr %218, ptr %pn3.i2.i378, align 8, !tbaa !37
  %cmp.not.i.i.i345 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i345, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %invoke.cont534
  %use_count_.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %220 = atomicrmw sub ptr %use_count_.i.i.i.i347, i32 1 acq_rel, align 4
  %cmp.i.i.i.i348 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i.i348, label %if.then.i.i.i.i349, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exitthread-pre-split

if.then.i.i.i.i349:                               ; preds = %if.then.i.i.i346
  %vtable.i.i.i.i350 = load ptr, ptr %219, align 8, !tbaa !35
  %vfn.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i350, i64 16
  %221 = load ptr, ptr %vfn.i.i.i.i351, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %.noexc.i.i.i353 unwind label %terminate.lpad.i.i.i352

.noexc.i.i.i353:                                  ; preds = %if.then.i.i.i.i349
  %weak_count_.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %222 = atomicrmw sub ptr %weak_count_.i.i.i.i.i354, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i355 = icmp eq i32 %222, 1
  br i1 %cmp.i.i.i.i.i355, label %if.then.i.i.i.i.i356, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exitthread-pre-split

if.then.i.i.i.i.i356:                             ; preds = %.noexc.i.i.i353
  %vtable.i.i.i.i.i357 = load ptr, ptr %219, align 8, !tbaa !35
  %vfn.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i357, i64 24
  %223 = load ptr, ptr %vfn.i.i.i.i.i358, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exitthread-pre-split unwind label %terminate.lpad.i.i.i352

terminate.lpad.i.i.i352:                          ; preds = %if.then.i.i.i.i.i356, %if.then.i.i.i.i349
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i356, %.noexc.i.i.i353, %if.then.i.i.i346
  %.pr = load ptr, ptr %pn3.i.i343, align 8, !tbaa !37
  br label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exitthread-pre-split, %invoke.cont534
  %226 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exitthread-pre-split ], [ null, %invoke.cont534 ]
  %cmp.not.i.i360 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i360, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit374, label %if.then.i.i361

if.then.i.i361:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit
  %use_count_.i.i.i362 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = atomicrmw sub ptr %use_count_.i.i.i362, i32 1 acq_rel, align 4
  %cmp.i.i.i363 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i363, label %if.then.i.i.i364, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit374

if.then.i.i.i364:                                 ; preds = %if.then.i.i361
  %vtable.i.i.i365 = load ptr, ptr %226, align 8, !tbaa !35
  %vfn.i.i.i366 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i365, i64 16
  %228 = load ptr, ptr %vfn.i.i.i366, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc.i.i368 unwind label %terminate.lpad.i.i367

.noexc.i.i368:                                    ; preds = %if.then.i.i.i364
  %weak_count_.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = atomicrmw sub ptr %weak_count_.i.i.i.i369, i32 1 acq_rel, align 4
  %cmp.i.i.i.i370 = icmp eq i32 %229, 1
  br i1 %cmp.i.i.i.i370, label %if.then.i.i.i.i371, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit374

if.then.i.i.i.i371:                               ; preds = %.noexc.i.i368
  %vtable.i.i.i.i372 = load ptr, ptr %226, align 8, !tbaa !35
  %vfn.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i372, i64 24
  %230 = load ptr, ptr %vfn.i.i.i.i373, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit374 unwind label %terminate.lpad.i.i367

terminate.lpad.i.i367:                            ; preds = %if.then.i.i.i.i371, %if.then.i.i.i364
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit374: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit, %if.then.i.i361, %.noexc.i.i368, %if.then.i.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp529)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp526)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  br label %if.end560

lpad533:                                          ; preds = %do.end524
  %233 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp529)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp526)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  br label %ehcleanup568

if.else539:                                       ; preds = %if.end476
  call void @llvm.lifetime.start.p0(ptr nonnull %sh)
  store double %189, ptr %sh, align 8, !tbaa !121
  store double %191, ptr %c0_.i375, align 8, !tbaa !123
  store double %cp0435.0, ptr %c0p_.i376, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %s542)
  %call545 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %brent, ptr noundef nonnull align 8 dereferenceable(32) %sh, double noundef 0x3D719799812DEA11, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 5.000000e+00)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.else539
  store double %call545, ptr %s542, align 8, !tbaa !39
  %call547 = invoke noundef double @_ZNK8QuantLib18KahaleSmileSection7sHelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %sh, double noundef %call545)
          to label %invoke.cont546 unwind label %lpad543

invoke.cont546:                                   ; preds = %invoke.cont544
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp548)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp550)
  store double 0.000000e+00, ptr %ref.tmp550, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp551)
  store double 0.000000e+00, ptr %ref.tmp551, align 8, !tbaa !39
  invoke void @_ZN5boost11make_sharedIN8QuantLib18KahaleSmileSection9cFunctionEJRdS4_ddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.29") align 8 %ref.tmp548, ptr noundef nonnull align 8 dereferenceable(8) %f_549, ptr noundef nonnull align 8 dereferenceable(8) %s542, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp550, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp551)
          to label %invoke.cont553 unwind label %lpad552

invoke.cont553:                                   ; preds = %invoke.cont546
  %234 = load ptr, ptr %ref.tmp548, align 8, !tbaa !104
  %235 = load ptr, ptr %pn3.i.i377, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp548, i8 0, i64 16, i1 false)
  store ptr %234, ptr %cFct477, align 8, !tbaa !3
  %236 = load ptr, ptr %pn3.i2.i378, align 8, !tbaa !37
  store ptr %235, ptr %pn3.i2.i378, align 8, !tbaa !37
  %cmp.not.i.i.i379 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i.i379, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %invoke.cont553
  %use_count_.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %237 = atomicrmw sub ptr %use_count_.i.i.i.i381, i32 1 acq_rel, align 4
  %cmp.i.i.i.i382 = icmp eq i32 %237, 1
  br i1 %cmp.i.i.i.i382, label %if.then.i.i.i.i383, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393thread-pre-split

if.then.i.i.i.i383:                               ; preds = %if.then.i.i.i380
  %vtable.i.i.i.i384 = load ptr, ptr %236, align 8, !tbaa !35
  %vfn.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i384, i64 16
  %238 = load ptr, ptr %vfn.i.i.i.i385, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %.noexc.i.i.i387 unwind label %terminate.lpad.i.i.i386

.noexc.i.i.i387:                                  ; preds = %if.then.i.i.i.i383
  %weak_count_.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %239 = atomicrmw sub ptr %weak_count_.i.i.i.i.i388, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i389 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i.i.i389, label %if.then.i.i.i.i.i390, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393thread-pre-split

if.then.i.i.i.i.i390:                             ; preds = %.noexc.i.i.i387
  %vtable.i.i.i.i.i391 = load ptr, ptr %236, align 8, !tbaa !35
  %vfn.i.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i391, i64 24
  %240 = load ptr, ptr %vfn.i.i.i.i.i392, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393thread-pre-split unwind label %terminate.lpad.i.i.i386

terminate.lpad.i.i.i386:                          ; preds = %if.then.i.i.i.i.i390, %if.then.i.i.i.i383
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393thread-pre-split: ; preds = %if.then.i.i.i.i.i390, %.noexc.i.i.i387, %if.then.i.i.i380
  %.pr761 = load ptr, ptr %pn3.i.i377, align 8, !tbaa !37
  br label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393thread-pre-split, %invoke.cont553
  %243 = phi ptr [ %.pr761, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393thread-pre-split ], [ null, %invoke.cont553 ]
  %cmp.not.i.i395 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i395, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit409, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393
  %use_count_.i.i.i397 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %244 = atomicrmw sub ptr %use_count_.i.i.i397, i32 1 acq_rel, align 4
  %cmp.i.i.i398 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i398, label %if.then.i.i.i399, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit409

if.then.i.i.i399:                                 ; preds = %if.then.i.i396
  %vtable.i.i.i400 = load ptr, ptr %243, align 8, !tbaa !35
  %vfn.i.i.i401 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i400, i64 16
  %245 = load ptr, ptr %vfn.i.i.i401, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %.noexc.i.i403 unwind label %terminate.lpad.i.i402

.noexc.i.i403:                                    ; preds = %if.then.i.i.i399
  %weak_count_.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = atomicrmw sub ptr %weak_count_.i.i.i.i404, i32 1 acq_rel, align 4
  %cmp.i.i.i.i405 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i.i405, label %if.then.i.i.i.i406, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit409

if.then.i.i.i.i406:                               ; preds = %.noexc.i.i403
  %vtable.i.i.i.i407 = load ptr, ptr %243, align 8, !tbaa !35
  %vfn.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i407, i64 24
  %247 = load ptr, ptr %vfn.i.i.i.i408, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit409 unwind label %terminate.lpad.i.i402

terminate.lpad.i.i402:                            ; preds = %if.then.i.i.i.i406, %if.then.i.i.i399
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit409: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit393, %if.then.i.i396, %.noexc.i.i403, %if.then.i.i.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp551)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp548)
  call void @llvm.lifetime.end.p0(ptr nonnull %s542)
  call void @llvm.lifetime.end.p0(ptr nonnull %sh)
  br label %if.end560

lpad543:                                          ; preds = %invoke.cont544, %if.else539
  %250 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup558

lpad552:                                          ; preds = %invoke.cont546
  %251 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp551)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp548)
  br label %ehcleanup558

ehcleanup558:                                     ; preds = %lpad552, %lpad543
  %.pn58 = phi { ptr, i32 } [ %251, %lpad552 ], [ %250, %lpad543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s542)
  call void @llvm.lifetime.end.p0(ptr nonnull %sh)
  br label %ehcleanup568

if.end560:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit409, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit374
  %252 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %253 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %sub564 = sub i64 %252, %253
  %254 = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  %255 = getelementptr [16 x i8], ptr %254, i64 %sub564
  %add.ptr.i410 = getelementptr i8, ptr %255, i64 16
  %256 = load ptr, ptr %cFct477, align 8, !tbaa !104
  %257 = load ptr, ptr %pn3.i2.i378, align 8, !tbaa !37
  %cmp.not.i.i.i412 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i412, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i415, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %if.end560
  %use_count_.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %258 = atomicrmw add ptr %use_count_.i.i.i.i414, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i415

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i415: ; preds = %if.then.i.i.i413, %if.end560
  store ptr %256, ptr %add.ptr.i410, align 8, !tbaa !3
  %pn3.i2.i416 = getelementptr i8, ptr %255, i64 24
  %259 = load ptr, ptr %pn3.i2.i416, align 8, !tbaa !37
  store ptr %257, ptr %pn3.i2.i416, align 8, !tbaa !37
  %cmp.not.i.i4.i417 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i4.i417, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit431, label %if.then.i.i5.i418

if.then.i.i5.i418:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i415
  %use_count_.i.i.i6.i419 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %260 = atomicrmw sub ptr %use_count_.i.i.i6.i419, i32 1 acq_rel, align 4
  %cmp.i.i.i.i420 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i.i420, label %if.then.i.i.i.i421, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit431

if.then.i.i.i.i421:                               ; preds = %if.then.i.i5.i418
  %vtable.i.i.i.i422 = load ptr, ptr %259, align 8, !tbaa !35
  %vfn.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i422, i64 16
  %261 = load ptr, ptr %vfn.i.i.i.i423, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %.noexc.i.i.i425 unwind label %terminate.lpad.i.i.i424

.noexc.i.i.i425:                                  ; preds = %if.then.i.i.i.i421
  %weak_count_.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %262 = atomicrmw sub ptr %weak_count_.i.i.i.i.i426, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i427 = icmp eq i32 %262, 1
  br i1 %cmp.i.i.i.i.i427, label %if.then.i.i.i.i.i428, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit431

if.then.i.i.i.i.i428:                             ; preds = %.noexc.i.i.i425
  %vtable.i.i.i.i.i429 = load ptr, ptr %259, align 8, !tbaa !35
  %vfn.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i429, i64 24
  %263 = load ptr, ptr %vfn.i.i.i.i.i430, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit431 unwind label %terminate.lpad.i.i.i424

terminate.lpad.i.i.i424:                          ; preds = %if.then.i.i.i.i.i428, %if.then.i.i.i.i421
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit431: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEC2ERKS4_.exit.i415, %if.then.i.i5.i418, %.noexc.i.i.i425, %if.then.i.i.i.i.i428
  %266 = load ptr, ptr %pn3.i2.i378, align 8, !tbaa !37
  %cmp.not.i.i433 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i433, label %try.cont577, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit431
  %use_count_.i.i.i435 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %267 = atomicrmw sub ptr %use_count_.i.i.i435, i32 1 acq_rel, align 4
  %cmp.i.i.i436 = icmp eq i32 %267, 1
  br i1 %cmp.i.i.i436, label %if.then.i.i.i437, label %try.cont577

if.then.i.i.i437:                                 ; preds = %if.then.i.i434
  %vtable.i.i.i438 = load ptr, ptr %266, align 8, !tbaa !35
  %vfn.i.i.i439 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i438, i64 16
  %268 = load ptr, ptr %vfn.i.i.i439, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %.noexc.i.i441 unwind label %terminate.lpad.i.i440

.noexc.i.i441:                                    ; preds = %if.then.i.i.i437
  %weak_count_.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %269 = atomicrmw sub ptr %weak_count_.i.i.i.i442, i32 1 acq_rel, align 4
  %cmp.i.i.i.i443 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i.i443, label %if.then.i.i.i.i444, label %try.cont577

if.then.i.i.i.i444:                               ; preds = %.noexc.i.i441
  %vtable.i.i.i.i445 = load ptr, ptr %266, align 8, !tbaa !35
  %vfn.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i445, i64 24
  %270 = load ptr, ptr %vfn.i.i.i.i446, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %try.cont577 unwind label %terminate.lpad.i.i440

terminate.lpad.i.i440:                            ; preds = %if.then.i.i.i.i444, %if.then.i.i.i437
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #29
  unreachable

ehcleanup568:                                     ; preds = %ehcleanup558, %lpad533, %ehcleanup521
  %.pn60 = phi { ptr, i32 } [ %233, %lpad533 ], [ %.pn59.pn.pn.pn.pn, %ehcleanup521 ], [ %.pn58, %ehcleanup558 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cFct477) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %cFct477)
  br label %try.cont577.thread

try.cont577:                                      ; preds = %if.then.i.i.i.i444, %.noexc.i.i441, %if.then.i.i434, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSERKS4_.exit431
  call void @llvm.lifetime.end.p0(ptr nonnull %cFct477)
  %273 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %conv579 = trunc i64 %273 to i32
  %274 = load i32, ptr %forcedRightIndex_596, align 8, !tbaa !69
  %cmp580 = icmp slt i32 %274, %conv579
  br i1 %cmp580, label %if.then581, label %do.body593

try.cont577.thread:                               ; preds = %lpad459, %ehcleanup568
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup568 ], [ %200, %lpad459 ]
  %exn.slot.22 = extractvalue { ptr, i32 } %.pn60.pn, 0
  %275 = call ptr @__cxa_begin_catch(ptr %exn.slot.22) #28
  %276 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %dec576 = add i64 %276, -1
  store i64 %dec576, ptr %rightIndex_, align 8, !tbaa !82
  call void @__cxa_end_catch()
  %277 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %conv579595 = trunc i64 %277 to i32
  %278 = load i32, ptr %forcedRightIndex_596, align 8, !tbaa !69
  %cmp580597 = icmp slt i32 %278, %conv579595
  br i1 %cmp580597, label %if.then581, label %land.rhs587

if.then581:                                       ; preds = %try.cont577.thread, %try.cont577
  %279 = phi i64 [ %277, %try.cont577.thread ], [ %273, %try.cont577 ]
  %dec583 = add i64 %279, -1
  store i64 %dec583, ptr %rightIndex_, align 8, !tbaa !82
  br label %land.rhs587

land.rhs587:                                      ; preds = %try.cont577.thread, %if.then581
  %280 = phi i64 [ %277, %try.cont577.thread ], [ %dec583, %if.then581 ]
  %281 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %cmp590 = icmp ugt i64 %280, %281
  br i1 %cmp590, label %do.body426, label %if.then597, !llvm.loop !125

do.body593:                                       ; preds = %try.cont577
  %.pre686 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %282 = icmp ult i64 %.pre686, %273
  br i1 %282, label %do.end640, label %if.then597

if.then597:                                       ; preds = %land.rhs587, %do.body593
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream598)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream598)
  %call1.i449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream598, ptr noundef nonnull @.str.9, i64 noundef 63)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %if.then597
  %283 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %call.i451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream598, i64 noundef %283)
          to label %invoke.cont603 unwind label %lpad599

invoke.cont603:                                   ; preds = %invoke.cont600
  %call1.i454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i451, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont605 unwind label %lpad599

invoke.cont605:                                   ; preds = %invoke.cont603
  %exception607 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp608)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp609)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp609)
          to label %invoke.cont611 unwind label %ehcleanup629.thread

invoke.cont611:                                   ; preds = %invoke.cont605
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp612)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp613)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp612, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSection7computeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp613)
          to label %invoke.cont615 unwind label %ehcleanup625.thread

invoke.cont615:                                   ; preds = %invoke.cont611
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp616)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp616, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream598)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont615
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception607, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608, i64 noundef 223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp612, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp616)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  invoke void @__cxa_throw(ptr nonnull %exception607, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad619

lpad599:                                          ; preds = %invoke.cont603, %invoke.cont600, %if.then597
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup636

ehcleanup629.thread:                              ; preds = %invoke.cont605
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action634.sink.split

lpad617:                                          ; preds = %invoke.cont615
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad619:                                          ; preds = %invoke.cont620, %invoke.cont618
  %cleanup.isactive621.0 = phi i1 [ false, %invoke.cont620 ], [ true, %invoke.cont618 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %ref.tmp616, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %ref.tmp616, i64 16
  %cmp.i.i.i456 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i456, label %ehcleanup623, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %lpad619
  %290 = load i64, ptr %289, align 8, !tbaa !33
  %add.i.i.i458 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %add.i.i.i458) #32
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %lpad619, %if.then.i.i457, %lpad617
  %.pn61 = phi { ptr, i32 } [ %286, %lpad617 ], [ %287, %if.then.i.i457 ], [ %287, %lpad619 ]
  %cleanup.isactive621.3 = phi i1 [ true, %lpad617 ], [ %cleanup.isactive621.0, %if.then.i.i457 ], [ %cleanup.isactive621.0, %lpad619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp616)
  %291 = load ptr, ptr %ref.tmp612, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %ref.tmp612, i64 16
  %cmp.i.i.i464 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i464, label %ehcleanup625, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %ehcleanup623
  %293 = load i64, ptr %292, align 8, !tbaa !33
  %add.i.i.i466 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %add.i.i.i466) #32
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %ehcleanup623, %if.then.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp612)
  %294 = load ptr, ptr %ref.tmp608, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 16
  %cmp.i.i.i472 = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i472, label %ehcleanup629, label %if.then.i.i473

ehcleanup625.thread:                              ; preds = %invoke.cont611
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp612)
  %297 = load ptr, ptr %ref.tmp608, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 16
  %cmp.i.i.i472605 = icmp eq ptr %297, %298
  br i1 %cmp.i.i.i472605, label %cleanup.action634.sink.split, label %if.then.i.i473.thread

if.then.i.i473.thread:                            ; preds = %ehcleanup625.thread
  %299 = load i64, ptr %298, align 8, !tbaa !33
  %add.i.i.i474629 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %add.i.i.i474629) #32
  br label %cleanup.action634.sink.split

if.then.i.i473:                                   ; preds = %ehcleanup625
  %300 = load i64, ptr %295, align 8, !tbaa !33
  %add.i.i.i474 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %add.i.i.i474) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  br i1 %cleanup.isactive621.3, label %cleanup.action634, label %ehcleanup636

ehcleanup629:                                     ; preds = %ehcleanup625
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  br i1 %cleanup.isactive621.3, label %cleanup.action634, label %ehcleanup636

cleanup.action634.sink.split:                     ; preds = %ehcleanup625.thread, %ehcleanup629.thread, %if.then.i.i473.thread
  %.pn61.pn.pn602.ph = phi { ptr, i32 } [ %296, %if.then.i.i473.thread ], [ %285, %ehcleanup629.thread ], [ %296, %ehcleanup625.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  br label %cleanup.action634

cleanup.action634:                                ; preds = %cleanup.action634.sink.split, %if.then.i.i473, %ehcleanup629
  %.pn61.pn.pn602 = phi { ptr, i32 } [ %.pn61, %if.then.i.i473 ], [ %.pn61, %ehcleanup629 ], [ %.pn61.pn.pn602.ph, %cleanup.action634.sink.split ]
  call void @__cxa_free_exception(ptr %exception607) #28
  br label %ehcleanup636

ehcleanup636:                                     ; preds = %if.then.i.i473, %ehcleanup629, %cleanup.action634, %lpad599
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn602, %cleanup.action634 ], [ %.pn61, %ehcleanup629 ], [ %284, %lpad599 ], [ %.pn61, %if.then.i.i473 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream598) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream598)
  br label %ehcleanup643

do.end640:                                        ; preds = %do.body593
  call void @llvm.lifetime.end.p0(ptr nonnull %brent)
  ret void

ehcleanup643:                                     ; preds = %ehcleanup414, %ehcleanup636, %ehcleanup237
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup237 ], [ %181, %ehcleanup414 ], [ %.pn61.pn.pn.pn, %ehcleanup636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %brent)
  br label %common.resume

terminate.lpad:                                   ; preds = %lpad379
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #29
  unreachable

unreachable.loopexit.unreachable:                 ; preds = %invoke.cont504
  unreachable

unreachable.loopexit630.unreachable:              ; preds = %invoke.cont80
  unreachable

unreachable.loopexit630.unreachable673:           ; preds = %invoke.cont150
  unreachable

unreachable:                                      ; preds = %invoke.cont620, %invoke.cont221
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !83
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18KahaleSmileSectionC1ERKN5boost10shared_ptrINS_12SmileSectionEEEdbbbRKSt6vectorIdSaIdEEdii(ptr noundef nonnull align 8 dereferenceable(248) initializes((248, 256), (264, 268), (272, 280)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %source, double noundef %atm, i1 noundef zeroext %interpolate, i1 noundef zeroext %exponentialExtrapolation, i1 noundef zeroext %deleteArbitragePoints, ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid, double noundef %gap, i32 noundef %forcedLeftIndex, i32 noundef %forcedRightIndex) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atm.addr = alloca double, align 8
  %deleteArbitragePoints.addr = alloca i8, align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.boost::shared_ptr.28", align 8
  store double %atm, ptr %atm.addr, align 8, !tbaa !39
  %storedv = zext i1 %interpolate to i8
  %storedv1 = zext i1 %exponentialExtrapolation to i8
  %storedv2 = zext i1 %deleteArbitragePoints to i8
  store i8 %storedv2, ptr %deleteArbitragePoints.addr, align 1, !tbaa !41
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %3, ptr %_M_left.i.i.i.i.i.i16, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %3, ptr %_M_right.i.i.i.i.i.i17, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !tbaa !16
  %4 = load ptr, ptr %source, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !44

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv, ptr noundef nonnull @.str.40, i64 noundef 778)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %source, align 8, !tbaa !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %.noexc ]
  store ptr getelementptr inbounds nuw inrange(-32, 152) (i8, ptr @_ZTCN8QuantLib18KahaleSmileSectionE0_NS_12SmileSectionE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib18KahaleSmileSectionE0_NS_12SmileSectionE, i64 208), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib18KahaleSmileSectionE0_NS_12SmileSectionE, i64 264), ptr %2, align 8, !tbaa !35
  %isFloating_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %isFloating_7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %isFloating_.i, ptr noundef nonnull align 8 dereferenceable(24) %isFloating_7.i, i64 24, i1 false)
  %dc_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dc_8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %dc_8.i, align 8, !tbaa !45
  store ptr %6, ptr %dc_.i, align 8, !tbaa !45
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12SmileSectionC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12SmileSectionC2ERKS0_.exit

_ZN8QuantLib12SmileSectionC2ERKS0_.exit:          ; preds = %invoke.cont, %if.then.i.i.i.i
  %exerciseTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %exerciseTime_9.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTime_.i, ptr noundef nonnull align 8 dereferenceable(24) %exerciseTime_9.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-32, 152) (i8, ptr @_ZTVN8QuantLib18KahaleSmileSectionE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib18KahaleSmileSectionE, i64 208), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib18KahaleSmileSectionE, i64 264), ptr %2, align 8, !tbaa !35
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %source, align 8, !tbaa !42
  store ptr %9, ptr %source_, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12SmileSectionC2ERKS0_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib12SmileSectionC2ERKS0_.exit, %if.then.i.i
  %moneynessGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %moneynessGrid, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %13 = load ptr, ptr %moneynessGrid, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i19, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !44

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc20 unwind label %lpad5

.noexc20:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i21, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %moneynessGrid_, align 8, !tbaa !49
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %14 = load ptr, ptr %moneynessGrid, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %gap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %k_, i8 0, i64 48, i1 false)
  store double %gap, ptr %gap_, align 8, !tbaa !51
  %cFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cFunctions_, i8 0, i64 24, i1 false)
  %interpolate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %storedv, ptr %interpolate_, align 8, !tbaa !66
  %exponentialExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  store i8 %storedv1, ptr %exponentialExtrapolation_, align 1, !tbaa !67
  %forcedLeftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 %forcedLeftIndex, ptr %forcedLeftIndex_, align 4, !tbaa !68
  %forcedRightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 %forcedRightIndex, ptr %forcedRightIndex_, align 8, !tbaa !69
  %ssutils_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ssutils_, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %source, align 8, !tbaa !42
  %cmp.not.i22 = icmp eq ptr %16, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %invoke.cont11, !prof !44

cond.false.i23:                                   ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc25 unwind label %lpad10

.noexc25:                                         ; preds = %cond.false.i23
  %.pre.i24 = load ptr, ptr %source, align 8, !tbaa !42
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc25, %invoke.cont6
  %17 = phi ptr [ %16, %invoke.cont6 ], [ %.pre.i24, %.noexc25 ]
  %vtable = load ptr, ptr %17, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %18 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 66)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18KahaleSmileSectionC2ERKN5boost10shared_ptrINS_12SmileSectionEEEdbbbRKSt6vectorIdSaIdEEdii, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %cond.false.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad10:                                           ; preds = %cond.false.i81, %cond.false.i76, %cond.false.i71, %cond.false.i66, %cond.false.i62, %cond.false.i23, %invoke.cont104, %invoke.cont100, %invoke.cont68, %invoke.cont60, %invoke.cont52, %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad15:                                           ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad30
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i27, %lpad28
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i27 ], [ %cleanup.isactive.0, %lpad30 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad28 ], [ %26, %if.then.i.i27 ], [ %26, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %30 = load ptr, ptr %ref.tmp23, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i29 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i29, label %ehcleanup33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i31 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i31) #32
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i37, label %ehcleanup37, label %if.then.i.i38

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37118 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i37118, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup33.thread
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i39130 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i39130) #32
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup33
  %39 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i39 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i39) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i38.thread
  %.pn.pn.pn115.ph = phi { ptr, i32 } [ %35, %if.then.i.i38.thread ], [ %24, %ehcleanup37.thread ], [ %35, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup37
  %.pn.pn.pn115 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn115.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i38, %ehcleanup37, %cleanup.action, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn115, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %23, %lpad17 ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %22, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup109

do.end:                                           ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  %40 = load ptr, ptr %source, align 8, !tbaa !42
  %cmp.not.i45 = icmp eq ptr %40, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont45, !prof !44

cond.false.i46:                                   ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv, ptr noundef nonnull @.str.40, i64 noundef 778)
          to label %.noexc48 unwind label %lpad44

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %source, align 8, !tbaa !42
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc48, %do.end
  %41 = phi ptr [ %40, %do.end ], [ %.pre.i47, %.noexc48 ]
  invoke void @_ZN5boost11make_sharedIN8QuantLib17SmileSectionUtilsEJRNS1_12SmileSectionERKSt6vectorIdSaIdEERKdRKbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.28") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid, ptr noundef nonnull align 8 dereferenceable(8) %atm.addr, ptr noundef nonnull align 1 dereferenceable(1) %deleteArbitragePoints.addr)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %42 = load ptr, ptr %ref.tmp43, align 8, !tbaa !70
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %43 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i8 0, i64 16, i1 false)
  store ptr %42, ptr %ssutils_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %44 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %43, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i50
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i50
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit: ; preds = %invoke.cont47, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %51 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i52 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit
  %use_count_.i.i.i54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i55 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i55, label %if.then.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i.i56:                                  ; preds = %if.then.i.i53
  %vtable.i.i.i = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i56
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i.i.i58:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i59 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i60, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i58, %if.then.i.i.i56
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEaSEOS3_.exit, %if.then.i.i53, %.noexc.i.i, %if.then.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %58 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i61 = icmp eq ptr %58, null
  br i1 %cmp.not.i61, label %cond.false.i62, label %invoke.cont52, !prof !44

cond.false.i62:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc64 unwind label %lpad10

.noexc64:                                         ; preds = %cond.false.i62
  %.pre.i63 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc64, %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit
  %59 = phi ptr [ %58, %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit ], [ %.pre.i63, %.noexc64 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %moneynessGrid_, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %invoke.cont57 unwind label %lpad10

invoke.cont57:                                    ; preds = %invoke.cont52
  %60 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i65 = icmp eq ptr %60, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %invoke.cont60, !prof !44

cond.false.i66:                                   ; preds = %invoke.cont57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc68 unwind label %lpad10

.noexc68:                                         ; preds = %cond.false.i66
  %.pre.i67 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc68, %invoke.cont57
  %61 = phi ptr [ %60, %invoke.cont57 ], [ %.pre.i67, %.noexc68 ]
  %k_.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %call66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %k_, ptr noundef nonnull align 8 dereferenceable(24) %k_.i)
          to label %invoke.cont65 unwind label %lpad10

invoke.cont65:                                    ; preds = %invoke.cont60
  %62 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i70 = icmp eq ptr %62, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont68, !prof !44

cond.false.i71:                                   ; preds = %invoke.cont65
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc73 unwind label %lpad10

.noexc73:                                         ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc73, %invoke.cont65
  %63 = phi ptr [ %62, %invoke.cont65 ], [ %.pre.i72, %.noexc73 ]
  %c_.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_, ptr noundef nonnull align 8 dereferenceable(24) %c_.i)
          to label %invoke.cont73 unwind label %lpad10

invoke.cont73:                                    ; preds = %invoke.cont68
  %64 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  %cmp.not.i75 = icmp eq ptr %64, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont76, !prof !44

cond.false.i76:                                   ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc78 unwind label %lpad10

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %ssutils_, align 8, !tbaa !70
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc78, %invoke.cont73
  %65 = phi ptr [ %64, %invoke.cont73 ], [ %.pre.i77, %.noexc78 ]
  %f_.i = getelementptr inbounds nuw i8, ptr %65, i64 88
  %66 = load double, ptr %f_.i, align 8, !tbaa !71
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %66, ptr %f_, align 8, !tbaa !73
  %67 = load ptr, ptr %k_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not131 = icmp eq ptr %67, %68
  br i1 %cmp.i.not131, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont92, %invoke.cont76
  %69 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i80 = icmp eq ptr %69, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %invoke.cont100, !prof !44

cond.false.i81:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc83 unwind label %lpad10

.noexc83:                                         ; preds = %cond.false.i81
  %.pre.i82 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %invoke.cont100

lpad44:                                           ; preds = %cond.false.i46, %invoke.cont45
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup109

for.body:                                         ; preds = %invoke.cont76, %invoke.cont92
  %__begin1.sroa.0.0132 = phi ptr [ %incdec.ptr.i, %invoke.cont92 ], [ %67, %invoke.cont76 ]
  %71 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i85 = icmp eq ptr %71, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont88, !prof !44

cond.false.i86:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc88 unwind label %lpad87

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc88, %for.body
  %72 = phi ptr [ %71, %for.body ], [ %.pre.i87, %.noexc88 ]
  %vtable90 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 64
  %73 = load ptr, ptr %vfn91, align 8
  %call93 = invoke noundef double %73(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont88
  %74 = load double, ptr %__begin1.sroa.0.0132, align 8, !tbaa !39
  %add = fadd double %call93, %74
  store double %add, ptr %__begin1.sroa.0.0132, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0132, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %68
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad87:                                           ; preds = %cond.false.i86, %invoke.cont88
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

invoke.cont100:                                   ; preds = %.noexc83, %for.cond.cleanup
  %76 = phi ptr [ %69, %for.cond.cleanup ], [ %.pre.i82, %.noexc83 ]
  %vtable102 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 64
  %77 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef double %77(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %invoke.cont104 unwind label %lpad10

invoke.cont104:                                   ; preds = %invoke.cont100
  %78 = load double, ptr %f_, align 8, !tbaa !73
  %add107 = fadd double %call105, %78
  store double %add107, ptr %f_, align 8, !tbaa !73
  invoke void @_ZN8QuantLib18KahaleSmileSection7computeEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont108 unwind label %lpad10

invoke.cont108:                                   ; preds = %invoke.cont104
  ret void

ehcleanup109:                                     ; preds = %lpad87, %lpad44, %ehcleanup42, %lpad10
  %.pn11 = phi { ptr, i32 } [ %75, %lpad87 ], [ %21, %lpad10 ], [ %70, %lpad44 ], [ %.pn.pn.pn.pn.pn, %ehcleanup42 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ssutils_) #28
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cFunctions_) #28
  %79 = load ptr, ptr %c_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup109
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i94) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup109, %if.then.i.i.i91
  %81 = load ptr, ptr %k_, align 8, !tbaa !49
  %tobool.not.i.i.i96 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit102, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %82 = load ptr, ptr %_M_end_of_storage.i.i98, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i101) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i97
  %83 = load ptr, ptr %moneynessGrid_, align 8, !tbaa !49
  %tobool.not.i.i.i104 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i104, label %ehcleanup114, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i109) #32
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i.i105, %_ZNSt6vectorIdSaIdEED2Ev.exit102, %lpad5
  %.pn11.pn = phi { ptr, i32 } [ %20, %lpad5 ], [ %.pn11, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ], [ %.pn11, %if.then.i.i.i105 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %source_) #28
  call void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib18KahaleSmileSectionE, i64 8)) #28
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %lpad
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup114 ], [ %19, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn11.pn.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare { i64, i64 } @_ZNK8QuantLib17SmileSectionUtils20arbitragefreeIndicesEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup19, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %ehcleanup23, label %if.then.i.i55

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54300 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54300, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i56404 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56404) #32
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn297.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn297 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn297.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn297, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !126
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !127
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.50, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad63
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #32
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i75, %lpad61
  %.pn11 = phi { ptr, i32 } [ %21, %lpad61 ], [ %22, %if.then.i.i75 ], [ %22, %lpad63 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i75 ], [ %cleanup.isactive65.0, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup69, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup67
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #32
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup73, label %if.then.i.i89

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88315 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88315, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i90407 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90407) #32
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn312.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn312 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn312.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #28
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn312, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !129
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.52, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !129
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp111, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i108, label %ehcleanup118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad114
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %add.i.i.i110 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i109, %lpad112
  %.pn16 = phi { ptr, i32 } [ %42, %lpad112 ], [ %43, %if.then.i.i109 ], [ %43, %lpad114 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %if.then.i.i109 ], [ %cleanup.isactive116.0, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %47 = load ptr, ptr %ref.tmp107, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i115, label %ehcleanup120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup118
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #32
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122, label %ehcleanup124, label %if.then.i.i123

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122330 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122330, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i124410 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124410) #32
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn327.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn327 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn327.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #28
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn327, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !130, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !131
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.53, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.54, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !131
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142, label %ehcleanup171, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad167
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #32
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i143, %lpad165
  %.pn21 = phi { ptr, i32 } [ %63, %lpad165 ], [ %64, %if.then.i.i143 ], [ %64, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i143 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %68 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i149, label %ehcleanup173, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup171
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #32
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i156, label %ehcleanup177, label %if.then.i.i157

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %74 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156345 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156345, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i158413 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158413) #32
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn342.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn342 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn342.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #28
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn342, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call189 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd(ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %xMin)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call189, ptr %fxMin_, align 8, !tbaa !132
  %cmp.i163 = fcmp oeq double %call189, 0.000000e+00
  %78 = tail call double @llvm.fabs.f64(double %call189)
  %cmp4.i = fcmp olt double %78, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %79 = load double, ptr %xMin_, align 8, !tbaa !126
  br label %return

if.end194:                                        ; preds = %do.end187
  %80 = load double, ptr %xMax_, align 8, !tbaa !127
  %call196 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd(ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %80)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call196, ptr %fxMax_, align 8, !tbaa !133
  %cmp.i164 = fcmp oeq double %call196, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %call196)
  %cmp4.i167 = fcmp olt double %81, 0x3A1B900000000000
  %or.cond423 = or i1 %cmp.i164, %cmp4.i167
  br i1 %or.cond423, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %82 = load double, ptr %xMax_, align 8, !tbaa !127
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !134
  %83 = load double, ptr %fxMin_, align 8, !tbaa !132
  %mul = fmul double %call196, %83
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.55, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %84 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %84)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %85 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, double noundef %85)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, ptr noundef nonnull @.str.57, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i179, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i179, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %86 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !135
  %and.i.i.i.i = and i32 %86, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !141
  %87 = load double, ptr %fxMin_, align 8, !tbaa !132
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, double noundef %87)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %88 = load double, ptr %fxMax_, align 8, !tbaa !133
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, double noundef %88)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i198 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i198, label %ehcleanup249, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad245
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i200 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i200) #32
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i199, %lpad243
  %.pn26 = phi { ptr, i32 } [ %91, %lpad243 ], [ %92, %if.then.i.i199 ], [ %92, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i199 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %96 = load ptr, ptr %ref.tmp238, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i205 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i205, label %ehcleanup251, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %ehcleanup249
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i207 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i207) #32
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %99 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i212, label %ehcleanup255, label %if.then.i.i213

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %102 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212362 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i212362, label %cleanup.action260.sink.split, label %if.then.i.i213.thread

if.then.i.i213.thread:                            ; preds = %ehcleanup251.thread
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i214416 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i214416) #32
  br label %cleanup.action260.sink.split

if.then.i.i213:                                   ; preds = %ehcleanup251
  %105 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i214 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i214) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i213.thread
  %.pn26.pn.pn359.ph = phi { ptr, i32 } [ %101, %if.then.i.i213.thread ], [ %90, %ehcleanup255.thread ], [ %101, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i213, %ehcleanup255
  %.pn26.pn.pn359 = phi { ptr, i32 } [ %.pn26, %if.then.i.i213 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn359.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #28
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i213, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn359, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %89, %lpad208 ], [ %.pn26, %if.then.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %106 = load double, ptr %xMin_, align 8, !tbaa !126
  %cmp268 = fcmp ogt double %guess, %106
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.60, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %107 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, double noundef %107)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i235 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i235, label %ehcleanup299, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad295
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %add.i.i.i237 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i237) #32
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i236, %lpad293
  %.pn31 = phi { ptr, i32 } [ %110, %lpad293 ], [ %111, %if.then.i.i236 ], [ %111, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i236 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %115 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i242 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i242, label %ehcleanup301, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup299
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %add.i.i.i244 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i244) #32
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %118 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i249, label %ehcleanup305, label %if.then.i.i250

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %121 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249377 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i249377, label %cleanup.action310.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup301.thread
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i251419 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i251419) #32
  br label %cleanup.action310.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup301
  %124 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i251 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i251) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i250.thread
  %.pn31.pn.pn374.ph = phi { ptr, i32 } [ %120, %if.then.i.i250.thread ], [ %109, %ehcleanup305.thread ], [ %120, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i250, %ehcleanup305
  %.pn31.pn.pn374 = phi { ptr, i32 } [ %.pn31, %if.then.i.i250 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn374.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #28
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i250, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn374, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %108, %lpad271 ], [ %.pn31, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %125 = load double, ptr %xMax_, align 8, !tbaa !127
  %cmp318 = fcmp olt double %guess, %125
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, ptr noundef nonnull @.str.61, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %126 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, double noundef %126)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection8sHelper1EEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp342, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i272 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i272, label %ehcleanup349, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad345
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %add.i.i.i274 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i274) #32
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i273, %lpad343
  %.pn36 = phi { ptr, i32 } [ %129, %lpad343 ], [ %130, %if.then.i.i273 ], [ %130, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i273 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %134 = load ptr, ptr %ref.tmp338, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i279 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i279, label %ehcleanup351, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup349
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %add.i.i.i281 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i281) #32
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %137 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i286, label %ehcleanup355, label %if.then.i.i287

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %140 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286392 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i286392, label %cleanup.action360.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup351.thread
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %add.i.i.i288422 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i288422) #32
  br label %cleanup.action360.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup351
  %143 = load i64, ptr %138, align 8, !tbaa !33
  %add.i.i.i288 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i288) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i287.thread
  %.pn36.pn.pn389.ph = phi { ptr, i32 } [ %139, %if.then.i.i287.thread ], [ %128, %ehcleanup355.thread ], [ %139, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i287, %ehcleanup355
  %.pn36.pn.pn389 = phi { ptr, i32 } [ %.pn36, %if.then.i.i287 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn389.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #28
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i287, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn389, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %127, %lpad321 ], [ %.pn36, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !142
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection8sHelper1EEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %79, %if.then192 ], [ %82, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %s) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end8.i:
  %normal.i = alloca %"class.boost::math::normal_distribution", align 8
  %d1.i = alloca double, align 8
  %d2.i = alloca double, align 8
  %ref.tmp15.i = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp2 = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i = fcmp olt double %s, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %s
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %c1p_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %c1p_, align 8, !tbaa !95
  %fneg = fneg double %0
  store double %fneg, ptr %ref.tmp2, align 8, !tbaa !39
  %cmp1.i.i = fcmp uge double %0, -1.000000e+00
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 120)
  %or.cond5.i.i = and i1 %1, %cmp1.i.i
  br i1 %or.cond5.i.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %2 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.end14.i:                                       ; preds = %if.end8.i
  %mul.i = fmul nnan double %0, -2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  %call16.i = call noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %mul.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  %3 = fmul double %call16.i, 0x3FF6A09E667F3BCD
  %add.i = fsub double 0.000000e+00, %3
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit: ; preds = %if.then13.i, %if.end14.i
  %retval.0.i = phi double [ %add.i, %if.end14.i ], [ 0x7FF8000000000000, %if.then13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %4 = load double, ptr %this, align 8, !tbaa !91
  %mul4 = fmul double %.sroa.speculated, %.sroa.speculated
  %div = fmul double %mul4, 5.000000e-01
  %5 = call double @llvm.fmuladd.f64(double %.sroa.speculated, double %retval.0.i, double %div)
  %call5 = call double @exp(double noundef %5) #28, !tbaa !120
  %mul = fmul double %4, %call5
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %mul, ptr %f_, align 8, !tbaa !96
  %cmp = fcmp olt double %mul, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp, label %if.end.i24, label %if.then

if.then:                                          ; preds = %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18KahaleSmileSection8sHelper1clEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp17, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %9, %if.then.i.i ], [ %9, %lpad20 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i9 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i9, label %ehcleanup23, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i11 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i11) #32
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i16 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i16, label %ehcleanup27, label %if.then.i.i17

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %19 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i1646 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1646, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup23.thread
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i1858 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1858) #32
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup23
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i18 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i17.thread
  %.pn.pn.pn43.ph = phi { ptr, i32 } [ %18, %if.then.i.i17.thread ], [ %7, %ehcleanup27.thread ], [ %18, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup27
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn43.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i17, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn43, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %6, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end.i24:                                       ; preds = %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load double, ptr %c0_, align 8, !tbaa !93
  %sub = fsub double %23, %mul
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %sub, ptr %b_, align 8, !tbaa !97
  %cmp.i26 = fcmp olt double %.sroa.speculated, 0x3CB0000000000000
  br i1 %cmp.i26, label %if.then3.i, label %if.end8.i27

if.then3.i:                                       ; preds = %if.end.i24
  %sub.i = fsub double %mul, %4
  %cmp.i.i = fcmp olt double %sub.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0.000000e+00, double %sub.i
  %24 = call double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %.sroa.speculated.i)
  br label %_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit

if.end8.i27:                                      ; preds = %if.end.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %normal.i)
  store double 0.000000e+00, ptr %normal.i, align 8, !tbaa !143
  %m_sd.i.i28 = getelementptr inbounds nuw i8, ptr %normal.i, i64 8
  store double 1.000000e+00, ptr %m_sd.i.i28, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %d1.i)
  %div.i = fdiv double %mul, %4
  %call10.i = call double @log(double noundef %div.i) #28, !tbaa !120
  %div12.i = fdiv double %call10.i, %.sroa.speculated
  %div14.i = fmul double %.sroa.speculated, 5.000000e-01
  %add15.i = fadd double %div14.i, %div12.i
  store double %add15.i, ptr %d1.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %d2.i)
  %sub17.i = fsub double %add15.i, %.sroa.speculated
  store double %sub17.i, ptr %d2.i, align 8, !tbaa !39
  %call19.i = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i, ptr noundef nonnull align 8 dereferenceable(8) %d1.i)
  %call20.i = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i, ptr noundef nonnull align 8 dereferenceable(8) %d2.i)
  %25 = fneg double %call20.i
  %neg.i = fmul double %4, %25
  %26 = call double @llvm.fmuladd.f64(double %mul, double %call19.i, double %neg.i)
  %27 = call double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %d2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %d1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %normal.i)
  br label %_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit

_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit: ; preds = %if.then3.i, %if.end8.i27
  %.pn59 = phi double [ %27, %if.end8.i27 ], [ %24, %if.then3.i ]
  %retval.0.i29 = fadd double %sub, %.pn59
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load double, ptr %c1_, align 8, !tbaa !94
  %sub38 = fsub double %retval.0.i29, %28
  ret double %sub38

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup19, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %ehcleanup23, label %if.then.i.i55

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54300 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54300, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i56404 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56404) #32
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn297.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn297 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn297.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn297, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !126
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !127
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.50, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad63
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #32
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i75, %lpad61
  %.pn11 = phi { ptr, i32 } [ %21, %lpad61 ], [ %22, %if.then.i.i75 ], [ %22, %lpad63 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i75 ], [ %cleanup.isactive65.0, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup69, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup67
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #32
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup73, label %if.then.i.i89

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88315 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88315, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i90407 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90407) #32
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn312.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn312 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn312.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #28
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn312, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !129
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.52, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !129
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp111, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i108, label %ehcleanup118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad114
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %add.i.i.i110 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i109, %lpad112
  %.pn16 = phi { ptr, i32 } [ %42, %lpad112 ], [ %43, %if.then.i.i109 ], [ %43, %lpad114 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %if.then.i.i109 ], [ %cleanup.isactive116.0, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %47 = load ptr, ptr %ref.tmp107, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i115, label %ehcleanup120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup118
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #32
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122, label %ehcleanup124, label %if.then.i.i123

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122330 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122330, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i124410 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124410) #32
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn327.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn327 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn327.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #28
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn327, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !130, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !131
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.53, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.54, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !131
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142, label %ehcleanup171, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad167
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #32
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i143, %lpad165
  %.pn21 = phi { ptr, i32 } [ %63, %lpad165 ], [ %64, %if.then.i.i143 ], [ %64, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i143 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %68 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i149, label %ehcleanup173, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup171
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #32
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i156, label %ehcleanup177, label %if.then.i.i157

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %74 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156345 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156345, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i158413 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158413) #32
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn342.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn342 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn342.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #28
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn342, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call189 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7aHelperclEd(ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %xMin)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call189, ptr %fxMin_, align 8, !tbaa !132
  %cmp.i163 = fcmp oeq double %call189, 0.000000e+00
  %78 = tail call double @llvm.fabs.f64(double %call189)
  %cmp4.i = fcmp olt double %78, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %79 = load double, ptr %xMin_, align 8, !tbaa !126
  br label %return

if.end194:                                        ; preds = %do.end187
  %80 = load double, ptr %xMax_, align 8, !tbaa !127
  %call196 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7aHelperclEd(ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %80)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call196, ptr %fxMax_, align 8, !tbaa !133
  %cmp.i164 = fcmp oeq double %call196, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %call196)
  %cmp4.i167 = fcmp olt double %81, 0x3A1B900000000000
  %or.cond423 = or i1 %cmp.i164, %cmp4.i167
  br i1 %or.cond423, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %82 = load double, ptr %xMax_, align 8, !tbaa !127
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !134
  %83 = load double, ptr %fxMin_, align 8, !tbaa !132
  %mul = fmul double %call196, %83
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.55, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %84 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %84)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %85 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, double noundef %85)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, ptr noundef nonnull @.str.57, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i179, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i179, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %86 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !135
  %and.i.i.i.i = and i32 %86, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !141
  %87 = load double, ptr %fxMin_, align 8, !tbaa !132
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, double noundef %87)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %88 = load double, ptr %fxMax_, align 8, !tbaa !133
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, double noundef %88)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i198 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i198, label %ehcleanup249, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad245
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i200 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i200) #32
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i199, %lpad243
  %.pn26 = phi { ptr, i32 } [ %91, %lpad243 ], [ %92, %if.then.i.i199 ], [ %92, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i199 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %96 = load ptr, ptr %ref.tmp238, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i205 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i205, label %ehcleanup251, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %ehcleanup249
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i207 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i207) #32
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %99 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i212, label %ehcleanup255, label %if.then.i.i213

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %102 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212362 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i212362, label %cleanup.action260.sink.split, label %if.then.i.i213.thread

if.then.i.i213.thread:                            ; preds = %ehcleanup251.thread
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i214416 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i214416) #32
  br label %cleanup.action260.sink.split

if.then.i.i213:                                   ; preds = %ehcleanup251
  %105 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i214 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i214) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i213.thread
  %.pn26.pn.pn359.ph = phi { ptr, i32 } [ %101, %if.then.i.i213.thread ], [ %90, %ehcleanup255.thread ], [ %101, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i213, %ehcleanup255
  %.pn26.pn.pn359 = phi { ptr, i32 } [ %.pn26, %if.then.i.i213 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn359.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #28
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i213, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn359, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %89, %lpad208 ], [ %.pn26, %if.then.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %106 = load double, ptr %xMin_, align 8, !tbaa !126
  %cmp268 = fcmp ogt double %guess, %106
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.60, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %107 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, double noundef %107)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i235 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i235, label %ehcleanup299, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad295
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %add.i.i.i237 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i237) #32
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i236, %lpad293
  %.pn31 = phi { ptr, i32 } [ %110, %lpad293 ], [ %111, %if.then.i.i236 ], [ %111, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i236 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %115 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i242 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i242, label %ehcleanup301, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup299
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %add.i.i.i244 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i244) #32
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %118 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i249, label %ehcleanup305, label %if.then.i.i250

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %121 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249377 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i249377, label %cleanup.action310.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup301.thread
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i251419 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i251419) #32
  br label %cleanup.action310.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup301
  %124 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i251 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i251) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i250.thread
  %.pn31.pn.pn374.ph = phi { ptr, i32 } [ %120, %if.then.i.i250.thread ], [ %109, %ehcleanup305.thread ], [ %120, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i250, %ehcleanup305
  %.pn31.pn.pn374 = phi { ptr, i32 } [ %.pn31, %if.then.i.i250 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn374.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #28
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i250, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn374, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %108, %lpad271 ], [ %.pn31, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %125 = load double, ptr %xMax_, align 8, !tbaa !127
  %cmp318 = fcmp olt double %guess, %125
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, ptr noundef nonnull @.str.61, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %126 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, double noundef %126)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7aHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp342, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i272 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i272, label %ehcleanup349, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad345
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %add.i.i.i274 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i274) #32
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i273, %lpad343
  %.pn36 = phi { ptr, i32 } [ %129, %lpad343 ], [ %130, %if.then.i.i273 ], [ %130, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i273 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %134 = load ptr, ptr %ref.tmp338, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i279 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i279, label %ehcleanup351, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup349
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %add.i.i.i281 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i281) #32
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %137 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i286, label %ehcleanup355, label %if.then.i.i287

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %140 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286392 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i286392, label %cleanup.action360.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup351.thread
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %add.i.i.i288422 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i288422) #32
  br label %cleanup.action360.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup351
  %143 = load i64, ptr %138, align 8, !tbaa !33
  %add.i.i.i288 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i288) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i287.thread
  %.pn36.pn.pn389.ph = phi { ptr, i32 } [ %139, %if.then.i.i287.thread ], [ %128, %ehcleanup355.thread ], [ %139, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i287, %ehcleanup355
  %.pn36.pn.pn389 = phi { ptr, i32 } [ %.pn36, %if.then.i.i287 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn389.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #28
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i287, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn389, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %127, %lpad321 ], [ %.pn36, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !142
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7aHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %79, %if.then192 ], [ %82, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection7aHelperclEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %a) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end8.i:
  %normal.i61 = alloca %"class.boost::math::normal_distribution", align 8
  %d1.i62 = alloca double, align 8
  %d2.i63 = alloca double, align 8
  %normal.i = alloca %"class.boost::math::normal_distribution", align 8
  %d1.i = alloca double, align 8
  %d2.i = alloca double, align 8
  %ref.tmp15.i14 = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp15.i = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %c0p_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %c0p_, align 8, !tbaa !114
  %add = fsub double %a, %0
  store double %add, ptr %ref.tmp, align 8, !tbaa !39
  %cmp1.i.i = fcmp ule double %add, 1.000000e+00
  %1 = tail call i1 @llvm.is.fpclass.f64(double %add, i32 480)
  %or.cond5.i.i = and i1 %1, %cmp1.i.i
  br i1 %or.cond5.i.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %2 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end8.i20

if.end14.i:                                       ; preds = %if.end8.i
  %mul.i = fmul nnan double %add, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  %call16.i = call noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %mul.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  %3 = fmul double %call16.i, 0x3FF6A09E667F3BCD
  %add.i = fsub double 0.000000e+00, %3
  br label %if.end8.i20

if.end8.i20:                                      ; preds = %if.then13.i, %if.end14.i
  %retval.0.i = phi double [ %add.i, %if.end14.i ], [ 0x7FF8000000000000, %if.then13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %c1p_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %c1p_, align 8, !tbaa !115
  %add4 = fsub double %a, %4
  store double %add4, ptr %ref.tmp2, align 8, !tbaa !39
  %cmp1.i.i21 = fcmp ule double %add4, 1.000000e+00
  %5 = call i1 @llvm.is.fpclass.f64(double %add4, i32 480)
  %or.cond5.i.i22 = and i1 %5, %cmp1.i.i21
  br i1 %or.cond5.i.i22, label %if.end14.i24, label %if.then13.i23

if.then13.i23:                                    ; preds = %if.end8.i20
  %6 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit30

if.end14.i24:                                     ; preds = %if.end8.i20
  %mul.i25 = fmul nnan double %add4, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i14)
  %call16.i26 = call noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %mul.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i14)
  %7 = fmul double %call16.i26, 0x3FF6A09E667F3BCD
  %add.i28 = fsub double 0.000000e+00, %7
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit30

_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit30: ; preds = %if.then13.i23, %if.end14.i24
  %retval.0.i18 = phi double [ %add.i28, %if.end14.i24 ], [ 0x7FF8000000000000, %if.then13.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %sub = fsub double %retval.0.i, %retval.0.i18
  %8 = load double, ptr %this, align 8, !tbaa !109
  %call6 = call double @log(double noundef %8) #28, !tbaa !120
  %k1_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load double, ptr %k1_, align 8, !tbaa !111
  %call7 = call double @log(double noundef %9) #28, !tbaa !120
  %sub8 = fsub double %call6, %call7
  %div = fdiv double %sub, %sub8
  %call10 = call double @log(double noundef %8) #28, !tbaa !120
  %neg = fneg double %div
  %10 = call double @llvm.fmuladd.f64(double %neg, double %call10, double %retval.0.i)
  %div11 = fdiv double -1.000000e+00, %div
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %div11, ptr %s_, align 8, !tbaa !117
  %div14 = fmul double %div11, 5.000000e-01
  %add15 = fadd double %10, %div14
  %mul = fmul double %div11, %add15
  %call16 = call double @exp(double noundef %mul) #28, !tbaa !120
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %call16, ptr %f_, align 8, !tbaa !116
  %cmp = fcmp olt double %call16, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp, label %if.end.i48, label %if.then

if.then:                                          ; preds = %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18KahaleSmileSection7aHelperclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %13, %lpad29 ], [ %14, %if.then.i.i ], [ %14, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp24, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i33 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i33, label %ehcleanup34, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i35 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i35) #32
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %21 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i40 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i40, label %ehcleanup38, label %if.then.i.i41

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %24 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i40114 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i40114, label %cleanup.action.sink.split, label %if.then.i.i41.thread

if.then.i.i41.thread:                             ; preds = %ehcleanup34.thread
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i42126 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i42126) #32
  br label %cleanup.action.sink.split

if.then.i.i41:                                    ; preds = %ehcleanup34
  %27 = load i64, ptr %22, align 8, !tbaa !33
  %add.i.i.i42 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i42) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i41.thread
  %.pn.pn.pn111.ph = phi { ptr, i32 } [ %23, %if.then.i.i41.thread ], [ %12, %ehcleanup38.thread ], [ %23, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i41, %ehcleanup38
  %.pn.pn.pn111 = phi { ptr, i32 } [ %.pn, %if.then.i.i41 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn111.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i41, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn111, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %11, %lpad ], [ %.pn, %if.then.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end.i48:                                       ; preds = %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit30
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load double, ptr %c0_, align 8, !tbaa !112
  %cmp.i = fcmp olt double %div11, 0x3CB0000000000000
  br i1 %cmp.i, label %if.then3.i, label %if.end8.i50

if.then3.i:                                       ; preds = %if.end.i48
  %sub.i = fsub double %call16, %8
  %cmp.i.i = fcmp olt double %sub.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0.000000e+00, double %sub.i
  %29 = call double @llvm.fmuladd.f64(double %a, double %8, double %.sroa.speculated.i)
  br label %if.end.i66

if.end8.i50:                                      ; preds = %if.end.i48
  call void @llvm.lifetime.start.p0(ptr nonnull %normal.i)
  store double 0.000000e+00, ptr %normal.i, align 8, !tbaa !143
  %m_sd.i.i51 = getelementptr inbounds nuw i8, ptr %normal.i, i64 8
  store double 1.000000e+00, ptr %m_sd.i.i51, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %d1.i)
  %div.i = fdiv double %call16, %8
  %call10.i = call double @log(double noundef %div.i) #28, !tbaa !120
  %div12.i = fdiv double %call10.i, %div11
  %add15.i = fadd double %div14, %div12.i
  store double %add15.i, ptr %d1.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %d2.i)
  %sub17.i = fsub double %add15.i, %div11
  store double %sub17.i, ptr %d2.i, align 8, !tbaa !39
  %call19.i = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i, ptr noundef nonnull align 8 dereferenceable(8) %d1.i)
  %call20.i = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i, ptr noundef nonnull align 8 dereferenceable(8) %d2.i)
  %30 = fneg double %call20.i
  %neg.i = fmul double %8, %30
  %31 = call double @llvm.fmuladd.f64(double %call16, double %call19.i, double %neg.i)
  %32 = call double @llvm.fmuladd.f64(double %a, double %8, double %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %d2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %d1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %normal.i)
  %.pre = load double, ptr %f_, align 8, !tbaa !116
  %.pre128 = load double, ptr %s_, align 8, !tbaa !117
  %.pre129 = load double, ptr %k1_, align 8, !tbaa !111
  br label %if.end.i66

if.end.i66:                                       ; preds = %if.end8.i50, %if.then3.i
  %33 = phi double [ %.pre129, %if.end8.i50 ], [ %9, %if.then3.i ]
  %34 = phi double [ %.pre128, %if.end8.i50 ], [ %div11, %if.then3.i ]
  %35 = phi double [ %.pre, %if.end8.i50 ], [ %call16, %if.then3.i ]
  %retval.0.i52.in = phi double [ %32, %if.end8.i50 ], [ %29, %if.then3.i ]
  %retval.0.i52 = fadd double %retval.0.i52.in, 0.000000e+00
  %sub48 = fsub double %28, %retval.0.i52
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub48, ptr %b_, align 8, !tbaa !118
  %cmp.i68 = fcmp olt double %34, 0x3CB0000000000000
  br i1 %cmp.i68, label %if.then3.i84, label %if.end8.i69

if.then3.i84:                                     ; preds = %if.end.i66
  %sub.i85 = fsub double %35, %33
  %cmp.i.i86 = fcmp olt double %sub.i85, 0.000000e+00
  %.sroa.speculated.i87 = select i1 %cmp.i.i86, double 0.000000e+00, double %sub.i85
  %36 = call double @llvm.fmuladd.f64(double %a, double %33, double %.sroa.speculated.i87)
  br label %_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit96

if.end8.i69:                                      ; preds = %if.end.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %normal.i61)
  store double 0.000000e+00, ptr %normal.i61, align 8, !tbaa !143
  %m_sd.i.i70 = getelementptr inbounds nuw i8, ptr %normal.i61, i64 8
  store double 1.000000e+00, ptr %m_sd.i.i70, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %d1.i62)
  %div.i71 = fdiv double %35, %33
  %call10.i72 = call double @log(double noundef %div.i71) #28, !tbaa !120
  %div12.i73 = fdiv double %call10.i72, %34
  %div14.i74 = fmul double %34, 5.000000e-01
  %add15.i75 = fadd double %div14.i74, %div12.i73
  store double %add15.i75, ptr %d1.i62, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %d2.i63)
  %sub17.i76 = fsub double %add15.i75, %34
  store double %sub17.i76, ptr %d2.i63, align 8, !tbaa !39
  %call19.i77 = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i61, ptr noundef nonnull align 8 dereferenceable(8) %d1.i62)
  %call20.i78 = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i61, ptr noundef nonnull align 8 dereferenceable(8) %d2.i63)
  %37 = fneg double %call20.i78
  %neg.i79 = fmul double %33, %37
  %38 = call double @llvm.fmuladd.f64(double %35, double %call19.i77, double %neg.i79)
  %39 = call double @llvm.fmuladd.f64(double %a, double %33, double %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %d2.i63)
  call void @llvm.lifetime.end.p0(ptr nonnull %d1.i62)
  call void @llvm.lifetime.end.p0(ptr nonnull %normal.i61)
  br label %_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit96

_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit96: ; preds = %if.then3.i84, %if.end8.i69
  %.pn127 = phi double [ %39, %if.end8.i69 ], [ %36, %if.then3.i84 ]
  %retval.0.i83 = fadd double %sub48, %.pn127
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %40 = load double, ptr %c1_, align 8, !tbaa !113
  %sub54 = fsub double %retval.0.i83, %40
  ret double %sub54

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18KahaleSmileSection9cFunctionEJddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !74
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !146
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !39
  %7 = load double, ptr %args1, align 8, !tbaa !39
  %a_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store double %6, ptr %a_.i, align 8, !tbaa !101
  %b_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store double %7, ptr %b_.i, align 8, !tbaa !102
  %exponential_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store i8 1, ptr %exponential_.i, align 8, !tbaa !103
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !149
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !104
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup19, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %ehcleanup23, label %if.then.i.i55

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54300 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54300, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i56404 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56404) #32
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn297.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn297 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn297.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn297, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !126
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !127
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.50, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad63
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #32
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i75, %lpad61
  %.pn11 = phi { ptr, i32 } [ %21, %lpad61 ], [ %22, %if.then.i.i75 ], [ %22, %lpad63 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i75 ], [ %cleanup.isactive65.0, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup69, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup67
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #32
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup73, label %if.then.i.i89

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88315 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88315, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i90407 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90407) #32
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn312.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn312 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn312.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #28
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn312, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !129
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.52, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !129
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp111, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i108, label %ehcleanup118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad114
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %add.i.i.i110 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i109, %lpad112
  %.pn16 = phi { ptr, i32 } [ %42, %lpad112 ], [ %43, %if.then.i.i109 ], [ %43, %lpad114 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %if.then.i.i109 ], [ %cleanup.isactive116.0, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %47 = load ptr, ptr %ref.tmp107, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i115, label %ehcleanup120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup118
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #32
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122, label %ehcleanup124, label %if.then.i.i123

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122330 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122330, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i124410 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124410) #32
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn327.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn327 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn327.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #28
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn327, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !130, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !131
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.53, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.54, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !131
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142, label %ehcleanup171, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad167
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #32
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i143, %lpad165
  %.pn21 = phi { ptr, i32 } [ %63, %lpad165 ], [ %64, %if.then.i.i143 ], [ %64, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i143 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %68 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i149, label %ehcleanup173, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup171
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #32
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i156, label %ehcleanup177, label %if.then.i.i157

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %74 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156345 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156345, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i158413 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158413) #32
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn342.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn342 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn342.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #28
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn342, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call189 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7sHelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %xMin)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call189, ptr %fxMin_, align 8, !tbaa !132
  %cmp.i163 = fcmp oeq double %call189, 0.000000e+00
  %78 = tail call double @llvm.fabs.f64(double %call189)
  %cmp4.i = fcmp olt double %78, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %79 = load double, ptr %xMin_, align 8, !tbaa !126
  br label %return

if.end194:                                        ; preds = %do.end187
  %80 = load double, ptr %xMax_, align 8, !tbaa !127
  %call196 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7sHelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %80)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call196, ptr %fxMax_, align 8, !tbaa !133
  %cmp.i164 = fcmp oeq double %call196, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %call196)
  %cmp4.i167 = fcmp olt double %81, 0x3A1B900000000000
  %or.cond423 = or i1 %cmp.i164, %cmp4.i167
  br i1 %or.cond423, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %82 = load double, ptr %xMax_, align 8, !tbaa !127
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !134
  %83 = load double, ptr %fxMin_, align 8, !tbaa !132
  %mul = fmul double %call196, %83
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.55, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %84 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %84)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %85 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, double noundef %85)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, ptr noundef nonnull @.str.57, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i179, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i179, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %86 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !135
  %and.i.i.i.i = and i32 %86, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !141
  %87 = load double, ptr %fxMin_, align 8, !tbaa !132
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, double noundef %87)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %88 = load double, ptr %fxMax_, align 8, !tbaa !133
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, double noundef %88)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i198 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i198, label %ehcleanup249, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad245
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i200 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i200) #32
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i199, %lpad243
  %.pn26 = phi { ptr, i32 } [ %91, %lpad243 ], [ %92, %if.then.i.i199 ], [ %92, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i199 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %96 = load ptr, ptr %ref.tmp238, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i205 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i205, label %ehcleanup251, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %ehcleanup249
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i207 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i207) #32
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %99 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i212, label %ehcleanup255, label %if.then.i.i213

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %102 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212362 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i212362, label %cleanup.action260.sink.split, label %if.then.i.i213.thread

if.then.i.i213.thread:                            ; preds = %ehcleanup251.thread
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i214416 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i214416) #32
  br label %cleanup.action260.sink.split

if.then.i.i213:                                   ; preds = %ehcleanup251
  %105 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i214 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i214) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i213.thread
  %.pn26.pn.pn359.ph = phi { ptr, i32 } [ %101, %if.then.i.i213.thread ], [ %90, %ehcleanup255.thread ], [ %101, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i213, %ehcleanup255
  %.pn26.pn.pn359 = phi { ptr, i32 } [ %.pn26, %if.then.i.i213 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn359.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #28
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i213, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn359, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %89, %lpad208 ], [ %.pn26, %if.then.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %106 = load double, ptr %xMin_, align 8, !tbaa !126
  %cmp268 = fcmp ogt double %guess, %106
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.60, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %107 = load double, ptr %xMin_, align 8, !tbaa !126
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, double noundef %107)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i235 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i235, label %ehcleanup299, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad295
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %add.i.i.i237 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i237) #32
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i236, %lpad293
  %.pn31 = phi { ptr, i32 } [ %110, %lpad293 ], [ %111, %if.then.i.i236 ], [ %111, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i236 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %115 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i242 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i242, label %ehcleanup301, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup299
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %add.i.i.i244 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i244) #32
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %118 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i249, label %ehcleanup305, label %if.then.i.i250

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %121 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249377 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i249377, label %cleanup.action310.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup301.thread
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i251419 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i251419) #32
  br label %cleanup.action310.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup301
  %124 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i251 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i251) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i250.thread
  %.pn31.pn.pn374.ph = phi { ptr, i32 } [ %120, %if.then.i.i250.thread ], [ %109, %ehcleanup305.thread ], [ %120, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i250, %ehcleanup305
  %.pn31.pn.pn374 = phi { ptr, i32 } [ %.pn31, %if.then.i.i250 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn374.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #28
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i250, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn374, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %108, %lpad271 ], [ %.pn31, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %125 = load double, ptr %xMax_, align 8, !tbaa !127
  %cmp318 = fcmp olt double %guess, %125
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.59, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, ptr noundef nonnull @.str.61, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %126 = load double, ptr %xMax_, align 8, !tbaa !127
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, double noundef %126)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_18KahaleSmileSection7sHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp342, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i272 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i272, label %ehcleanup349, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad345
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %add.i.i.i274 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i274) #32
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i273, %lpad343
  %.pn36 = phi { ptr, i32 } [ %129, %lpad343 ], [ %130, %if.then.i.i273 ], [ %130, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i273 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %134 = load ptr, ptr %ref.tmp338, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i279 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i279, label %ehcleanup351, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup349
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %add.i.i.i281 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i281) #32
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %137 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i286, label %ehcleanup355, label %if.then.i.i287

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %140 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286392 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i286392, label %cleanup.action360.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup351.thread
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %add.i.i.i288422 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i288422) #32
  br label %cleanup.action360.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup351
  %143 = load i64, ptr %138, align 8, !tbaa !33
  %add.i.i.i288 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i288) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i287.thread
  %.pn36.pn.pn389.ph = phi { ptr, i32 } [ %139, %if.then.i.i287.thread ], [ %128, %ehcleanup355.thread ], [ %139, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i287, %ehcleanup355
  %.pn36.pn.pn389 = phi { ptr, i32 } [ %.pn36, %if.then.i.i287 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn389.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #28
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i287, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn389, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %127, %lpad321 ], [ %.pn36, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !142
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7sHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %79, %if.then192 ], [ %82, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection7sHelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %s) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end8.i:
  %normal.i = alloca %"class.boost::math::normal_distribution", align 8
  %d1.i = alloca double, align 8
  %d2.i = alloca double, align 8
  %ref.tmp15.i = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp2 = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i = fcmp olt double %s, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %s
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %c0p_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %c0p_, align 8, !tbaa !124
  %fneg = fneg double %0
  store double %fneg, ptr %ref.tmp2, align 8, !tbaa !39
  %cmp1.i.i = fcmp uge double %0, -1.000000e+00
  %1 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 120)
  %or.cond5.i.i = and i1 %1, %cmp1.i.i
  br i1 %or.cond5.i.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %2 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.end14.i:                                       ; preds = %if.end8.i
  %mul.i = fmul nnan double %0, -2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  %call16.i = call noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %mul.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  %3 = fmul double %call16.i, 0x3FF6A09E667F3BCD
  %add.i = fsub double 0.000000e+00, %3
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit: ; preds = %if.then13.i, %if.end14.i
  %retval.0.i = phi double [ %add.i, %if.end14.i ], [ 0x7FF8000000000000, %if.then13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %4 = load double, ptr %this, align 8, !tbaa !121
  %mul4 = fmul double %.sroa.speculated, %.sroa.speculated
  %div = fmul double %mul4, 5.000000e-01
  %5 = call double @llvm.fmuladd.f64(double %.sroa.speculated, double %retval.0.i, double %div)
  %call5 = call double @exp(double noundef %5) #28, !tbaa !120
  %mul = fmul double %4, %call5
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %mul, ptr %f_, align 8, !tbaa !150
  %cmp = fcmp olt double %mul, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp, label %if.end.i24, label %if.then

if.then:                                          ; preds = %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18KahaleSmileSection7sHelperclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp17, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %9, %if.then.i.i ], [ %9, %lpad20 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i9 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i9, label %ehcleanup23, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i11 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i11) #32
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i16 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i16, label %ehcleanup27, label %if.then.i.i17

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %19 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i1646 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1646, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup23.thread
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i1858 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1858) #32
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup23
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i18 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i17.thread
  %.pn.pn.pn43.ph = phi { ptr, i32 } [ %18, %if.then.i.i17.thread ], [ %7, %ehcleanup27.thread ], [ %18, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup27
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn43.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i17, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn43, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %6, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end.i24:                                       ; preds = %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit
  %cmp.i26 = fcmp olt double %.sroa.speculated, 0x3CB0000000000000
  br i1 %cmp.i26, label %if.then3.i, label %if.end8.i27

if.then3.i:                                       ; preds = %if.end.i24
  %sub.i = fsub double %mul, %4
  %cmp.i.i = fcmp olt double %sub.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0.000000e+00, double %sub.i
  %23 = call double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %.sroa.speculated.i)
  br label %_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit

if.end8.i27:                                      ; preds = %if.end.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %normal.i)
  store double 0.000000e+00, ptr %normal.i, align 8, !tbaa !143
  %m_sd.i.i28 = getelementptr inbounds nuw i8, ptr %normal.i, i64 8
  store double 1.000000e+00, ptr %m_sd.i.i28, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %d1.i)
  %div.i = fdiv double %mul, %4
  %call10.i = call double @log(double noundef %div.i) #28, !tbaa !120
  %div12.i = fdiv double %call10.i, %.sroa.speculated
  %div14.i = fmul double %.sroa.speculated, 5.000000e-01
  %add15.i = fadd double %div14.i, %div12.i
  store double %add15.i, ptr %d1.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %d2.i)
  %sub17.i = fsub double %add15.i, %.sroa.speculated
  store double %sub17.i, ptr %d2.i, align 8, !tbaa !39
  %call19.i = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i, ptr noundef nonnull align 8 dereferenceable(8) %d1.i)
  %call20.i = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal.i, ptr noundef nonnull align 8 dereferenceable(8) %d2.i)
  %24 = fneg double %call20.i
  %neg.i = fmul double %4, %24
  %25 = call double @llvm.fmuladd.f64(double %mul, double %call19.i, double %neg.i)
  %26 = call double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %d2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %d1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %normal.i)
  br label %_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit

_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd.exit: ; preds = %if.then3.i, %if.end8.i27
  %retval.0.i29.in = phi double [ %26, %if.end8.i27 ], [ %23, %if.then3.i ]
  %retval.0.i29 = fadd double %retval.0.i29.in, 0.000000e+00
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load double, ptr %c0_, align 8, !tbaa !123
  %sub = fsub double %retval.0.i29, %27
  ret double %sub

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18KahaleSmileSection9cFunctionEJRdS4_ddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !74
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !146
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !39
  %7 = load double, ptr %args1, align 8, !tbaa !39
  %8 = load double, ptr %args3, align 8, !tbaa !39
  %9 = load double, ptr %args5, align 8, !tbaa !39
  store double %6, ptr %storage_.i, align 8, !tbaa !98
  %s_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store double %7, ptr %s_.i, align 8, !tbaa !100
  %a_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store double %8, ptr %a_.i, align 8, !tbaa !101
  %b_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store double %9, ptr %b_.i, align 8, !tbaa !102
  %exponential_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store i8 0, ptr %exponential_.i, align 8, !tbaa !103
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !149
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !104
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %10 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18KahaleSmileSection11optionPriceEdNS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef %strike, i32 noundef %type, double noundef %discount) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %add = fadd double %strike, %call
  %cmp.i = fcmp olt double %add, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %add
  %k_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %k_.i, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp.i.i.i.i = fcmp olt double %.sroa.speculated, %3
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %4
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !151

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit

_ZNK8QuantLib18KahaleSmileSection5indexEd.exit:   ; preds = %entry, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %entry ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %leftIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i64, ptr %leftIndex_.i, align 8, !tbaa !81
  %conv15.i = trunc i64 %5 to i32
  %sub.i = sub nsw i32 %conv.i, %conv15.i
  %rightIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load i64, ptr %rightIndex_.i, align 8, !tbaa !82
  %sub18.i = sub i64 %6, %5
  %7 = trunc i64 %sub18.i to i32
  %conv19.i = add i32 %7, 1
  %.sroa.speculated4.i = tail call i32 @llvm.smin.i32(i32 %conv19.i, i32 %sub.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated4.i, i32 0)
  %interpolate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load i8, ptr %interpolate_, align 8, !tbaa !66, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %8 to i1
  %cmp = icmp slt i32 %.sroa.speculated4.i, 1
  %or.cond = or i1 %cmp, %loadedv
  %cmp9 = icmp eq i32 %conv19.i, %.sroa.speculated.i
  %or.cond20 = or i1 %or.cond, %cmp9
  br i1 %or.cond20, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit
  %conv23.i = zext nneg i32 %.sroa.speculated.i to i64
  %cmp10 = icmp eq i32 %type, 1
  %cFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %conv23.i
  %10 = load ptr, ptr %add.ptr.i, align 8, !tbaa !104
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit, !prof !44

cond.false.i:                                     ; preds = %cond.true
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv, ptr noundef nonnull @.str.40, i64 noundef 778)
  %.pre.i11 = load ptr, ptr %add.ptr.i, align 8, !tbaa !104
  br label %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit: ; preds = %cond.true, %cond.false.i
  %11 = phi ptr [ %10, %cond.true ], [ %.pre.i11, %cond.false.i ]
  %call14 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd(ptr noundef nonnull align 8 dereferenceable(33) %11, double noundef %.sroa.speculated)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br i1 %cmp.not.i, label %cond.false.i14, label %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit16, !prof !44

cond.false.i14:                                   ; preds = %cond.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv, ptr noundef nonnull @.str.40, i64 noundef 778)
  %.pre.i15 = load ptr, ptr %add.ptr.i, align 8, !tbaa !104
  br label %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit16

_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit16: ; preds = %cond.false, %cond.false.i14
  %12 = phi ptr [ %10, %cond.false ], [ %.pre.i15, %cond.false.i14 ]
  %call19 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd(ptr noundef nonnull align 8 dereferenceable(33) %12, double noundef %.sroa.speculated)
  %add20 = fadd double %.sroa.speculated, %call19
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load double, ptr %f_, align 8, !tbaa !73
  %sub21 = fsub double %add20, %13
  br label %cond.end

cond.end:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit16, %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit
  %cond = phi double [ %call14, %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit ], [ %sub21, %_ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv.exit16 ]
  %mul = fmul double %discount, %cond
  br label %cleanup

if.else:                                          ; preds = %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i18:                                   ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i19 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %if.else, %cond.false.i18
  %15 = phi ptr [ %14, %if.else ], [ %.pre.i19, %cond.false.i18 ]
  %vtable23 = load ptr, ptr %15, align 8, !tbaa !35
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 96
  %16 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(72) %15, double noundef %strike, i32 noundef %type, double noundef %discount)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, %cond.end
  %retval.0 = phi double [ %mul, %cond.end ], [ %call25, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 2147483648) i64 @_ZNK8QuantLib18KahaleSmileSection5indexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this, double noundef %strike) local_unnamed_addr #13 align 2 {
entry:
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %k_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %entry ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !39
  %cmp.i.i.i = fcmp olt double %strike, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %3
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !151

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %entry
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %entry ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load i64, ptr %leftIndex_, align 8, !tbaa !81
  %conv15 = trunc i64 %4 to i32
  %sub = sub nsw i32 %conv, %conv15
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i64, ptr %rightIndex_, align 8, !tbaa !82
  %sub18 = sub i64 %5, %4
  %6 = trunc i64 %sub18 to i32
  %conv19 = add i32 %6, 1
  %.sroa.speculated4 = tail call i32 @llvm.smin.i32(i32 %conv19, i32 %sub)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated4, i32 0)
  %conv23 = zext nneg i32 %.sroa.speculated to i64
  ret i64 %conv23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd(ptr noundef nonnull align 8 dereferenceable(33) %this, double noundef %k) local_unnamed_addr #5 comdat align 2 {
entry:
  %normal = alloca %"class.boost::math::normal_distribution", align 8
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  %exponential_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %exponential_, align 8, !tbaa !103, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %a_, align 8, !tbaa !101
  %fneg = fneg double %1
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %b_, align 8, !tbaa !102
  %3 = tail call double @llvm.fmuladd.f64(double %fneg, double %k, double %2)
  %call = tail call double @exp(double noundef %3) #28, !tbaa !120
  br label %return

if.end:                                           ; preds = %entry
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %s_, align 8, !tbaa !100
  %cmp = fcmp olt double %4, 0x3CB0000000000000
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %5 = load double, ptr %this, align 8, !tbaa !98
  %sub = fsub double %5, %k
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %sub
  %a_6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %a_6, align 8, !tbaa !101
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %k, double %.sroa.speculated)
  %b_7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load double, ptr %b_7, align 8, !tbaa !102
  %add = fadd double %8, %7
  br label %return

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %normal)
  store double 0.000000e+00, ptr %normal, align 8, !tbaa !143
  %m_sd.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store double 1.000000e+00, ptr %m_sd.i, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %d1)
  %9 = load double, ptr %this, align 8, !tbaa !98
  %div = fdiv double %9, %k
  %call10 = tail call double @log(double noundef %div) #28, !tbaa !120
  %div12 = fdiv double %call10, %4
  %div14 = fmul double %4, 5.000000e-01
  %add15 = fadd double %div14, %div12
  store double %add15, ptr %d1, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %d2)
  %sub17 = fsub double %add15, %4
  store double %sub17, ptr %d2, align 8, !tbaa !39
  %call19 = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal, ptr noundef nonnull align 8 dereferenceable(8) %d1)
  %call20 = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %normal, ptr noundef nonnull align 8 dereferenceable(8) %d2)
  %10 = fneg double %call20
  %neg = fmul double %k, %10
  %11 = call double @llvm.fmuladd.f64(double %9, double %call19, double %neg)
  %a_22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load double, ptr %a_22, align 8, !tbaa !101
  %13 = call double @llvm.fmuladd.f64(double %12, double %k, double %11)
  %b_23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load double, ptr %b_23, align 8, !tbaa !102
  %add24 = fadd double %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %d2)
  call void @llvm.lifetime.end.p0(ptr nonnull %d1)
  call void @llvm.lifetime.end.p0(ptr nonnull %normal)
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ %add, %if.then3 ], [ %add24, %if.end8 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18KahaleSmileSection14volatilityImplEd(ptr noundef nonnull align 8 dereferenceable(248) %this, double noundef %strike) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %add = fadd double %strike, %call
  %cmp.i = fcmp olt double %add, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %add
  %k_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %k_.i, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp.i.i.i.i = fcmp olt double %.sroa.speculated, %3
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %4
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !151

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit

_ZNK8QuantLib18KahaleSmileSection5indexEd.exit:   ; preds = %entry, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %entry ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %leftIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i64, ptr %leftIndex_.i, align 8, !tbaa !81
  %conv15.i = trunc i64 %5 to i32
  %sub.i = sub nsw i32 %conv.i, %conv15.i
  %rightIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load i64, ptr %rightIndex_.i, align 8, !tbaa !82
  %sub18.i = sub i64 %6, %5
  %7 = trunc i64 %sub18.i to i32
  %conv19.i = add i32 %7, 1
  %.sroa.speculated4.i = tail call i32 @llvm.smin.i32(i32 %conv19.i, i32 %sub.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated4.i, i32 0)
  %interpolate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load i8, ptr %interpolate_, align 8, !tbaa !66, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %8 to i1
  %cmp = icmp slt i32 %.sroa.speculated4.i, 1
  %or.cond = or i1 %cmp, %loadedv
  %cmp8 = icmp eq i32 %conv19.i, %.sroa.speculated.i
  %or.cond14 = or i1 %or.cond, %cmp8
  br i1 %or.cond14, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %if.then, %cond.false.i
  %10 = phi ptr [ %9, %if.then ], [ %.pre.i10, %cond.false.i ]
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef %strike)
  br label %cleanup

if.end:                                           ; preds = %_ZNK8QuantLib18KahaleSmileSection5indexEd.exit
  %conv23.i = zext nneg i32 %.sroa.speculated.i to i64
  %cFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %conv23.i
  %13 = load ptr, ptr %add.ptr.i, align 8, !tbaa !104
  %cmp.not.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i11, label %cond.false.i12, label %invoke.cont, !prof !44

cond.false.i12:                                   ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEdeEv, ptr noundef nonnull @.str.40, i64 noundef 778)
  %.pre.i13 = load ptr, ptr %add.ptr.i, align 8, !tbaa !104
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i12, %if.end
  %14 = phi ptr [ %13, %if.end ], [ %.pre.i13, %cond.false.i12 ]
  %call14 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection9cFunctionclEd(ptr noundef nonnull align 8 dereferenceable(33) %14, double noundef %.sroa.speculated)
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load double, ptr %f_, align 8, !tbaa !73
  %cmp15 = fcmp ult double %.sroa.speculated, %15
  %cond = select i1 %cmp15, i32 -1, i32 1
  %sub19 = fsub double %strike, %15
  %add20 = fadd double %call14, %sub19
  %cond21 = select i1 %cmp15, double %add20, double %call14
  %call25 = invoke noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef %cond, double noundef %.sroa.speculated, double noundef %15, double noundef %cond21, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0x47EFFFFFE0000000, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 100)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 80
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %call30 = tail call double @sqrt(double noundef %call29) #28, !tbaa !120
  %div = fdiv double %call25, %call30
  br label %cleanup

lpad:                                             ; preds = %invoke.cont24, %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  tail call void @__cxa_end_catch()
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %lpad, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  %retval.0 = phi double [ %call.i, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %div, %invoke.cont28 ], [ 0.000000e+00, %lpad ]
  ret double %retval.0
}

declare noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !152
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !44

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !152
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN8QuantLib12SmileSection6updateEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %exerciseDate_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib12SmileSection14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %volatilityType_, align 8, !tbaa !154
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection5shiftEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %shift_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load double, ptr %shift_, align 8, !tbaa !155
  ret double %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib12SmileSection13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceDate_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %referenceDate_, align 8, !tbaa !156
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !156
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.42, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12SmileSection13referenceDateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %referenceDate_

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection12exerciseTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %exerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %exerciseTime_, align 8, !tbaa !157
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12SmileSection10dayCounterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %dc_
}

declare noundef double @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection4vegaEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection7densityEddd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, double noundef) unnamed_addr #6

declare void @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection12varianceImplEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike)
  %mul = fmul double %call, %call
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %mul5 = fmul double %mul, %call4
  ret double %mul5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib12SmileSection6updateEv(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18KahaleSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18KahaleSmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull @_ZTTN8QuantLib18KahaleSmileSectionE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !152
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !44

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !152
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18KahaleSmileSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18KahaleSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 360) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection9minStrikeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %fneg = fneg double %call
  ret double %fneg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection9maxStrikeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection8atmLevelEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #8 comdat align 2 {
entry:
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %f_, align 8, !tbaa !73
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib18KahaleSmileSection12exerciseDateEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib18KahaleSmileSection14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection5shiftEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib18KahaleSmileSection13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18KahaleSmileSection12exerciseTimeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib18KahaleSmileSection10dayCounterEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %source_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %source_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !44

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.40, i64 noundef 784)
  %.pre.i = load ptr, ptr %source_, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %call2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18KahaleSmileSectionD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18KahaleSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18KahaleSmileSectionD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18KahaleSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 noundef 360) #32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !159
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !160

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !159
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !158
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !161

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !162

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !163

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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !164

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !159
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !165

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.14, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.15, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !28
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !30
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !33
  store i8 %9, ptr %8, align 1, !tbaa !33
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %11 = load ptr, ptr %message, align 8, !tbaa !31
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !30
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !31
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %14 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !31
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.17, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #30
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %ehcleanup30, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup29
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #32
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i42, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %if.then.i.i42 ], [ %.pn.pn, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i44 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i44, label %ehcleanup32, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup31
  %32 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i46) #32
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %if.then.i.i45, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !31
  %cmp.i.i.i51 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i51, label %ehcleanup34, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup32
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i53 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i53) #32
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i52, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i58 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i58, label %ehcleanup36, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup34
  %36 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i60 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i60) #32
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %what, ptr noundef %with) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #33
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #33
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #28
  %call2.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef 0, i64 noundef %call.i.i8) #28
  %cmp.not10 = icmp eq i64 %call2.i9, -1
  br i1 %cmp.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %call2.i11 = phi i64 [ %call2.i9, %while.body.lr.ph ], [ %call2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ]
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp ugt i64 %call2.i11, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %call2.i11, i64 noundef %0) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %while.body
  %call.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #28
  %sub.i.i.i = sub nuw i64 %0, %call2.i11
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %call, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %call2.i11, i64 noundef %spec.select.i.i.i, ptr noundef nonnull %with, i64 noundef %call.i.i6)
  %add = add i64 %call2.i11, %call1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #28
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef %add, i64 noundef %call.i.i) #28
  %cmp.not = icmp eq i64 %call2.i, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !166

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 17, ptr %_M_precision.i.i, align 8, !tbaa !167
  %0 = load double, ptr %val, align 8, !tbaa !39
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !28, !alias.scope !174
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !174
  store i8 0, ptr %1, align 8, !tbaa !33, !alias.scope !174
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !175, !noalias !174
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !174
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !177, !noalias !174
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !174
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !33, !alias.scope !174
  %add.i.i.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #32
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont6
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !35
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !35
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  ret void

lpad5:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad5, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %17, %lpad5 ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #28
  resume { ptr, i32 } %0
}

declare void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #28
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !180
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !184
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !184
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !184
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #32
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #28
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !184
  store ptr %3, ptr %data_.i, align 8, !tbaa !184
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %2, align 8, !tbaa !35
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8, !tbaa !184
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !184
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !184
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i2.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !184
  %tobool.not.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i14, label %ehcleanup, label %land.lhs.true.i.i15

land.lhs.true.i.i15:                              ; preds = %lpad3
  %vtable.i.i16 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 32
  %10 = load ptr, ptr %vfn.i.i17, align 8
  %call.i1.i18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %land.lhs.true.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i15, %lpad3, %lpad1
  %data.sroa.0.2 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.0 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8, !tbaa !185
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8, !tbaa !185
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8, !tbaa !180
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8, !tbaa !180
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8, !tbaa !186
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8, !tbaa !186
  %throw_column_ = getelementptr inbounds nuw i8, ptr %b, i64 36
  %16 = load i32, ptr %throw_column_, align 4, !tbaa !183
  %throw_column_10 = getelementptr inbounds nuw i8, ptr %a, i64 36
  store i32 %16, ptr %throw_column_10, align 4, !tbaa !183
  %data_11 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %17 = load ptr, ptr %data_11, align 8, !tbaa !184
  %tobool.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27, label %land.lhs.true.i.i.i24

land.lhs.true.i.i.i24:                            ; preds = %if.end
  %vtable.i.i.i25 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 32
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  %call.i.i.i33 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27 unwind label %lpad12

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27: ; preds = %land.lhs.true.i.i.i24, %if.end
  store ptr %data.sroa.0.0, ptr %data_11, align 8, !tbaa !184
  %tobool.not.i1.i.i28 = icmp eq ptr %data.sroa.0.0, null
  br i1 %tobool.not.i1.i.i28, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44, label %if.then.i2.i.i29

if.then.i2.i.i29:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  %vtable.i3.i.i30 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !35
  %vfn.i4.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i4.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %land.lhs.true.i.i37 unwind label %lpad12

land.lhs.true.i.i37:                              ; preds = %if.then.i2.i.i29
  %vtable.i.i38 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !35
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 32
  %20 = load ptr, ptr %vfn.i.i39, align 8
  %call.i1.i40 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %land.lhs.true.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44: ; preds = %land.lhs.true.i.i37, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  ret void

lpad12:                                           ; preds = %if.then.i2.i.i29, %land.lhs.true.i.i.i24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.0, %lpad12 ], [ %data.sroa.0.2, %ehcleanup ]
  %.pn11 = phi { ptr, i32 } [ %23, %lpad12 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i45 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i45, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %ehcleanup15
  %vtable.i.i47 = load ptr, ptr %data.sroa.0.3, align 8, !tbaa !35
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 32
  %24 = load ptr, ptr %vfn.i.i48, align 8
  %call.i1.i49 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %land.lhs.true.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53: ; preds = %land.lhs.true.i.i46, %ehcleanup15
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #5 comdat {
entry:
  %z.addr = alloca double, align 8
  %ref.tmp = alloca x86_fp80, align 16
  %ref.tmp15 = alloca x86_fp80, align 16
  %ref.tmp17 = alloca %"struct.boost::math::policies::policy", align 1
  store double %z, ptr %z.addr, align 8, !tbaa !39
  %cmp = fcmp olt double %z, 0.000000e+00
  %cmp1 = fcmp ogt double %z, 2.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %z.addr)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = fcmp oeq double %z, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %1, ptr noundef nonnull @.str.28)
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = fcmp oeq double %z, 2.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %2 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %2, ptr noundef nonnull @.str.28)
  br label %return

if.end9:                                          ; preds = %if.end5
  %cmp10 = fcmp ogt double %z, 1.000000e+00
  %sub = fsub double 2.000000e+00, %z
  %q.0 = select i1 %cmp10, double %sub, double %z
  %p.0 = fsub double 1.000000e+00, %q.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = fpext double %p.0 to x86_fp80
  store x86_fp80 %conv, ptr %ref.tmp, align 16, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %conv16 = fpext double %q.0 to x86_fp80
  store x86_fp80 %conv16, ptr %ref.tmp15, align 16, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %call18 = call noundef x86_fp80 @_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef null)
  %3 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call18)
  %cmp.i = fcmp ogt x86_fp80 %3, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i, label %if.then.i, label %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit

if.then.i:                                        ; preds = %if.end9
  %4 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %4, ptr noundef nonnull @.str.29)
  br label %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit

_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit: ; preds = %if.end9, %if.then.i
  %retval.0.i = fptrunc x86_fp80 %call18 to double
  %5 = fneg double %retval.0.i
  %mul = select i1 %cmp10, double %5, double %retval.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

return:                                           ; preds = %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit, %if.then7, %if.then3, %if.then
  %retval.0 = phi double [ 0x7FF8000000000000, %if.then ], [ 0x7FF0000000000000, %if.then3 ], [ 0xFFF0000000000000, %if.then7 ], [ %mul, %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat {
entry:
  %xs54 = alloca x86_fp80, align 16
  %xs63 = alloca x86_fp80, align 16
  %2 = load x86_fp80, ptr %p, align 16, !tbaa !187
  %cmp = fcmp ugt x86_fp80 %2, 0xK3FFE8000000000000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = fadd nnan x86_fp80 %2, 0xK4002A000000000000000
  %mul = fmul x86_fp80 %2, %add
  %mul.i.i = fmul x86_fp80 %2, %2
  %3 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF7B08B8D5322CBC11F, x86_fp80 0xK3FF9B41FE6CE45B3463A)
  %4 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF886CA07CA980F5277, x86_fp80 0xKBFFA95C3EB8F05DBD71D)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %3
  %mul11.i.i = fmul x86_fp80 %mul.i.i, %4
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xKBFF8CFF4AF549B38F49F
  %add16.i.i = fadd x86_fp80 %mul11.i.i, 0xK3FFA892304EA9721E899
  %mul18.i.i = fmul x86_fp80 %mul.i.i, %add.i.i
  %mul20.i.i = fmul x86_fp80 %mul.i.i, %add16.i.i
  %add23.i.i = fadd x86_fp80 %mul18.i.i, 0xKBFF8891D12F43F59781A
  %add26.i.i = fadd x86_fp80 %mul20.i.i, 0xKBFF4855FC7569B778132
  %mul28.i.i = fmul x86_fp80 %2, %add23.i.i
  %add31.i.i = fadd x86_fp80 %add26.i.i, %mul28.i.i
  %5 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF4E850F9A8214B8A0A, x86_fp80 0xK3FFBA2DFC4F68A1AD030)
  %6 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF698F4F9A2D2A03801, x86_fp80 0xKBFFAD80584D6AFE61226)
  %mul9.i.i29 = fmul x86_fp80 %mul.i.i, %5
  %mul11.i.i30 = fmul x86_fp80 %mul.i.i, %6
  %add.i.i31 = fadd x86_fp80 %mul9.i.i29, 0xKBFFEB65892CCDE79A2EB
  %add16.i.i32 = fadd x86_fp80 %mul11.i.i30, 0xK3FFEA98E6205065CD5D7
  %mul18.i.i33 = fmul x86_fp80 %mul.i.i, %add.i.i31
  %mul20.i.i34 = fmul x86_fp80 %mul.i.i, %add16.i.i32
  %add23.i.i35 = fadd x86_fp80 %mul18.i.i33, 0xK3FFFC7F6AE2541C489B7
  %add26.i.i36 = fadd x86_fp80 %mul20.i.i34, 0xKBFFFC86A59EB01D57D97
  %mul28.i.i37 = fmul x86_fp80 %mul.i.i, %add23.i.i35
  %mul30.i.i = fmul x86_fp80 %mul.i.i, %add26.i.i36
  %add33.i.i = fadd x86_fp80 %mul28.i.i37, 0xKBFFEF8524021F1549907
  %add36.i.i = fadd x86_fp80 %mul30.i.i, 0xK3FFF8000000000000000
  %mul38.i.i = fmul x86_fp80 %2, %add33.i.i
  %add41.i.i = fadd x86_fp80 %add36.i.i, %mul38.i.i
  %div = fdiv x86_fp80 %add31.i.i, %add41.i.i
  %mul4 = fmul x86_fp80 %mul, %div
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul, x86_fp80 0xK3FFBB68A900000000000, x86_fp80 %mul4)
  br label %if.end75

if.else:                                          ; preds = %entry
  %8 = load x86_fp80, ptr %q, align 16, !tbaa !187
  %cmp5 = fcmp ult x86_fp80 %8, 0xK3FFD8000000000000000
  br i1 %cmp5, label %if.else17, label %if.then6

if.then6:                                         ; preds = %if.else
  %call.i = tail call nnan x86_fp80 @llvm.log.f80(x86_fp80 %8)
  %mul9 = fmul nnan x86_fp80 %call.i, 0xKC0008000000000000000
  %call.i38 = tail call noundef x86_fp80 @sqrtl(x86_fp80 noundef %mul9) #28, !tbaa !120
  %sub = fadd x86_fp80 %8, 0xKBFFD8000000000000000
  %mul.i.i39 = fmul x86_fp80 %sub, %sub
  %9 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xKC000EB00C76D491675FD, x86_fp80 0xK40038B90268710FD21CA)
  %10 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xK4003A909253B482B2AD3, x86_fp80 0xKC004B28D8CCE4BF97E24)
  %mul9.i.i40 = fmul x86_fp80 %mul.i.i39, %9
  %mul11.i.i41 = fmul x86_fp80 %mul.i.i39, %10
  %add.i.i42 = fadd x86_fp80 %mul9.i.i40, 0xKC00396CEFB109FF47300
  %add16.i.i43 = fadd x86_fp80 %mul11.i.i41, 0xK40038D28681E69372468
  %mul18.i.i44 = fmul x86_fp80 %mul.i.i39, %add.i.i42
  %mul20.i.i45 = fmul x86_fp80 %mul.i.i39, %add16.i.i43
  %add23.i.i46 = fadd x86_fp80 %mul18.i.i44, 0xK400285ED94D9D65CA656
  %add26.i.i47 = fadd x86_fp80 %mul20.i.i45, 0xK3FFBD795024838DF618E
  %mul28.i.i48 = fmul x86_fp80 %mul.i.i39, %add23.i.i46
  %add31.i.i49 = fadd x86_fp80 %mul28.i.i48, 0xKBFFCCF4ABAC80360FF20
  %mul33.i.i = fmul x86_fp80 %sub, %add26.i.i47
  %add36.i.i50 = fadd x86_fp80 %mul33.i.i, %add31.i.i49
  %11 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xK3FFFDC4E910283E94FBA, x86_fp80 0xK4002AD3AD89D35206FAC)
  %12 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xKC003B52648B1CCC5954A, x86_fp80 0xK4004C23E6227F7553FDF)
  %mul9.i.i52 = fmul x86_fp80 %mul.i.i39, %11
  %mul11.i.i53 = fmul x86_fp80 %mul.i.i39, %12
  %add.i.i54 = fadd x86_fp80 %mul9.i.i52, 0xKC003A12567512FD6E54B
  %add16.i.i55 = fadd x86_fp80 %mul11.i.i53, 0xKC003E5495AF94A2A33A7
  %mul18.i.i56 = fmul x86_fp80 %mul.i.i39, %add.i.i54
  %mul20.i.i57 = fmul x86_fp80 %mul.i.i39, %add16.i.i55
  %add23.i.i58 = fadd x86_fp80 %mul18.i.i56, 0xK4000FE2A7F2A888EB0DE
  %add26.i.i59 = fadd x86_fp80 %mul20.i.i57, 0xK4001C7C3B79464D13807
  %mul28.i.i60 = fmul x86_fp80 %mul.i.i39, %add23.i.i58
  %add31.i.i61 = fadd x86_fp80 %mul28.i.i60, 0xK3FFF8000000000000000
  %mul33.i.i62 = fmul x86_fp80 %sub, %add26.i.i59
  %add36.i.i63 = fadd x86_fp80 %mul33.i.i62, %add31.i.i61
  %div14 = fdiv x86_fp80 %add36.i.i50, %add36.i.i63
  %add15 = fadd x86_fp80 %div14, 0xK40008FF7800000000000
  %div16 = fdiv x86_fp80 %call.i38, %add15
  br label %if.end75

if.else17:                                        ; preds = %if.else
  %call.i64 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %8) #28, !tbaa !120
  %fneg = fneg x86_fp80 %call.i64
  %call.i65 = tail call noundef x86_fp80 @sqrtl(x86_fp80 noundef %fneg) #28, !tbaa !120
  %cmp20 = fcmp olt x86_fp80 %call.i65, 0xK4000C000000000000000
  br i1 %cmp20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.else17
  %sub23 = fadd x86_fp80 %call.i65, 0xKBFFF9000000000000000
  %mul.i.i66 = fmul x86_fp80 %sub23, %sub23
  %13 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xKBFE0BB3BAAC47998698D, x86_fp80 0xKBFEAB66484CF3261823F)
  %14 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xK3FE5F501B6B9611732D5, x86_fp80 0xK3FF68C9D06AEBD41D397)
  %mul9.i.i67 = fmul x86_fp80 %mul.i.i66, %13
  %mul11.i.i68 = fmul x86_fp80 %mul.i.i66, %14
  %add.i.i69 = fadd x86_fp80 %mul9.i.i67, 0xK3FF9EDB2862D46885FB9
  %add16.i.i70 = fadd x86_fp80 %mul11.i.i68, 0xK3FFC924C642782D934FE
  %mul18.i.i71 = fmul x86_fp80 %mul.i.i66, %add.i.i69
  %mul20.i.i72 = fmul x86_fp80 %mul.i.i66, %add16.i.i70
  %add23.i.i73 = fadd x86_fp80 %mul18.i.i71, 0xK3FFDACF239E560BB61A4
  %add26.i.i74 = fadd x86_fp80 %mul20.i.i72, 0xK3FFDC62F50C7A9C13814
  %mul28.i.i75 = fmul x86_fp80 %mul.i.i66, %add23.i.i73
  %mul30.i.i76 = fmul x86_fp80 %mul.i.i66, %add26.i.i74
  %add33.i.i77 = fadd x86_fp80 %mul28.i.i75, 0xK3FFBEFAD81B113BC5A66
  %add36.i.i78 = fadd x86_fp80 %mul30.i.i76, 0xKBFFCA7B9A06FE62C09AD
  %mul38.i.i79 = fmul x86_fp80 %mul.i.i66, %add33.i.i77
  %add41.i.i80 = fadd x86_fp80 %mul38.i.i79, 0xKBFFC863FCEBEEB8AB94F
  %mul43.i.i = fmul x86_fp80 %sub23, %add36.i.i78
  %add46.i.i = fadd x86_fp80 %mul43.i.i, %add41.i.i80
  %15 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xK3FF8B531D2FE03A20DF3, x86_fp80 0xK3FFED94E84AC38202A3F)
  %16 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xK3FFC9BEB2EC54D57D759, x86_fp80 0xK4000A5F406DEE8942888)
  %mul9.i.i82 = fmul x86_fp80 %mul.i.i66, %15
  %mul11.i.i83 = fmul x86_fp80 %mul.i.i66, %16
  %add.i.i84 = fadd x86_fp80 %mul9.i.i82, 0xK400198E9316182601E75
  %add16.i.i85 = fadd x86_fp80 %mul11.i.i83, 0xK4001AC36C039B14906E5
  %mul18.i.i86 = fmul x86_fp80 %mul.i.i66, %add.i.i84
  %mul20.i.i87 = fmul x86_fp80 %mul.i.i66, %add16.i.i85
  %add23.i.i88 = fadd x86_fp80 %mul18.i.i86, 0xK4000DDD71B522C7C2AFA
  %add26.i.i89 = fadd x86_fp80 %mul20.i.i87, 0xK3FFF8000000000000000
  %mul28.i.i90 = fmul x86_fp80 %sub23, %add23.i.i88
  %add31.i.i91 = fadd x86_fp80 %add26.i.i89, %mul28.i.i90
  %div26 = fdiv x86_fp80 %add46.i.i, %add31.i.i91
  %mul28 = fmul x86_fp80 %call.i65, %div26
  %17 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFECEA6000000000000, x86_fp80 %mul28)
  br label %if.end75

if.else29:                                        ; preds = %if.else17
  %cmp30 = fcmp olt x86_fp80 %call.i65, 0xK4001C000000000000000
  br i1 %cmp30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %if.else29
  %sub33 = fadd x86_fp80 %call.i65, 0xKC000C000000000000000
  %mul.i.i92 = fmul x86_fp80 %sub33, %sub33
  %18 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xK3FD8BB6B68E9AC1A066E, x86_fp80 0xK3FED9A820FFA90471288)
  %19 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xKBFDEFD552DE10DBB7689, x86_fp80 0xK3FF2A5328FAC09479ABE)
  %mul9.i.i93 = fmul x86_fp80 %mul.i.i92, %18
  %mul11.i.i94 = fmul x86_fp80 %mul.i.i92, %19
  %add.i.i95 = fadd x86_fp80 %mul9.i.i93, 0xK3FF5F54439A3B40A6EC5
  %add16.i.i96 = fadd x86_fp80 %mul11.i.i94, 0xK3FF89BC7A3BE213D1741
  %mul18.i.i97 = fmul x86_fp80 %mul.i.i92, %add.i.i95
  %mul20.i.i98 = fmul x86_fp80 %mul.i.i92, %add16.i.i96
  %add23.i.i99 = fadd x86_fp80 %mul18.i.i97, 0xK3FF998058B07F728610A
  %add26.i.i100 = fadd x86_fp80 %mul20.i.i98, 0xKBFF691C4FAAFF5DF7E14
  %mul28.i.i101 = fmul x86_fp80 %mul.i.i92, %add23.i.i99
  %add31.i.i102 = fadd x86_fp80 %mul28.i.i101, 0xKBFFA8F8141DCC5383E31
  %mul33.i.i103 = fmul x86_fp80 %sub33, %add26.i.i100
  %add36.i.i104 = fadd x86_fp80 %mul33.i.i103, %add31.i.i102
  %20 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xK3FF1A05D313126DBAA66, x86_fp80 0xK3FFA8BEA37C12D34B372)
  %21 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xK3FF6ACECA4B816AEA503, x86_fp80 0xK3FFCE15F901596F57AF2)
  %mul9.i.i106 = fmul x86_fp80 %mul.i.i92, %20
  %mul11.i.i107 = fmul x86_fp80 %mul.i.i92, %21
  %add.i.i108 = fadd x86_fp80 %mul9.i.i106, 0xK3FFEC3164F355FF91DB3
  %add16.i.i109 = fadd x86_fp80 %mul11.i.i107, 0xK3FFFAEC34BF35CB3767D
  %mul18.i.i110 = fmul x86_fp80 %mul.i.i92, %add.i.i108
  %add21.i.i = fadd x86_fp80 %mul18.i.i110, 0xK3FFF8000000000000000
  %mul23.i.i = fmul x86_fp80 %sub33, %add16.i.i109
  %add26.i.i111 = fadd x86_fp80 %mul23.i.i, %add21.i.i
  %div37 = fdiv x86_fp80 %add36.i.i104, %add26.i.i111
  %mul39 = fmul x86_fp80 %call.i65, %div37
  %22 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEF0A0F00000000000, x86_fp80 %mul39)
  br label %if.end75

if.else40:                                        ; preds = %if.else29
  %cmp41 = fcmp olt x86_fp80 %call.i65, 0xK40039000000000000000
  br i1 %cmp41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.else40
  %sub44 = fadd x86_fp80 %call.i65, 0xKC001C000000000000000
  %mul.i.i112 = fmul x86_fp80 %sub44, %sub44
  %23 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xK3FC9E4682BABBE687D8E, x86_fp80 0xK3FE39EF2638C5EEA32B6)
  %24 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xKBFD1FD37DF7B37644040, x86_fp80 0xK3FE9F16DDB2F18A41A47)
  %mul9.i.i113 = fmul x86_fp80 %mul.i.i112, %23
  %mul11.i.i114 = fmul x86_fp80 %mul.i.i112, %24
  %add.i.i115 = fadd x86_fp80 %mul9.i.i113, 0xK3FEEFB075AF45F238763
  %add16.i.i116 = fadd x86_fp80 %mul11.i.i114, 0xK3FF2DB8EB62C659500A9
  %mul18.i.i117 = fmul x86_fp80 %mul.i.i112, %add.i.i115
  %mul20.i.i118 = fmul x86_fp80 %mul.i.i112, %add16.i.i116
  %add23.i.i119 = fadd x86_fp80 %mul18.i.i117, 0xK3FF58A732A2B4EEBB2D3
  %add26.i.i120 = fadd x86_fp80 %mul20.i.i118, 0xKBFF5940C36B57EF228CD
  %mul28.i.i121 = fmul x86_fp80 %mul.i.i112, %add23.i.i119
  %add31.i.i122 = fadd x86_fp80 %mul28.i.i121, 0xKBFF98928D3A3A6571085
  %mul33.i.i123 = fmul x86_fp80 %sub44, %add26.i.i120
  %add36.i.i124 = fadd x86_fp80 %mul33.i.i123, %add31.i.i122
  %25 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xK3FE9978734C8A3A40B70, x86_fp80 0xK3FF4FCB5BCBC764E34EB)
  %26 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xK3FEFE6F7D7CD59D6CB85, x86_fp80 0xK3FF983AEE5D67CC55C4F)
  %mul9.i.i126 = fmul x86_fp80 %mul.i.i112, %25
  %mul11.i.i127 = fmul x86_fp80 %mul.i.i112, %26
  %add.i.i128 = fadd x86_fp80 %mul9.i.i126, 0xK3FFC8D77AEC518439BF1
  %add16.i.i129 = fadd x86_fp80 %mul11.i.i127, 0xK3FFE9767E9DE2E8EE633
  %mul18.i.i130 = fmul x86_fp80 %mul.i.i112, %add.i.i128
  %add21.i.i131 = fadd x86_fp80 %mul18.i.i130, 0xK3FFF8000000000000000
  %mul23.i.i132 = fmul x86_fp80 %sub44, %add16.i.i129
  %add26.i.i133 = fadd x86_fp80 %mul23.i.i132, %add21.i.i131
  %div48 = fdiv x86_fp80 %add36.i.i124, %add26.i.i133
  %mul50 = fmul x86_fp80 %call.i65, %div48
  %27 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEFBCF100000000000, x86_fp80 %mul50)
  br label %if.end75

if.else51:                                        ; preds = %if.else40
  %cmp52 = fcmp olt x86_fp80 %call.i65, 0xK4004B000000000000000
  br i1 %cmp52, label %if.then53, label %if.else62

if.then53:                                        ; preds = %if.else51
  call void @llvm.lifetime.start.p0(ptr nonnull %xs54)
  %sub55 = fadd x86_fp80 %call.i65, 0xKC0039000000000000000
  store x86_fp80 %sub55, ptr %xs54, align 16, !tbaa !187
  %call57 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4, ptr noundef nonnull align 16 dereferenceable(16) %xs54) #28
  %call58 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4, ptr noundef nonnull align 16 dereferenceable(16) %xs54) #28
  %div59 = fdiv x86_fp80 %call57, %call58
  %mul61 = fmul x86_fp80 %call.i65, %div59
  %28 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEFF44F00000000000, x86_fp80 %mul61)
  call void @llvm.lifetime.end.p0(ptr nonnull %xs54)
  br label %if.end75

if.else62:                                        ; preds = %if.else51
  call void @llvm.lifetime.start.p0(ptr nonnull %xs63)
  %sub64 = fadd x86_fp80 %call.i65, 0xKC004B000000000000000
  store x86_fp80 %sub64, ptr %xs63, align 16, !tbaa !187
  %call66 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5, ptr noundef nonnull align 16 dereferenceable(16) %xs63) #28
  %call67 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5, ptr noundef nonnull align 16 dereferenceable(16) %xs63) #28
  %div68 = fdiv x86_fp80 %call66, %call67
  %mul70 = fmul x86_fp80 %call.i65, %div68
  %29 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEFFD9900000000000, x86_fp80 %mul70)
  call void @llvm.lifetime.end.p0(ptr nonnull %xs63)
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.then42, %if.else62, %if.then53, %if.then31, %if.then6, %if.then
  %result.0 = phi x86_fp80 [ %7, %if.then ], [ %div16, %if.then6 ], [ %17, %if.then21 ], [ %22, %if.then31 ], [ %27, %if.then42 ], [ %28, %if.then53 ], [ %29, %if.else62 ]
  ret x86_fp80 %result.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %pfunction, ptr noundef %message) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::overflow_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.14, ptr %pfunction
  %cmp1 = icmp eq ptr %message, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.30, ptr %message
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i8, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i8, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %6, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9)
  store i64 18, ptr %__dnew.i.i9, align 8, !tbaa !30
  %call2.i5.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9, i64 noundef 0)
          to label %call2.i5.i.noexc18 unwind label %lpad5

call2.i5.i.noexc18:                               ; preds = %invoke.cont
  store ptr %call2.i5.i19, ptr %msg, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i19, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %8 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i5.i.noexc18
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %10 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %11 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %13 = and i64 %12, -2
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont9
  %call2.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %call.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #28
  %14 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %sub3.i.i.i28 = sub i64 4611686018427387903, %14
  %cmp.i.i.i29 = icmp ult i64 %sub3.i.i.i28, %call.i.i.i26
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

if.then.i.i.i31.invoke:                           ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %if.then.i.i.i31.cont unwind label %lpad7

if.then.i.i.i31.cont:                             ; preds = %if.then.i.i.i31.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %invoke.cont11
  %call2.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %spec.store.select1, i64 noundef %call.i.i.i26)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #30
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %if.then.i.i.i31.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  %19 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i35 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i35, label %ehcleanup21, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #32
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i36, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %.pn.pn, %if.then.i.i36 ], [ %.pn.pn, %ehcleanup20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %21 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i38 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i38, label %ehcleanup23, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup21
  %22 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i40 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #32
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #28
  resume { ptr, i32 } %0
}

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #28
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !180
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !184
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !184
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !184
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #32
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #28
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !184
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !184
  store ptr %3, ptr %data_.i, align 8, !tbaa !184
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %2, align 8, !tbaa !35
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #3 comdat {
entry:
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !187
  %mul.i = fmul x86_fp80 %0, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 112
  %1 = load x86_fp80, ptr %arrayidx.i, align 16, !tbaa !187
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 80
  %2 = load x86_fp80, ptr %arrayidx2.i, align 16, !tbaa !187
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %1, x86_fp80 %mul.i, x86_fp80 %2)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 96
  %4 = load x86_fp80, ptr %arrayidx4.i, align 16, !tbaa !187
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %5 = load x86_fp80, ptr %arrayidx6.i, align 16, !tbaa !187
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %4, x86_fp80 %mul.i, x86_fp80 %5)
  %mul9.i = fmul x86_fp80 %mul.i, %3
  %mul11.i = fmul x86_fp80 %mul.i, %6
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %7 = load x86_fp80, ptr %arrayidx12.i, align 16, !tbaa !187
  %add.i = fadd x86_fp80 %mul9.i, %7
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %8 = load x86_fp80, ptr %arrayidx14.i, align 16, !tbaa !187
  %add16.i = fadd x86_fp80 %mul11.i, %8
  %mul18.i = fmul x86_fp80 %mul.i, %add.i
  %mul20.i = fmul x86_fp80 %mul.i, %add16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %9 = load x86_fp80, ptr %arrayidx21.i, align 16, !tbaa !187
  %add23.i = fadd x86_fp80 %mul18.i, %9
  %10 = load x86_fp80, ptr %a, align 16, !tbaa !187
  %add26.i = fadd x86_fp80 %mul20.i, %10
  %mul28.i = fmul x86_fp80 %0, %add23.i
  %add31.i = fadd x86_fp80 %mul28.i, %add26.i
  ret x86_fp80 %add31.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #3 comdat {
entry:
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !187
  %mul.i = fmul x86_fp80 %0, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 96
  %1 = load x86_fp80, ptr %arrayidx.i, align 16, !tbaa !187
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %2 = load x86_fp80, ptr %arrayidx2.i, align 16, !tbaa !187
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %1, x86_fp80 %mul.i, x86_fp80 %2)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 80
  %4 = load x86_fp80, ptr %arrayidx4.i, align 16, !tbaa !187
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %5 = load x86_fp80, ptr %arrayidx6.i, align 16, !tbaa !187
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %4, x86_fp80 %mul.i, x86_fp80 %5)
  %mul9.i = fmul x86_fp80 %mul.i, %3
  %mul11.i = fmul x86_fp80 %mul.i, %6
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %7 = load x86_fp80, ptr %arrayidx12.i, align 16, !tbaa !187
  %add.i = fadd x86_fp80 %mul9.i, %7
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %8 = load x86_fp80, ptr %arrayidx14.i, align 16, !tbaa !187
  %add16.i = fadd x86_fp80 %mul11.i, %8
  %mul18.i = fmul x86_fp80 %mul.i, %add.i
  %9 = load x86_fp80, ptr %a, align 16, !tbaa !187
  %add21.i = fadd x86_fp80 %mul18.i, %9
  %mul23.i = fmul x86_fp80 %0, %add16.i
  %add26.i = fadd x86_fp80 %add21.i, %mul23.i
  ret x86_fp80 %add26.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @sqrtl(x86_fp80 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.std::integral_constant.45", align 1
  %x.addr.i = alloca double, align 8
  %location.addr.i = alloca double, align 8
  %scale.addr.i = alloca double, align 8
  %m_sd.i = getelementptr inbounds nuw i8, ptr %dist, i64 8
  %0 = load double, ptr %m_sd.i, align 8, !tbaa !145
  %1 = load double, ptr %dist, align 8, !tbaa !143
  %2 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %scale.addr.i)
  store double %0, ptr %scale.addr.i, align 8, !tbaa !39
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %0, i32 384)
  br i1 %or.cond.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %location.addr.i)
  store double %1, ptr %location.addr.i, align 8, !tbaa !39
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  br i1 %4, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i)
  %5 = load double, ptr %x, align 8, !tbaa !39
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %cmp11 = fcmp olt double %5, 0.000000e+00
  %. = select i1 %cmp11, double 0.000000e+00, double 1.000000e+00
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i)
  store double %5, ptr %x.addr.i, align 8, !tbaa !39
  %8 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %8, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  %sub = fsub double %5, %1
  %mul = fmul nnan double %0, 0x3FF6A09E667F3BCD
  %9 = fneg double %sub
  %fneg = fdiv double %9, %mul
  %conv.i = fpext double %fneg to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %conv.i, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %10 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %10, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit

if.then.i.i:                                      ; preds = %if.end20
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29)
  br label %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit

_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit: ; preds = %if.end20, %if.then.i.i
  %retval.0.i.i = fptrunc x86_fp80 %call.i to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %div24 = fmul double %retval.0.i.i, 5.000000e-01
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit, %if.then19, %if.then7, %if.then
  %retval.0 = phi double [ 0x7FF8000000000000, %if.then ], [ 0x7FF8000000000000, %if.then7 ], [ %., %if.then10 ], [ %div24, %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit ], [ 0x7FF8000000000000, %if.then19 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %z, i1 noundef zeroext %invert, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t) local_unnamed_addr #5 comdat {
entry:
  %z.addr = alloca x86_fp80, align 16
  %ref.tmp117 = alloca x86_fp80, align 16
  %ref.tmp120 = alloca x86_fp80, align 16
  store x86_fp80 %z, ptr %z.addr, align 16, !tbaa !187
  %0 = fcmp uno x86_fp80 %z, 0xK00000000000000000000
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %common.ret96

if.end:                                           ; preds = %entry
  %cmp = fcmp olt x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  br i1 %invert, label %if.else, label %if.then3

common.ret96:                                     ; preds = %if.end157, %if.then, %if.else12, %if.then8, %if.then3
  %common.ret96.op = phi x86_fp80 [ %add, %if.else12 ], [ %fneg6, %if.then3 ], [ %sub, %if.then8 ], [ %spec.select, %if.end157 ], [ 0xK7FFFC000000000000000, %if.then ]
  ret x86_fp80 %common.ret96.op

if.then3:                                         ; preds = %if.then2
  %fneg = fneg x86_fp80 %z
  %call5 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %fneg6 = fneg x86_fp80 %call5
  br label %common.ret96

if.else:                                          ; preds = %if.then2
  %cmp7 = fcmp olt x86_fp80 %z, 0xKBFFE8000000000000000
  %fneg9 = fneg x86_fp80 %z
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %call11 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg9, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %sub = fsub x86_fp80 0xK40008000000000000000, %call11
  br label %common.ret96

if.else12:                                        ; preds = %if.else
  %call14 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %add = fadd x86_fp80 %call14, 0xK3FFF8000000000000000
  br label %common.ret96

if.end15:                                         ; preds = %if.end
  %cmp16 = fcmp olt x86_fp80 %z, 0xK3FFE8000000000000000
  br i1 %cmp16, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.end15
  %cmp18 = fcmp olt x86_fp80 %z, 0xK3FDDDBE6FECEBDEDD800
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.then17
  %cmp20 = fcmp oeq x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp20, label %if.end157, label %if.else22

if.else22:                                        ; preds = %if.then19
  %mul23 = fmul nnan x86_fp80 %z, 0xK3FF6DD750429B6D11AE4
  %1 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %z, x86_fp80 0xK3FFF9000000000000000, x86_fp80 %mul23)
  br label %if.end157

if.else25:                                        ; preds = %if.then17
  %mul = fmul x86_fp80 %z, %z
  %mul.i.i = fmul x86_fp80 %mul, %mul
  %2 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF3A93AD081B966A0C8, x86_fp80 0xKBFFAD0E4678DF30F3767)
  %3 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF7FD37AB1D5A1A4504, x86_fp80 0xKBFFDAD23FB024D00F2AB)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %2
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xK3FFBAADDA8214DB67FD8
  %mul13.i.i = fmul x86_fp80 %mul, %3
  %add16.i.i = fadd x86_fp80 %mul13.i.i, %add.i.i
  %4 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF3C2755D6D637EFD83, x86_fp80 0xK3FFBB33EDEE377004295)
  %5 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF88CAB1DD940DA9BF7, x86_fp80 0xK3FFDE8F649E300A59A16)
  %mul9.i.i40 = fmul x86_fp80 %mul.i.i, %4
  %add.i.i41 = fadd x86_fp80 %mul9.i.i40, 0xK3FFF8000000000000000
  %mul13.i.i42 = fmul x86_fp80 %mul, %5
  %add16.i.i43 = fadd x86_fp80 %mul13.i.i42, %add.i.i41
  %div = fdiv x86_fp80 %add16.i.i, %add16.i.i43
  %add28 = fadd x86_fp80 %div, 0xK3FFF85C0E00000000000
  %mul29 = fmul x86_fp80 %z, %add28
  br label %if.end157

if.else31:                                        ; preds = %if.end15
  br i1 %invert, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else31
  %cmp33 = fcmp olt x86_fp80 %z, 0xK4003E000000000000000
  br i1 %cmp33, label %if.then35, label %if.else152

cond.false:                                       ; preds = %if.else31
  %cmp34 = fcmp olt x86_fp80 %z, 0xK4001BDC28F0000000000
  br i1 %cmp34, label %if.then35, label %if.else152

if.then35:                                        ; preds = %cond.false, %cond.true
  %lnot = xor i1 %invert, true
  %cmp38 = fcmp olt x86_fp80 %z, 0xK3FFFC000000000000000
  br i1 %cmp38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %if.then35
  %sub40 = fadd x86_fp80 %z, 0xKBFFE8000000000000000
  %mul.i.i44 = fmul x86_fp80 %sub40, %sub40
  %6 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF5EC7C6DD3DFA8A771, x86_fp80 0xK3FFBB60BFACB4BA70B64)
  %7 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF99FC8BD84C5CB47C7, x86_fp80 0xK3FFCC396790B72FA5ABA)
  %mul9.i.i45 = fmul x86_fp80 %mul.i.i44, %6
  %mul11.i.i = fmul x86_fp80 %mul.i.i44, %7
  %add.i.i46 = fadd x86_fp80 %mul9.i.i45, 0xK3FFCB663B0E2E6FE7EC7
  %add16.i.i47 = fadd x86_fp80 %mul11.i.i, 0xKBFFBC8E3B86CE9E1BC01
  %mul18.i.i = fmul x86_fp80 %sub40, %add.i.i46
  %add21.i.i = fadd x86_fp80 %add16.i.i47, %mul18.i.i
  %8 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FECE280078A453471E0, x86_fp80 0xK3FFBFDA5946E97B0074D)
  %9 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF8B9C536C066781516, x86_fp80 0xK3FFE93FB44C45CFAA7FB)
  %mul9.i.i49 = fmul x86_fp80 %mul.i.i44, %8
  %mul11.i.i50 = fmul x86_fp80 %mul.i.i44, %9
  %add.i.i51 = fadd x86_fp80 %mul9.i.i49, 0xK3FFFB690583986A827EB
  %add16.i.i52 = fadd x86_fp80 %mul11.i.i50, 0xK3FFFEC7DDA358E82F0AC
  %mul18.i.i53 = fmul x86_fp80 %mul.i.i44, %add.i.i51
  %add21.i.i54 = fadd x86_fp80 %mul18.i.i53, 0xK3FFF8000000000000000
  %mul23.i.i = fmul x86_fp80 %sub40, %add16.i.i52
  %add26.i.i = fadd x86_fp80 %mul23.i.i, %add21.i.i54
  %div45 = fdiv x86_fp80 %add21.i.i, %add26.i.i
  %add46 = fadd x86_fp80 %div45, 0xK3FFDCFD6D00000000000
  %fneg47 = fneg x86_fp80 %z
  %mul48 = fmul nnan x86_fp80 %z, %fneg47
  %call.i = tail call noundef x86_fp80 @expl(x86_fp80 noundef %mul48) #28, !tbaa !120
  %div50 = fdiv x86_fp80 %call.i, %z
  %mul51 = fmul x86_fp80 %add46, %div50
  br label %if.end157

if.else52:                                        ; preds = %if.then35
  %cmp53 = fcmp olt x86_fp80 %z, 0xK4000A000000000000000
  br i1 %cmp53, label %if.then54, label %if.else81

if.then54:                                        ; preds = %if.else52
  %sub56 = fadd x86_fp80 %z, 0xKBFFFC000000000000000
  %mul.i.i55 = fmul x86_fp80 %sub56, %sub56
  %10 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF2F74B949E217FD41C, x86_fp80 0xK3FF98FEAA5EB5312232D)
  %11 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF6D44FDF66CA6DBCE8, x86_fp80 0xK3FFAB4030453B303AAFA)
  %mul9.i.i56 = fmul x86_fp80 %mul.i.i55, %10
  %mul11.i.i57 = fmul x86_fp80 %mul.i.i55, %11
  %add.i.i58 = fadd x86_fp80 %mul9.i.i56, 0xK3FFA9E53B22EFAA645D7
  %add16.i.i59 = fadd x86_fp80 %mul11.i.i57, 0xKBFF9C779C045FDF1CE30
  %mul18.i.i60 = fmul x86_fp80 %sub56, %add.i.i58
  %add21.i.i61 = fadd x86_fp80 %add16.i.i59, %mul18.i.i60
  %12 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF786784EB8029A3C51, x86_fp80 0xK3FFDA6C677465790D3D8)
  %13 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FFAE6FB7D8EC0FF1648, x86_fp80 0xK3FFEFB7ECF3A4D67AB31)
  %mul9.i.i63 = fmul x86_fp80 %mul.i.i55, %12
  %mul11.i.i64 = fmul x86_fp80 %mul.i.i55, %13
  %add.i.i65 = fadd x86_fp80 %mul9.i.i63, 0xK3FFFC51BEEDD54B68175
  %add16.i.i66 = fadd x86_fp80 %mul11.i.i64, 0xK3FFF8000000000000000
  %mul18.i.i67 = fmul x86_fp80 %sub56, %add.i.i65
  %add21.i.i68 = fadd x86_fp80 %add16.i.i66, %mul18.i.i67
  %div61 = fdiv x86_fp80 %add21.i.i61, %add21.i.i68
  %add62 = fadd x86_fp80 %div61, 0xK3FFE81B8F00000000000
  %14 = tail call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %15 = extractvalue { x86_fp80, i32 } %14, 1
  %16 = extractvalue { x86_fp80, i32 } %14, 0
  %call.i69 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %16, i32 noundef 26) #28, !tbaa !120
  %17 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i69)
  %sub66 = add nsw i32 %15, -26
  %call.i70 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %17, i32 noundef %sub66) #28, !tbaa !120
  %sub68 = fsub x86_fp80 %z, %call.i70
  %18 = fneg x86_fp80 %z
  %neg = fmul nnan x86_fp80 %z, %18
  %19 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i70, x86_fp80 %call.i70, x86_fp80 %neg)
  %mul71 = fmul x86_fp80 %call.i70, 0xK40008000000000000000
  %20 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul71, x86_fp80 %sub68, x86_fp80 %19)
  %21 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub68, x86_fp80 %sub68, x86_fp80 %20)
  %call.i71 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg) #28, !tbaa !120
  %fneg76 = fneg x86_fp80 %21
  %call.i72 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg76) #28, !tbaa !120
  %mul78 = fmul x86_fp80 %call.i71, %call.i72
  %div79 = fdiv x86_fp80 %mul78, %z
  %mul80 = fmul x86_fp80 %add62, %div79
  br label %if.end157

if.else81:                                        ; preds = %if.else52
  %cmp82 = fcmp olt x86_fp80 %z, 0xK40019000000000000000
  br i1 %cmp82, label %if.then83, label %if.else116

if.then83:                                        ; preds = %if.else81
  %sub85 = fadd x86_fp80 %z, 0xKC000E000000000000000
  %mul.i.i73 = fmul x86_fp80 %sub85, %sub85
  %22 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FEEBDF05BC07BF2756C, x86_fp80 0xK3FF68B7A36D0D7BB5BAF)
  %23 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF38336AA6669952D77, x86_fp80 0xK3FF889C2070710A0622C)
  %mul9.i.i74 = fmul x86_fp80 %mul.i.i73, %22
  %mul11.i.i75 = fmul x86_fp80 %mul.i.i73, %23
  %add.i.i76 = fadd x86_fp80 %mul9.i.i74, 0xK3FF8E1173467B596286A
  %add16.i.i77 = fadd x86_fp80 %mul11.i.i75, 0xK3FF6C18336685F8ACF1A
  %mul18.i.i78 = fmul x86_fp80 %sub85, %add.i.i76
  %add21.i.i79 = fadd x86_fp80 %add16.i.i77, %mul18.i.i78
  %24 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF3FB597DCA9B9ADB69, x86_fp80 0xK3FFBC44C9F9A55638D48)
  %25 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF8ADA473EEA3F4D419, x86_fp80 0xK3FFDE29C291184D7ABFD)
  %mul9.i.i81 = fmul x86_fp80 %mul.i.i73, %24
  %mul11.i.i82 = fmul x86_fp80 %mul.i.i73, %25
  %add.i.i83 = fadd x86_fp80 %mul9.i.i81, 0xK3FFF856617E589BC54BA
  %add16.i.i84 = fadd x86_fp80 %mul11.i.i82, 0xK3FFF8000000000000000
  %mul18.i.i85 = fmul x86_fp80 %sub85, %add.i.i83
  %add21.i.i86 = fadd x86_fp80 %add16.i.i84, %mul18.i.i85
  %div90 = fdiv x86_fp80 %add21.i.i79, %add21.i.i86
  %add91 = fadd x86_fp80 %div90, 0xK3FFE8A63200000000000
  %26 = tail call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %27 = extractvalue { x86_fp80, i32 } %26, 1
  %28 = extractvalue { x86_fp80, i32 } %26, 0
  %call.i87 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %28, i32 noundef 26) #28, !tbaa !120
  %29 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i87)
  %sub98 = add nsw i32 %27, -26
  %call.i88 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %29, i32 noundef %sub98) #28, !tbaa !120
  %sub100 = fsub x86_fp80 %z, %call.i88
  %30 = fneg x86_fp80 %z
  %neg105 = fmul nnan x86_fp80 %z, %30
  %31 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i88, x86_fp80 %call.i88, x86_fp80 %neg105)
  %mul106 = fmul x86_fp80 %call.i88, 0xK40008000000000000000
  %32 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul106, x86_fp80 %sub100, x86_fp80 %31)
  %33 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub100, x86_fp80 %sub100, x86_fp80 %32)
  %call.i89 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg105) #28, !tbaa !120
  %fneg111 = fneg x86_fp80 %33
  %call.i90 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg111) #28, !tbaa !120
  %mul113 = fmul x86_fp80 %call.i89, %call.i90
  %div114 = fdiv x86_fp80 %mul113, %z
  %mul115 = fmul x86_fp80 %add91, %div114
  br label %if.end157

if.else116:                                       ; preds = %if.else81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %div118 = fdiv x86_fp80 0xK3FFF8000000000000000, %z
  store x86_fp80 %div118, ptr %ref.tmp117, align 16, !tbaa !187
  %call119 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp117) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  store x86_fp80 %div118, ptr %ref.tmp120, align 16, !tbaa !187
  %call122 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp120) #28
  %div123 = fdiv x86_fp80 %call119, %call122
  %add124 = fadd x86_fp80 %div123, 0xK3FFE8ED3200000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %34 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %35 = extractvalue { x86_fp80, i32 } %34, 1
  %36 = extractvalue { x86_fp80, i32 } %34, 0
  %call.i91 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %36, i32 noundef 26) #28, !tbaa !120
  %37 = call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i91)
  %sub131 = add nsw i32 %35, -26
  %call.i92 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %37, i32 noundef %sub131) #28, !tbaa !120
  %sub133 = fsub x86_fp80 %z, %call.i92
  %38 = fneg x86_fp80 %z
  %neg138 = fmul nnan x86_fp80 %z, %38
  %39 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i92, x86_fp80 %call.i92, x86_fp80 %neg138)
  %mul139 = fmul x86_fp80 %call.i92, 0xK40008000000000000000
  %40 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul139, x86_fp80 %sub133, x86_fp80 %39)
  %41 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub133, x86_fp80 %sub133, x86_fp80 %40)
  %call.i93 = call noundef x86_fp80 @expl(x86_fp80 noundef %neg138) #28, !tbaa !120
  %fneg144 = fneg x86_fp80 %41
  %call.i94 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg144) #28, !tbaa !120
  %mul146 = fmul x86_fp80 %call.i93, %call.i94
  %div147 = fdiv x86_fp80 %mul146, %z
  %mul148 = fmul x86_fp80 %add124, %div147
  br label %if.end157

if.else152:                                       ; preds = %cond.false, %cond.true
  %lnot154 = xor i1 %invert, true
  br label %if.end157

if.end157:                                        ; preds = %if.then19, %if.else152, %if.then54, %if.else116, %if.then83, %if.then39, %if.else25, %if.else22
  %result.0 = phi x86_fp80 [ 0xK00000000000000000000, %if.else152 ], [ %1, %if.else22 ], [ %mul29, %if.else25 ], [ %mul51, %if.then39 ], [ %mul80, %if.then54 ], [ %mul115, %if.then83 ], [ %mul148, %if.else116 ], [ 0xK00000000000000000000, %if.then19 ]
  %invert.addr.0.in = phi i1 [ %lnot154, %if.else152 ], [ %invert, %if.else22 ], [ %invert, %if.else25 ], [ %lnot, %if.then39 ], [ %lnot, %if.then54 ], [ %lnot, %if.then83 ], [ %lnot, %if.else116 ], [ %invert, %if.then19 ]
  %sub160 = fsub x86_fp80 0xK3FFF8000000000000000, %result.0
  %spec.select = select i1 %invert.addr.0.in, x86_fp80 %sub160, x86_fp80 %result.0
  br label %common.ret96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.14, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.15, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !28
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !30
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !33
  store i8 %9, ptr %8, align 1, !tbaa !33
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %11 = load ptr, ptr %message, align 8, !tbaa !31
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !30
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !31
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %14 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 16 dereferenceable(16) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !31
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.17, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #30
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %ehcleanup30, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup29
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #32
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i42, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %if.then.i.i42 ], [ %.pn.pn, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i44 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i44, label %ehcleanup32, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup31
  %32 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i46) #32
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %if.then.i.i45, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !31
  %cmp.i.i.i51 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i51, label %ehcleanup34, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup32
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i53 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i53) #32
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i52, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i58 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i58, label %ehcleanup36, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup34
  %36 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i60 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i60) #32
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 21, ptr %_M_precision.i.i, align 8, !tbaa !167
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !187
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, x86_fp80 noundef %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !28, !alias.scope !195
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !195
  store i8 0, ptr %1, align 8, !tbaa !33, !alias.scope !195
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !175, !noalias !195
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !195
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !177, !noalias !195
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !195
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !33, !alias.scope !195
  %add.i.i.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #32
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont5
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !35
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !35
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  ret void

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad4, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %17, %lpad4 ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @expl(x86_fp80 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18KahaleSmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %cFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i ], [ %12, %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %14 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cFunctions_, align 8, !tbaa !83
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %23 = load ptr, ptr %c_, align 8, !tbaa !49
  %tobool.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit
  %_M_end_of_storage.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load ptr, ptr %_M_end_of_storage.i.i5, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i8) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EED2Ev.exit, %if.then.i.i.i4
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %25 = load ptr, ptr %k_, align 8, !tbaa !49
  %tobool.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %26 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i15) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i11
  %moneynessGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %27 = load ptr, ptr %moneynessGrid_, align 8, !tbaa !49
  %tobool.not.i.i.i18 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i23) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %if.then.i.i.i19
  %pn.i25 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %29 = load ptr, ptr %pn.i25, align 8, !tbaa !37
  %cmp.not.i.i26 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24
  %use_count_.i.i.i28 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i29 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i30:                                  ; preds = %if.then.i.i27
  %vtable.i.i.i31 = load ptr, ptr %29, align 8, !tbaa !35
  %vfn.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31, i64 16
  %31 = load ptr, ptr %vfn.i.i.i32, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i34 unwind label %terminate.lpad.i.i33

.noexc.i.i34:                                     ; preds = %if.then.i.i.i30
  %weak_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i37:                                ; preds = %.noexc.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %29, align 8, !tbaa !35
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i.i.i37, %if.then.i.i.i30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24, %if.then.i.i27, %.noexc.i.i34, %if.then.i.i.i.i37
  %36 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %this, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %39 = load ptr, ptr %38, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %37, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %39, ptr %add.ptr.i, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %41 = load ptr, ptr %40, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %41, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i40 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i40, label %_ZN8QuantLib12SmileSectionD2Ev.exit, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12SmileSectionD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i41
  %vtable.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12SmileSectionD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8QuantLib12SmileSectionD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN8QuantLib12SmileSectionD2Ev.exit:              ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, %if.then.i.i.i.i41, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare void @_ZN8QuantLib17SmileSectionUtilsC1ERKNS_12SmileSectionERKSt6vectorIdSaIdEEdb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !80, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %k_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %k_.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %c_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %c_.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %storage_.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #32
  br label %_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i

_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i:     ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !80
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !80, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %k_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %k_.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  %c_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %c_.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %_M_end_of_storage.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i:           ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %5 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i8.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %if.then.i.i.i9.i.i.i.i

if.then.i.i.i9.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i
  %_M_end_of_storage.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i11.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i.i) #32
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i.i, %if.then.i.i.i9.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 128) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !80, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %k_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %k_.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %c_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %c_.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %storage_.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #32
  br label %_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i

_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i:     ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !80
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib17SmileSectionUtilsD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !196
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(63) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection8sHelper1EEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %xAccuracy) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !142
  %call = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd(ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %0)
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc = add i64 %1, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !134
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %fxMin_, align 8, !tbaa !132
  %mul = fmul double %call, %2
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %xMin_, align 8, !tbaa !126
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %3, ptr %xMax_, align 8, !tbaa !127
  store double %2, ptr %fxMax_, align 8, !tbaa !133
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load double, ptr %xMax_3, align 8, !tbaa !127
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %4, ptr %xMin_4, align 8, !tbaa !126
  %5 = load double, ptr %fxMax_, align 8, !tbaa !133
  store double %5, ptr %fxMin_, align 8, !tbaa !132
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi double [ %4, %if.else ], [ %3, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %cmp10.not100 = icmp ugt i64 %inc, %7
  br i1 %cmp10.not100, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = load double, ptr %this, align 8, !tbaa !142
  %sub = fsub double %8, %6
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0103 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0102 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0101 = phi double [ %call, %while.body.lr.ph ], [ %call124, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0101, 0.000000e+00
  %9 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %9, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre108 = load double, ptr %this, align 8, !tbaa !142
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0101, 0.000000e+00
  %cmp17 = fcmp olt double %9, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre109 = load double, ptr %this, align 8, !tbaa !142
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre105.pre = load double, ptr %xMax_8, align 8, !tbaa !127
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %10 = phi double [ %.pre108, %while.body.if.then18_crit_edge ], [ %.pre109, %lor.lhs.false ]
  %11 = load double, ptr %xMin_19, align 8, !tbaa !126
  store double %11, ptr %xMax_8, align 8, !tbaa !127
  %12 = load double, ptr %fxMin_, align 8, !tbaa !132
  store double %12, ptr %fxMax_12, align 8, !tbaa !133
  %sub25 = fsub double %10, %11
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre105 = phi double [ %11, %if.then18 ], [ %.pre105.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %10, %if.then18 ], [ %.pre109, %lor.lhs.false.if.end26_crit_edge ]
  %13 = phi double [ %12, %if.then18 ], [ %9, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0102, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0103, %lor.lhs.false.if.end26_crit_edge ]
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = tail call double @llvm.fabs.f64(double %froot.0101)
  %cmp28 = fcmp olt double %14, %15
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !126
  store double %.pre105, ptr %this, align 8, !tbaa !142
  store double %.pre, ptr %xMax_8, align 8, !tbaa !127
  store double %froot.0101, ptr %fxMin_, align 8, !tbaa !132
  store double %froot.0101, ptr %fxMax_12, align 8, !tbaa !133
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %14, %if.then29 ], [ %15, %if.end26 ]
  %16 = phi double [ %froot.0101, %if.then29 ], [ %13, %if.end26 ]
  %17 = phi double [ %.pre, %if.then29 ], [ %.pre105, %if.end26 ]
  %18 = phi double [ %.pre105, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %13, %if.then29 ], [ %froot.0101, %if.end26 ]
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %17, %18
  %div = fmul double %sub48, 5.000000e-01
  %21 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %21, %20
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %22 = or i1 %cmp.i, %cmp4.i
  %or.cond98 = select i1 %cmp49, i1 true, i1 %22
  br i1 %or.cond98, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %call54 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd(ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %18)
  %23 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc56 = add i64 %23, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !134
  %24 = load double, ptr %this, align 8, !tbaa !142
  ret double %24

if.end58:                                         ; preds = %if.end40
  %25 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %25, %20
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %26 = load double, ptr %fxMin_, align 8, !tbaa !132
  %27 = tail call double @llvm.fabs.f64(double %26)
  %cmp62 = fcmp ogt double %27, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %26
  %28 = load double, ptr %xMin_19, align 8, !tbaa !126
  %cmp.i50 = fcmp oeq double %28, %17
  br i1 %cmp.i50, label %if.then69, label %if.end.i51

if.end.i51:                                       ; preds = %if.then63
  %sub.i = fsub double %28, %17
  %29 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %28, 0.000000e+00
  %cmp2.i = fcmp oeq double %17, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit54, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i51
  %30 = tail call double @llvm.fabs.f64(double %28)
  %mul.i = fmul double %30, 0x3D05000000000000
  %cmp6.i = fcmp ole double %29, %mul.i
  %31 = tail call double @llvm.fabs.f64(double %17)
  %mul7.i = fmul double %31, 0x3D05000000000000
  %cmp8.i = fcmp ole double %29, %mul7.i
  %32 = and i1 %cmp6.i, %cmp8.i
  br i1 %32, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit54:                     ; preds = %if.end.i51
  %cmp4.i53 = fcmp olt double %29, 0x3A1B900000000000
  br i1 %cmp4.i53, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %div76 = fdiv double %26, %16
  %div78 = fdiv double %froot.1, %16
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %18, %28
  %sub86 = fadd double %div78, -1.000000e+00
  %33 = fneg double %sub86
  %neg = fmul double %sub85, %33
  %34 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %34
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %35 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %20, %q.1
  %36 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %36
  %37 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %38 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %35, 2.000000e+00
  %cmp104 = fcmp olt double %37, %38
  %cond = select i1 %cmp104, double %37, double %38
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %35, %q.1
  %.pre110 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi111 = phi double [ %21, %if.end58 ], [ %21, %land.lhs.true60 ], [ %21, %if.end94 ], [ %.pre110, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %18, ptr %xMin_19, align 8, !tbaa !126
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !132
  %cmp115 = fcmp ogt double %.pre-phi111, %20
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i55 = fcmp ult double %div, 0.000000e+00
  %39 = tail call double @llvm.fabs.f64(double %20)
  %fneg.i = fneg double %39
  %cond.i = select i1 %cmp.i55, double %fneg.i, double %39
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %18, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !142
  %call124 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection8sHelper1clEd(ptr noundef nonnull align 8 dereferenceable(48) %f, double noundef %storemerge)
  %40 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc126 = add i64 %40, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !134
  %41 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %cmp10.not = icmp ugt i64 %inc126, %41
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !198

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.62, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %42 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %42)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58, ptr noundef nonnull @.str.63, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection8sHelper1EEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %45, %lpad141 ], [ %46, %if.then.i.i ], [ %46, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i63 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i63, label %ehcleanup146, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i65 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i65) #32
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i70, label %ehcleanup150, label %if.then.i.i71

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7084 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i7084, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup146.thread
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i7296 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i7296) #32
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup146
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i72) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i71.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %55, %if.then.i.i71.thread ], [ %44, %ehcleanup150.thread ], [ %55, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup150
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i71, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %43, %lpad ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !106
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18KahaleSmileSection9cFunctionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  br label %_ZN5boost14checked_deleteIN8QuantLib18KahaleSmileSection9cFunctionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18KahaleSmileSection9cFunctionEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7aHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %xAccuracy) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !142
  %call = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7aHelperclEd(ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %0)
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc = add i64 %1, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !134
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %fxMin_, align 8, !tbaa !132
  %mul = fmul double %call, %2
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %xMin_, align 8, !tbaa !126
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %3, ptr %xMax_, align 8, !tbaa !127
  store double %2, ptr %fxMax_, align 8, !tbaa !133
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load double, ptr %xMax_3, align 8, !tbaa !127
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %4, ptr %xMin_4, align 8, !tbaa !126
  %5 = load double, ptr %fxMax_, align 8, !tbaa !133
  store double %5, ptr %fxMin_, align 8, !tbaa !132
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi double [ %4, %if.else ], [ %3, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %cmp10.not100 = icmp ugt i64 %inc, %7
  br i1 %cmp10.not100, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = load double, ptr %this, align 8, !tbaa !142
  %sub = fsub double %8, %6
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0103 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0102 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0101 = phi double [ %call, %while.body.lr.ph ], [ %call124, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0101, 0.000000e+00
  %9 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %9, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre108 = load double, ptr %this, align 8, !tbaa !142
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0101, 0.000000e+00
  %cmp17 = fcmp olt double %9, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre109 = load double, ptr %this, align 8, !tbaa !142
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre105.pre = load double, ptr %xMax_8, align 8, !tbaa !127
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %10 = phi double [ %.pre108, %while.body.if.then18_crit_edge ], [ %.pre109, %lor.lhs.false ]
  %11 = load double, ptr %xMin_19, align 8, !tbaa !126
  store double %11, ptr %xMax_8, align 8, !tbaa !127
  %12 = load double, ptr %fxMin_, align 8, !tbaa !132
  store double %12, ptr %fxMax_12, align 8, !tbaa !133
  %sub25 = fsub double %10, %11
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre105 = phi double [ %11, %if.then18 ], [ %.pre105.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %10, %if.then18 ], [ %.pre109, %lor.lhs.false.if.end26_crit_edge ]
  %13 = phi double [ %12, %if.then18 ], [ %9, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0102, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0103, %lor.lhs.false.if.end26_crit_edge ]
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = tail call double @llvm.fabs.f64(double %froot.0101)
  %cmp28 = fcmp olt double %14, %15
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !126
  store double %.pre105, ptr %this, align 8, !tbaa !142
  store double %.pre, ptr %xMax_8, align 8, !tbaa !127
  store double %froot.0101, ptr %fxMin_, align 8, !tbaa !132
  store double %froot.0101, ptr %fxMax_12, align 8, !tbaa !133
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %14, %if.then29 ], [ %15, %if.end26 ]
  %16 = phi double [ %froot.0101, %if.then29 ], [ %13, %if.end26 ]
  %17 = phi double [ %.pre, %if.then29 ], [ %.pre105, %if.end26 ]
  %18 = phi double [ %.pre105, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %13, %if.then29 ], [ %froot.0101, %if.end26 ]
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %17, %18
  %div = fmul double %sub48, 5.000000e-01
  %21 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %21, %20
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %22 = or i1 %cmp.i, %cmp4.i
  %or.cond98 = select i1 %cmp49, i1 true, i1 %22
  br i1 %or.cond98, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %call54 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7aHelperclEd(ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %18)
  %23 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc56 = add i64 %23, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !134
  %24 = load double, ptr %this, align 8, !tbaa !142
  ret double %24

if.end58:                                         ; preds = %if.end40
  %25 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %25, %20
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %26 = load double, ptr %fxMin_, align 8, !tbaa !132
  %27 = tail call double @llvm.fabs.f64(double %26)
  %cmp62 = fcmp ogt double %27, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %26
  %28 = load double, ptr %xMin_19, align 8, !tbaa !126
  %cmp.i50 = fcmp oeq double %28, %17
  br i1 %cmp.i50, label %if.then69, label %if.end.i51

if.end.i51:                                       ; preds = %if.then63
  %sub.i = fsub double %28, %17
  %29 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %28, 0.000000e+00
  %cmp2.i = fcmp oeq double %17, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit54, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i51
  %30 = tail call double @llvm.fabs.f64(double %28)
  %mul.i = fmul double %30, 0x3D05000000000000
  %cmp6.i = fcmp ole double %29, %mul.i
  %31 = tail call double @llvm.fabs.f64(double %17)
  %mul7.i = fmul double %31, 0x3D05000000000000
  %cmp8.i = fcmp ole double %29, %mul7.i
  %32 = and i1 %cmp6.i, %cmp8.i
  br i1 %32, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit54:                     ; preds = %if.end.i51
  %cmp4.i53 = fcmp olt double %29, 0x3A1B900000000000
  br i1 %cmp4.i53, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %div76 = fdiv double %26, %16
  %div78 = fdiv double %froot.1, %16
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %18, %28
  %sub86 = fadd double %div78, -1.000000e+00
  %33 = fneg double %sub86
  %neg = fmul double %sub85, %33
  %34 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %34
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %35 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %20, %q.1
  %36 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %36
  %37 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %38 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %35, 2.000000e+00
  %cmp104 = fcmp olt double %37, %38
  %cond = select i1 %cmp104, double %37, double %38
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %35, %q.1
  %.pre110 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi111 = phi double [ %21, %if.end58 ], [ %21, %land.lhs.true60 ], [ %21, %if.end94 ], [ %.pre110, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %18, ptr %xMin_19, align 8, !tbaa !126
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !132
  %cmp115 = fcmp ogt double %.pre-phi111, %20
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i55 = fcmp ult double %div, 0.000000e+00
  %39 = tail call double @llvm.fabs.f64(double %20)
  %fneg.i = fneg double %39
  %cond.i = select i1 %cmp.i55, double %fneg.i, double %39
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %18, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !142
  %call124 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7aHelperclEd(ptr noundef nonnull align 8 dereferenceable(72) %f, double noundef %storemerge)
  %40 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc126 = add i64 %40, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !134
  %41 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %cmp10.not = icmp ugt i64 %inc126, %41
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !199

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.62, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %42 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %42)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58, ptr noundef nonnull @.str.63, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7aHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %45, %lpad141 ], [ %46, %if.then.i.i ], [ %46, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i63 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i63, label %ehcleanup146, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i65 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i65) #32
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i70, label %ehcleanup150, label %if.then.i.i71

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7084 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i7084, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup146.thread
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i7296 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i7296) #32
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup146
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i72) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i71.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %55, %if.then.i.i71.thread ], [ %44, %ehcleanup150.thread ], [ %55, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup150
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i71, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %43, %lpad ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %add.ptr.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i ], [ %__position.coerce, %if.then ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then ]
  %1 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !104
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !3
  %pn3.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %pn3.i2.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %2, ptr %pn3.i2.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !200

if.end.loopexit:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %10 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %pn.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEE7destroyIS5_EEvRS6_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEE7destroyIS5_EEvRS6_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEE7destroyIS5_EEvRS6_PT_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %if.end, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %__position.coerce
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !149, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !149
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !149, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !149
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEclEPS4_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !196
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(74) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7sHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %xAccuracy) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !142
  %call = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7sHelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %0)
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc = add i64 %1, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !134
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %fxMin_, align 8, !tbaa !132
  %mul = fmul double %call, %2
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %xMin_, align 8, !tbaa !126
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %3, ptr %xMax_, align 8, !tbaa !127
  store double %2, ptr %fxMax_, align 8, !tbaa !133
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load double, ptr %xMax_3, align 8, !tbaa !127
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %4, ptr %xMin_4, align 8, !tbaa !126
  %5 = load double, ptr %fxMax_, align 8, !tbaa !133
  store double %5, ptr %fxMin_, align 8, !tbaa !132
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi double [ %4, %if.else ], [ %3, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %cmp10.not100 = icmp ugt i64 %inc, %7
  br i1 %cmp10.not100, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = load double, ptr %this, align 8, !tbaa !142
  %sub = fsub double %8, %6
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0103 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0102 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0101 = phi double [ %call, %while.body.lr.ph ], [ %call124, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0101, 0.000000e+00
  %9 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %9, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre108 = load double, ptr %this, align 8, !tbaa !142
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0101, 0.000000e+00
  %cmp17 = fcmp olt double %9, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre109 = load double, ptr %this, align 8, !tbaa !142
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre105.pre = load double, ptr %xMax_8, align 8, !tbaa !127
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %10 = phi double [ %.pre108, %while.body.if.then18_crit_edge ], [ %.pre109, %lor.lhs.false ]
  %11 = load double, ptr %xMin_19, align 8, !tbaa !126
  store double %11, ptr %xMax_8, align 8, !tbaa !127
  %12 = load double, ptr %fxMin_, align 8, !tbaa !132
  store double %12, ptr %fxMax_12, align 8, !tbaa !133
  %sub25 = fsub double %10, %11
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre105 = phi double [ %11, %if.then18 ], [ %.pre105.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %10, %if.then18 ], [ %.pre109, %lor.lhs.false.if.end26_crit_edge ]
  %13 = phi double [ %12, %if.then18 ], [ %9, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0102, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0103, %lor.lhs.false.if.end26_crit_edge ]
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = tail call double @llvm.fabs.f64(double %froot.0101)
  %cmp28 = fcmp olt double %14, %15
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !126
  store double %.pre105, ptr %this, align 8, !tbaa !142
  store double %.pre, ptr %xMax_8, align 8, !tbaa !127
  store double %froot.0101, ptr %fxMin_, align 8, !tbaa !132
  store double %froot.0101, ptr %fxMax_12, align 8, !tbaa !133
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %14, %if.then29 ], [ %15, %if.end26 ]
  %16 = phi double [ %froot.0101, %if.then29 ], [ %13, %if.end26 ]
  %17 = phi double [ %.pre, %if.then29 ], [ %.pre105, %if.end26 ]
  %18 = phi double [ %.pre105, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %13, %if.then29 ], [ %froot.0101, %if.end26 ]
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %17, %18
  %div = fmul double %sub48, 5.000000e-01
  %21 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %21, %20
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %22 = or i1 %cmp.i, %cmp4.i
  %or.cond98 = select i1 %cmp49, i1 true, i1 %22
  br i1 %or.cond98, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %call54 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7sHelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %18)
  %23 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc56 = add i64 %23, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !134
  %24 = load double, ptr %this, align 8, !tbaa !142
  ret double %24

if.end58:                                         ; preds = %if.end40
  %25 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %25, %20
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %26 = load double, ptr %fxMin_, align 8, !tbaa !132
  %27 = tail call double @llvm.fabs.f64(double %26)
  %cmp62 = fcmp ogt double %27, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %26
  %28 = load double, ptr %xMin_19, align 8, !tbaa !126
  %cmp.i50 = fcmp oeq double %28, %17
  br i1 %cmp.i50, label %if.then69, label %if.end.i51

if.end.i51:                                       ; preds = %if.then63
  %sub.i = fsub double %28, %17
  %29 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %28, 0.000000e+00
  %cmp2.i = fcmp oeq double %17, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit54, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i51
  %30 = tail call double @llvm.fabs.f64(double %28)
  %mul.i = fmul double %30, 0x3D05000000000000
  %cmp6.i = fcmp ole double %29, %mul.i
  %31 = tail call double @llvm.fabs.f64(double %17)
  %mul7.i = fmul double %31, 0x3D05000000000000
  %cmp8.i = fcmp ole double %29, %mul7.i
  %32 = and i1 %cmp6.i, %cmp8.i
  br i1 %32, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit54:                     ; preds = %if.end.i51
  %cmp4.i53 = fcmp olt double %29, 0x3A1B900000000000
  br i1 %cmp4.i53, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %div76 = fdiv double %26, %16
  %div78 = fdiv double %froot.1, %16
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %18, %28
  %sub86 = fadd double %div78, -1.000000e+00
  %33 = fneg double %sub86
  %neg = fmul double %sub85, %33
  %34 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %34
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %35 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %20, %q.1
  %36 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %36
  %37 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %38 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %35, 2.000000e+00
  %cmp104 = fcmp olt double %37, %38
  %cond = select i1 %cmp104, double %37, double %38
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %35, %q.1
  %.pre110 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi111 = phi double [ %21, %if.end58 ], [ %21, %land.lhs.true60 ], [ %21, %if.end94 ], [ %.pre110, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %18, ptr %xMin_19, align 8, !tbaa !126
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !132
  %cmp115 = fcmp ogt double %.pre-phi111, %20
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i55 = fcmp ult double %div, 0.000000e+00
  %39 = tail call double @llvm.fabs.f64(double %20)
  %fneg.i = fneg double %39
  %cond.i = select i1 %cmp.i55, double %fneg.i, double %39
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %18, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !142
  %call124 = tail call noundef double @_ZNK8QuantLib18KahaleSmileSection7sHelperclEd(ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %storemerge)
  %40 = load i64, ptr %evaluationNumber_, align 8, !tbaa !134
  %inc126 = add i64 %40, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !134
  %41 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %cmp10.not = icmp ugt i64 %inc126, %41
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !201

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.62, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %42 = load i64, ptr %maxEvaluations_, align 8, !tbaa !88
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %42)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58, ptr noundef nonnull @.str.63, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_18KahaleSmileSection7sHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %45, %lpad141 ], [ %46, %if.then.i.i ], [ %46, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i63 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i63, label %ehcleanup146, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i65 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i65) #32
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i70, label %ehcleanup150, label %if.then.i.i71

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7084 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i7084, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup146.thread
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i7296 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i7296) #32
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup146
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i72) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i71.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %55, %if.then.i.i71.thread ], [ %44, %ehcleanup150.thread ], [ %55, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup150
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i71, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %43, %lpad ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }

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
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !5, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12SmileSectionEEE", !4, i64 0, !38, i64 8}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!47 = !{!48, !4, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!49 = !{!48, !4, i64 0}
!50 = !{!48, !4, i64 16}
!51 = !{!52, !40, i64 168}
!52 = !{!"_ZTSN8QuantLib18KahaleSmileSectionE", !53, i64 0, !43, i64 72, !57, i64 88, !57, i64 112, !57, i64 136, !40, i64 160, !40, i64 168, !12, i64 176, !12, i64 184, !60, i64 192, !24, i64 216, !24, i64 217, !64, i64 220, !64, i64 224, !65, i64 232}
!53 = !{!"_ZTSN8QuantLib12SmileSectionE", !24, i64 8, !54, i64 16, !54, i64 24, !55, i64 32, !40, i64 48, !56, i64 56, !40, i64 64}
!54 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!55 = !{!"_ZTSN8QuantLib10DayCounterE", !46, i64 0}
!56 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!57 = !{!"_ZTSSt6vectorIdSaIdEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !48, i64 0}
!60 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!"int", !5, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17SmileSectionUtilsEEE", !4, i64 0, !38, i64 8}
!66 = !{!52, !24, i64 216}
!67 = !{!52, !24, i64 217}
!68 = !{!52, !64, i64 220}
!69 = !{!52, !64, i64 224}
!70 = !{!65, !4, i64 0}
!71 = !{!72, !40, i64 88}
!72 = !{!"_ZTSN8QuantLib17SmileSectionUtilsE", !57, i64 0, !57, i64 24, !57, i64 48, !12, i64 72, !12, i64 80, !40, i64 88}
!73 = !{!52, !40, i64 160}
!74 = !{!75, !64, i64 8}
!75 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !64, i64 8, !64, i64 12}
!76 = !{!75, !64, i64 12}
!77 = !{!78, !4, i64 16}
!78 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib17SmileSectionUtilsENS0_13sp_ms_deleterIS3_EEEE", !75, i64 0, !4, i64 16, !79, i64 24}
!79 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib17SmileSectionUtilsEEE", !24, i64 0, !5, i64 8}
!80 = !{!79, !24, i64 0}
!81 = !{!52, !12, i64 176}
!82 = !{!52, !12, i64 184}
!83 = !{!63, !4, i64 0}
!84 = !{!63, !4, i64 8}
!85 = !{!63, !4, i64 16}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !12, i64 40}
!89 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !12, i64 40, !12, i64 48, !40, i64 56, !40, i64 64, !24, i64 72, !24, i64 73}
!90 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!91 = !{!92, !40, i64 0}
!92 = !{!"_ZTSN8QuantLib18KahaleSmileSection8sHelper1E", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40}
!93 = !{!92, !40, i64 8}
!94 = !{!92, !40, i64 16}
!95 = !{!92, !40, i64 24}
!96 = !{!92, !40, i64 32}
!97 = !{!92, !40, i64 40}
!98 = !{!99, !40, i64 0}
!99 = !{!"_ZTSN8QuantLib18KahaleSmileSection9cFunctionE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !24, i64 32}
!100 = !{!99, !40, i64 8}
!101 = !{!99, !40, i64 16}
!102 = !{!99, !40, i64 24}
!103 = !{!99, !24, i64 32}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18KahaleSmileSection9cFunctionEEE", !4, i64 0, !38, i64 8}
!106 = !{!107, !4, i64 16}
!107 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18KahaleSmileSection9cFunctionEEE", !75, i64 0, !4, i64 16}
!108 = distinct !{!108, !87}
!109 = !{!110, !40, i64 0}
!110 = !{!"_ZTSN8QuantLib18KahaleSmileSection7aHelperE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64}
!111 = !{!110, !40, i64 8}
!112 = !{!110, !40, i64 16}
!113 = !{!110, !40, i64 24}
!114 = !{!110, !40, i64 32}
!115 = !{!110, !40, i64 40}
!116 = !{!110, !40, i64 56}
!117 = !{!110, !40, i64 48}
!118 = !{!110, !40, i64 64}
!119 = distinct !{!119, !87}
!120 = !{!64, !64, i64 0}
!121 = !{!122, !40, i64 0}
!122 = !{!"_ZTSN8QuantLib18KahaleSmileSection7sHelperE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!123 = !{!122, !40, i64 8}
!124 = !{!122, !40, i64 16}
!125 = distinct !{!125, !87}
!126 = !{!89, !40, i64 8}
!127 = !{!89, !40, i64 16}
!128 = !{!89, !24, i64 72}
!129 = !{!89, !40, i64 56}
!130 = !{!89, !24, i64 73}
!131 = !{!89, !40, i64 64}
!132 = !{!89, !40, i64 24}
!133 = !{!89, !40, i64 32}
!134 = !{!89, !12, i64 48}
!135 = !{!136, !137, i64 24}
!136 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !137, i64 24, !138, i64 28, !138, i64 32, !4, i64 40, !139, i64 48, !5, i64 64, !64, i64 192, !4, i64 200, !140, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!139 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!140 = !{!"_ZTSSt6locale", !4, i64 0}
!141 = !{!137, !137, i64 0}
!142 = !{!89, !40, i64 0}
!143 = !{!144, !40, i64 0}
!144 = !{!"_ZTSN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEE", !40, i64 0, !40, i64 8}
!145 = !{!144, !40, i64 8}
!146 = !{!147, !4, i64 16}
!147 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18KahaleSmileSection9cFunctionENS0_13sp_ms_deleterIS4_EEEE", !75, i64 0, !4, i64 16, !148, i64 24}
!148 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18KahaleSmileSection9cFunctionEEE", !24, i64 0, !5, i64 8}
!149 = !{!148, !24, i64 0}
!150 = !{!122, !40, i64 24}
!151 = distinct !{!151, !87}
!152 = !{!153, !4, i64 0}
!153 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!154 = !{!53, !56, i64 56}
!155 = !{!53, !40, i64 64}
!156 = !{!54, !12, i64 0}
!157 = !{!53, !40, i64 48}
!158 = !{!10, !4, i64 24}
!159 = !{!10, !4, i64 16}
!160 = distinct !{!160, !87}
!161 = distinct !{!161, !87}
!162 = distinct !{!162, !87}
!163 = distinct !{!163, !87}
!164 = distinct !{!164, !87}
!165 = distinct !{!165, !87}
!166 = distinct !{!166, !87}
!167 = !{!136, !12, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169}
!175 = !{!176, !4, i64 40}
!176 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !140, i64 56}
!177 = !{!176, !4, i64 32}
!178 = !{!179, !12, i64 8}
!179 = !{!"_ZTSSi", !12, i64 8}
!180 = !{!181, !64, i64 32}
!181 = !{!"_ZTSN5boost9exceptionE", !182, i64 8, !4, i64 16, !4, i64 24, !64, i64 32, !64, i64 36}
!182 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!183 = !{!181, !64, i64 36}
!184 = !{!182, !4, i64 0}
!185 = !{!181, !4, i64 24}
!186 = !{!181, !4, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"long double", !5, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!193, !190}
!196 = !{!197, !4, i64 8}
!197 = !{!"_ZTSSt9type_info", !4, i64 8}
!198 = distinct !{!198, !87}
!199 = distinct !{!199, !87}
!200 = distinct !{!200, !87}
!201 = distinct !{!201, !87}
