; ModuleID = 'bench/quantlib/original/hullwhite.ll'
source_filename = "bench/quantlib/original/hullwhite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.11", i8, i8, [6 x i8] }>
%"class.std::set.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.37" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NullParameter" = type { %"class.QuantLib::Parameter" }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.36", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.QuantLib::HullWhite::FittingParameter" = type { %"class.QuantLib::TermStructureFittingParameter" }
%"class.QuantLib::TermStructureFittingParameter" = type { %"class.QuantLib::Parameter" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.57" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.35" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib12InterestRateD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib13NullParameterC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib28TermStructureConsistentModelD2Ev = comdat any

$_ZN8QuantLib29TermStructureFittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEE = comdat any

$_ZN8QuantLib9HullWhite8DynamicsC2ENS_9ParameterEdd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev = comdat any

$_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl3setEdd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev = comdat any

$_ZN8QuantLib9HullWhite16FittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEEdd = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib11AffineModelD1Ev = comdat any

$_ZN8QuantLib11AffineModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD0Ev = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib7VasicekD1Ev = comdat any

$_ZN8QuantLib7VasicekD0Ev = comdat any

$_ZNK8QuantLib7Vasicek8dynamicsEv = comdat any

$_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE = comdat any

$_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE = comdat any

$_ZThn80_N8QuantLib7VasicekD1Ev = comdat any

$_ZThn80_N8QuantLib7VasicekD0Ev = comdat any

$_ZTv0_n24_N8QuantLib7VasicekD1Ev = comdat any

$_ZTv0_n24_N8QuantLib7VasicekD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZN8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZN8QuantLib14OneFactorModelD1Ev = comdat any

$_ZN8QuantLib14OneFactorModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev = comdat any

$_ZN8QuantLib14ShortRateModelD1Ev = comdat any

$_ZN8QuantLib14ShortRateModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZN8QuantLib28TermStructureConsistentModelD1Ev = comdat any

$_ZN8QuantLib28TermStructureConsistentModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD0Ev = comdat any

$_ZN8QuantLib9HullWhiteD1Ev = comdat any

$_ZN8QuantLib9HullWhiteD0Ev = comdat any

$_ZNK8QuantLib9HullWhite8dynamicsEv = comdat any

$_ZThn80_N8QuantLib9HullWhiteD1Ev = comdat any

$_ZThn80_N8QuantLib9HullWhiteD0Ev = comdat any

$_ZThn128_N8QuantLib9HullWhiteD1Ev = comdat any

$_ZThn128_N8QuantLib9HullWhiteD0Ev = comdat any

$_ZTv0_n24_N8QuantLib9HullWhiteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib9HullWhiteD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

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

$_ZN8QuantLib9Parameter4ImplD2Ev = comdat any

$_ZN8QuantLib13NullParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib13NullParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD2Ev = comdat any

$_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD0Ev = comdat any

$_ZNK8QuantLib29TermStructureFittingParameter13NumericalImpl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib9HullWhite8DynamicsD2Ev = comdat any

$_ZN8QuantLib9HullWhite8DynamicsD0Ev = comdat any

$_ZNK8QuantLib9HullWhite8Dynamics8variableEdd = comdat any

$_ZNK8QuantLib9HullWhite8Dynamics9shortRateEdd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev = comdat any

$_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev = comdat any

$_ZN8QuantLib9HullWhite16FittingParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib9HullWhite16FittingParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost14checked_deleteIN8QuantLib9HullWhite16FittingParameter4ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib7Vasicek8DynamicsC2Edddd = comdat any

$_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev = comdat any

$_ZN8QuantLib7Vasicek8DynamicsD0Ev = comdat any

$_ZNK8QuantLib7Vasicek8Dynamics8variableEdd = comdat any

$_ZNK8QuantLib7Vasicek8Dynamics9shortRateEdd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib9HullWhiteD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE19get_untyped_deleterEv = comdat any

$_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE18computeStatePricesEm = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib11AffineModelE = comdat any

$_ZTIN8QuantLib11AffineModelE = comdat any

$_ZTSN8QuantLib14ShortRateModelE = comdat any

$_ZTIN8QuantLib14ShortRateModelE = comdat any

$_ZTSN8QuantLib28TermStructureConsistentModelE = comdat any

$_ZTIN8QuantLib28TermStructureConsistentModelE = comdat any

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

$_ZTVN8QuantLib13NullParameter4ImplE = comdat any

$_ZTSN8QuantLib13NullParameter4ImplE = comdat any

$_ZTSN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib13NullParameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib29TermStructureFittingParameter13NumericalImplE = comdat any

$_ZTSN8QuantLib29TermStructureFittingParameter13NumericalImplE = comdat any

$_ZTIN8QuantLib29TermStructureFittingParameter13NumericalImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE = comdat any

$_ZTVN8QuantLib9HullWhite8DynamicsE = comdat any

$_ZTSN8QuantLib9HullWhite8DynamicsE = comdat any

$_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib9HullWhite8DynamicsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTVN8QuantLib9HullWhite16FittingParameter4ImplE = comdat any

$_ZTSN8QuantLib9HullWhite16FittingParameter4ImplE = comdat any

$_ZTIN8QuantLib9HullWhite16FittingParameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE = comdat any

$_ZTVN8QuantLib7Vasicek8DynamicsE = comdat any

$_ZTSN8QuantLib7Vasicek8DynamicsE = comdat any

$_ZTIN8QuantLib7Vasicek8DynamicsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = comdat any

$_ZTVN8QuantLib28TermStructureConsistentModelE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib9HullWhiteE = unnamed_addr constant { [18 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib9HullWhiteE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib9HullWhite17generateArgumentsEv, ptr @_ZN8QuantLib9HullWhiteD1Ev, ptr @_ZN8QuantLib9HullWhiteD0Ev, ptr @_ZNK8QuantLib9HullWhite4treeERKNS_8TimeGridE, ptr @_ZNK8QuantLib9HullWhite8dynamicsEv, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZNK8QuantLib9HullWhite1AEdd, ptr @_ZNK8QuantLib7Vasicek1BEdd, ptr @_ZNK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEddd, ptr @_ZNK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEdddd], [9 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib9HullWhiteE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZThn80_NK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEddd, ptr @_ZThn80_NK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib9HullWhiteD1Ev, ptr @_ZThn80_N8QuantLib9HullWhiteD0Ev], [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib9HullWhiteE, ptr @_ZThn128_N8QuantLib9HullWhiteD1Ev, ptr @_ZThn128_N8QuantLib9HullWhiteD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib9HullWhiteE, ptr @_ZTv0_n24_N8QuantLib9HullWhiteD1Ev, ptr @_ZTv0_n24_N8QuantLib9HullWhiteD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib9HullWhiteE, ptr @_ZTv0_n24_N8QuantLib9HullWhiteD1Ev, ptr @_ZTv0_n24_N8QuantLib9HullWhiteD0Ev] }, align 8
@_ZTTN8QuantLib9HullWhiteE = unnamed_addr constant [26 x ptr] [ptr getelementptr inbounds inrange(-32, 112) ({ [18 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib9HullWhiteE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_7VasicekE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_20OneFactorAffineModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_14OneFactorModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 56) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_14ShortRateModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_14ShortRateModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_14ShortRateModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_14OneFactorModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_14OneFactorModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE80_NS_11AffineModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE80_NS_11AffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_20OneFactorAffineModelE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_20OneFactorAffineModelE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_20OneFactorAffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_7VasicekE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_7VasicekE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE0_NS_7VasicekE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE128_NS_28TermStructureConsistentModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9HullWhiteE128_NS_28TermStructureConsistentModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [18 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib9HullWhiteE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib9HullWhiteE, i32 0, i32 4, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [18 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib9HullWhiteE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib9HullWhiteE, i32 0, i32 2, i32 3)], align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"negative futures price (\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c") not allowed\00", align 1
@.str.9 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/shortrate/onefactormodels/hullwhite.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib9HullWhite13convexityBiasEddddd = private unnamed_addr constant [77 x i8] c"static Rate QuantLib::HullWhite::convexityBias(Real, Time, Time, Real, Real)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"negative t (\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"T (\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c") must not be less than t (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"negative sigma (\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"negative a (\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib11AffineModelE = linkonce_odr constant [25 x i8] c"N8QuantLib11AffineModelE\00", comdat, align 1
@_ZTIN8QuantLib11AffineModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11AffineModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTCN8QuantLib9HullWhiteE0_NS_7VasicekE = unnamed_addr constant { [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [17 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib7VasicekD1Ev, ptr @_ZN8QuantLib7VasicekD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @_ZNK8QuantLib7Vasicek8dynamicsEv, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZNK8QuantLib7Vasicek1AEdd, ptr @_ZNK8QuantLib7Vasicek1BEdd, ptr @_ZNK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd], [9 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZThn80_NK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib7VasicekD1Ev, ptr @_ZThn80_N8QuantLib7VasicekD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZTv0_n24_N8QuantLib7VasicekD1Ev, ptr @_ZTv0_n24_N8QuantLib7VasicekD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZTv0_n24_N8QuantLib7VasicekD1Ev, ptr @_ZTv0_n24_N8QuantLib7VasicekD0Ev] }, align 8
@_ZTIN8QuantLib7VasicekE = external constant ptr
@_ZTCN8QuantLib9HullWhiteE0_NS_20OneFactorAffineModelE = unnamed_addr constant { [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZN8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev] }, align 8
@_ZTIN8QuantLib20OneFactorAffineModelE = external constant ptr
@_ZTCN8QuantLib9HullWhiteE0_NS_14OneFactorModelE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14OneFactorModelD1Ev, ptr @_ZN8QuantLib14OneFactorModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev] }, align 8
@_ZTIN8QuantLib14OneFactorModelE = external constant ptr
@_ZTCN8QuantLib9HullWhiteE0_NS_14ShortRateModelE = unnamed_addr constant { [11 x ptr], [9 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14ShortRateModelD1Ev, ptr @_ZN8QuantLib14ShortRateModelD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev] }, align 8
@_ZTSN8QuantLib14ShortRateModelE = linkonce_odr constant [28 x i8] c"N8QuantLib14ShortRateModelE\00", comdat, align 1
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTIN8QuantLib14ShortRateModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14ShortRateModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, comdat, align 8
@_ZTCN8QuantLib9HullWhiteE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTCN8QuantLib9HullWhiteE80_NS_11AffineModelE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib11AffineModelE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZN8QuantLib11AffineModelD1Ev, ptr @_ZN8QuantLib11AffineModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib11AffineModelE, ptr @_ZTv0_n24_N8QuantLib11AffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11AffineModelD0Ev] }, align 8
@_ZTCN8QuantLib9HullWhiteE128_NS_28TermStructureConsistentModelE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZN8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZN8QuantLib28TermStructureConsistentModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD0Ev] }, align 8
@_ZTSN8QuantLib28TermStructureConsistentModelE = linkonce_odr constant [42 x i8] c"N8QuantLib28TermStructureConsistentModelE\00", comdat, align 1
@_ZTIN8QuantLib28TermStructureConsistentModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28TermStructureConsistentModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTSN8QuantLib9HullWhiteE = constant [22 x i8] c"N8QuantLib9HullWhiteE\00", align 1
@_ZTIN8QuantLib9HullWhiteE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9HullWhiteE, i32 2, i32 2, ptr @_ZTIN8QuantLib7VasicekE, i64 2, ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, i64 32770 }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
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
@_ZTVN8QuantLib13NullParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13NullParameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib13NullParameter4ImplD0Ev, ptr @_ZNK8QuantLib13NullParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib13NullParameter4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13NullParameter4ImplE\00", comdat, align 1
@_ZTSN8QuantLib9Parameter4ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Parameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9Parameter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTIN8QuantLib13NullParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13NullParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib29TermStructureFittingParameter13NumericalImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib29TermStructureFittingParameter13NumericalImplE, ptr @_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD2Ev, ptr @_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD0Ev, ptr @_ZNK8QuantLib29TermStructureFittingParameter13NumericalImpl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib29TermStructureFittingParameter13NumericalImplE = linkonce_odr constant [58 x i8] c"N8QuantLib29TermStructureFittingParameter13NumericalImplE\00", comdat, align 1
@_ZTIN8QuantLib29TermStructureFittingParameter13NumericalImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29TermStructureFittingParameter13NumericalImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"fitting parameter not set!\00", align 1
@.str.18 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/parameter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib29TermStructureFittingParameter13NumericalImpl5valueERKNS_5ArrayEd = private unnamed_addr constant [102 x i8] c"virtual Real QuantLib::TermStructureFittingParameter::NumericalImpl::value(const Array &, Time) const\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE = linkonce_odr constant [94 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib9HullWhite8DynamicsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib9HullWhite8DynamicsE, ptr @_ZN8QuantLib9HullWhite8DynamicsD2Ev, ptr @_ZN8QuantLib9HullWhite8DynamicsD0Ev, ptr @_ZNK8QuantLib9HullWhite8Dynamics8variableEdd, ptr @_ZNK8QuantLib9HullWhite8Dynamics9shortRateEdd] }, comdat, align 8
@_ZTSN8QuantLib9HullWhite8DynamicsE = linkonce_odr constant [31 x i8] c"N8QuantLib9HullWhite8DynamicsE\00", comdat, align 1
@_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr constant [47 x i8] c"N8QuantLib14OneFactorModel17ShortRateDynamicsE\00", comdat, align 1
@_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTIN8QuantLib9HullWhite8DynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9HullWhite8DynamicsE, ptr @_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8QuantLib9HullWhite16FittingParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib9HullWhite16FittingParameter4ImplE, ptr @_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev, ptr @_ZN8QuantLib9HullWhite16FittingParameter4ImplD0Ev, ptr @_ZNK8QuantLib9HullWhite16FittingParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib9HullWhite16FittingParameter4ImplE = linkonce_odr constant [45 x i8] c"N8QuantLib9HullWhite16FittingParameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9HullWhite16FittingParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9HullWhite16FittingParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE = linkonce_odr constant [81 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTTN8QuantLib7VasicekE = external unnamed_addr constant [19 x ptr], align 8
@_ZTVN8QuantLib7Vasicek8DynamicsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib7Vasicek8DynamicsE, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev, ptr @_ZN8QuantLib7Vasicek8DynamicsD0Ev, ptr @_ZNK8QuantLib7Vasicek8Dynamics8variableEdd, ptr @_ZNK8QuantLib7Vasicek8Dynamics9shortRateEdd] }, comdat, align 8
@_ZTSN8QuantLib7Vasicek8DynamicsE = linkonce_odr constant [29 x i8] c"N8QuantLib7Vasicek8DynamicsE\00", comdat, align 1
@_ZTIN8QuantLib7Vasicek8DynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7Vasicek8DynamicsE, ptr @_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@_ZTVN8QuantLib28TermStructureConsistentModelE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZN8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZN8QuantLib28TermStructureConsistentModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD0Ev] }, comdat, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TrinomialTree>::operator->() const [T = QuantLib::TrinomialTree]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorModel::ShortRateDynamics>::operator->() const [T = QuantLib::OneFactorModel::ShortRateDynamics]\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.34 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv = private unnamed_addr constant [205 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::TermStructureFittingParameter::NumericalImpl>::operator->() const [T = QuantLib::TermStructureFittingParameter::NumericalImpl]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorModel::ShortRateTree>::operator->() const [T = QuantLib::OneFactorModel::ShortRateTree]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !18
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !19

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36, !range !37, !noundef !38
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !19

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !36
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !18
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %0, double noundef %bondMaturity) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9HullWhiteC2ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %termStructure, double noundef %a, double noundef %sigma) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp16 = alloca %"class.QuantLib::NullParameter", align 8
  %ref.tmp20 = alloca %"class.QuantLib::NullParameter", align 8
  %ref.tmp30 = alloca %"class.boost::shared_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure)
  %0 = load ptr, ptr %call, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib7VasicekC2Eddddd(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %3, double noundef %2, double noundef %a, double noundef 0.000000e+00, double noundef %sigma, double noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont5, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %termStructure, align 8, !tbaa !48
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %termStructure, i64 8
  %13 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZN8QuantLib12InterestRateD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 168
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !14
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %12, ptr %termStructure_.i, align 8, !tbaa !48
  %pn.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %13, ptr %pn.i.i.i6, align 8, !tbaa !16
  %19 = load ptr, ptr %vtt, align 8
  store ptr %19, ptr %this, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %vtt, i64 176
  %21 = load ptr, ptr %20, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %19, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %21, ptr %add.ptr, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %vtt, i64 184
  %23 = load ptr, ptr %22, align 8
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -32
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset10
  store ptr %23, ptr %add.ptr11, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 192
  %25 = load ptr, ptr %24, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %25, ptr %add.ptr12, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 200
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8, !tbaa !14
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %phi_, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %29 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %cmp.not.i.i.i16 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %lpad2.i
  call void @_ZdaPv(ptr noundef nonnull %29) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %lpad2.i
  store ptr null, ptr %params_.i, align 8, !tbaa !18
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #29
  br label %ehcleanup37

invoke.cont15:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !50
  store ptr %30, ptr %constraint_.i, align 8, !tbaa !50
  %pn.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %31 = load ptr, ptr %pn3.i.i.i18, align 8, !tbaa !16
  store ptr %31, ptr %pn.i.i.i17, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZN8QuantLib13NullParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %32 = load ptr, ptr %b_, align 8, !tbaa !52
  %33 = load ptr, ptr %ref.tmp16, align 8, !tbaa !73
  %pn3.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %34 = load ptr, ptr %pn3.i.i.i19, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, i8 0, i64 16, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %34, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i21
  %vtable.i.i.i.i.i27 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i27, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i28, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i29

.noexc.i.i.i.i30:                                 ; preds = %if.then.i.i.i.i.i26
  %weak_count_.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i33:                            ; preds = %.noexc.i.i.i.i30
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i34, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i35, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %if.then.i.i.i.i.i.i33, %if.then.i.i.i.i.i26
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i33, %.noexc.i.i.i.i30, %if.then.i.i.i.i21, %invoke.cont18
  %params_.i24 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %42 = load ptr, ptr %params_.i24, align 8, !tbaa !18
  %43 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %43, ptr %params_.i24, align 8, !tbaa !18
  store ptr %42, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  %44 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %45 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %45, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %44, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i25 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 32
  %46 = load ptr, ptr %constraint_5.i, align 8, !tbaa !50
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 40
  %47 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %46, ptr %constraint_.i25, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %48 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %47, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %55 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i37 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i37, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw sub ptr %use_count_.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i40 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i54, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i54:                              ; preds = %if.then.i.i.i.i38
  %vtable.i.i.i.i.i55 = load ptr, ptr %55, align 8, !tbaa !14
  %vfn.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i55, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc.i.i.i.i58 unwind label %terminate.lpad.i.i.i.i57

.noexc.i.i.i.i58:                                 ; preds = %if.then.i.i.i.i.i54
  %weak_count_.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i61, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i61:                            ; preds = %.noexc.i.i.i.i58
  %vtable.i.i.i.i.i.i62 = load ptr, ptr %55, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i62, i64 24
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i63, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i.i61, %if.then.i.i.i.i.i54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i61, %.noexc.i.i.i.i58, %if.then.i.i.i.i38, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %62 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i42 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i42, label %_ZN8QuantLib5ArrayD2Ev.exit.i44, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i43: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %62) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i44

_ZN8QuantLib5ArrayD2Ev.exit.i44:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i43, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %63 = load ptr, ptr %pn3.i.i.i19, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i44
  %use_count_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i46
  %vtable.i.i.i.i49 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i49, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i50, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i52 unwind label %terminate.lpad.i.i.i51

.noexc.i.i.i52:                                   ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i52
  %vtable.i.i.i.i5.i = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i51

terminate.lpad.i.i.i51:                           ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i44, %if.then.i.i.i46, %.noexc.i.i.i52, %if.then.i.i.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZN8QuantLib13NullParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %70 = load ptr, ptr %lambda_, align 8, !tbaa !75
  %71 = load ptr, ptr %ref.tmp20, align 8, !tbaa !73
  %pn3.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %72 = load ptr, ptr %pn3.i.i.i64, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i8 0, i64 16, i1 false)
  store ptr %71, ptr %70, align 8, !tbaa !18
  %pn3.i2.i.i65 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %pn3.i2.i.i65, align 8, !tbaa !16
  store ptr %72, ptr %pn3.i2.i.i65, align 8, !tbaa !16
  %cmp.not.i.i.i.i66 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont22
  %use_count_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw sub ptr %use_count_.i.i.i.i.i68, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i69 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i69, label %if.then.i.i.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70

if.then.i.i.i.i.i93:                              ; preds = %if.then.i.i.i.i67
  %vtable.i.i.i.i.i94 = load ptr, ptr %73, align 8, !tbaa !14
  %vfn.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i94, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i95, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i.i.i97 unwind label %terminate.lpad.i.i.i.i96

.noexc.i.i.i.i97:                                 ; preds = %if.then.i.i.i.i.i93
  %weak_count_.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70

if.then.i.i.i.i.i.i100:                           ; preds = %.noexc.i.i.i.i97
  %vtable.i.i.i.i.i.i101 = load ptr, ptr %73, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i101, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i102, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70 unwind label %terminate.lpad.i.i.i.i96

terminate.lpad.i.i.i.i96:                         ; preds = %if.then.i.i.i.i.i.i100, %if.then.i.i.i.i.i93
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70: ; preds = %if.then.i.i.i.i.i.i100, %.noexc.i.i.i.i97, %if.then.i.i.i.i67, %invoke.cont22
  %params_.i71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %params_3.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %80 = load ptr, ptr %params_.i71, align 8, !tbaa !18
  %81 = load ptr, ptr %params_3.i72, align 8, !tbaa !18
  store ptr %81, ptr %params_.i71, align 8, !tbaa !18
  store ptr %80, ptr %params_3.i72, align 8, !tbaa !18
  %n_.i.i.i73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %n_3.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  %82 = load i64, ptr %n_.i.i.i73, align 8, !tbaa !8
  %83 = load i64, ptr %n_3.i.i.i74, align 8, !tbaa !8
  store i64 %83, ptr %n_.i.i.i73, align 8, !tbaa !8
  store i64 %82, ptr %n_3.i.i.i74, align 8, !tbaa !8
  %constraint_.i75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %constraint_5.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 32
  %84 = load ptr, ptr %constraint_5.i76, align 8, !tbaa !50
  %pn3.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 40
  %85 = load ptr, ptr %pn3.i.i.i.i77, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i76, i8 0, i64 16, i1 false)
  store ptr %84, ptr %constraint_.i75, align 8, !tbaa !18
  %pn3.i2.i.i.i78 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %86 = load ptr, ptr %pn3.i2.i.i.i78, align 8, !tbaa !16
  store ptr %85, ptr %pn3.i2.i.i.i78, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i79 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i.i79, label %_ZN8QuantLib9ParameteraSEOS0_.exit103, label %if.then.i.i.i.i3.i80

if.then.i.i.i.i3.i80:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70
  %use_count_.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i82 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i4.i82, label %if.then.i.i.i.i.i5.i83, label %_ZN8QuantLib9ParameteraSEOS0_.exit103

if.then.i.i.i.i.i5.i83:                           ; preds = %if.then.i.i.i.i3.i80
  %vtable.i.i.i.i.i6.i84 = load ptr, ptr %86, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i84, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i7.i85, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i.i.i.i87 unwind label %terminate.lpad.i.i.i.i.i86

.noexc.i.i.i.i.i87:                               ; preds = %if.then.i.i.i.i.i5.i83
  %weak_count_.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i89 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i90, label %_ZN8QuantLib9ParameteraSEOS0_.exit103

if.then.i.i.i.i.i.i.i90:                          ; preds = %.noexc.i.i.i.i.i87
  %vtable.i.i.i.i.i.i.i91 = load ptr, ptr %86, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i91, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i.i92, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit103 unwind label %terminate.lpad.i.i.i.i.i86

terminate.lpad.i.i.i.i.i86:                       ; preds = %if.then.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i5.i83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #30
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit103:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i70, %if.then.i.i.i.i3.i80, %.noexc.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i90
  %93 = load ptr, ptr %pn3.i.i.i.i77, align 8, !tbaa !16
  %cmp.not.i.i.i.i105 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i105, label %_ZN8QuantLib10ConstraintD2Ev.exit.i109, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit103
  %use_count_.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i108 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i129, label %_ZN8QuantLib10ConstraintD2Ev.exit.i109

if.then.i.i.i.i.i129:                             ; preds = %if.then.i.i.i.i106
  %vtable.i.i.i.i.i130 = load ptr, ptr %93, align 8, !tbaa !14
  %vfn.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i130, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i131, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i.i133 unwind label %terminate.lpad.i.i.i.i132

.noexc.i.i.i.i133:                                ; preds = %if.then.i.i.i.i.i129
  %weak_count_.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i135 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i136, label %_ZN8QuantLib10ConstraintD2Ev.exit.i109

if.then.i.i.i.i.i.i136:                           ; preds = %.noexc.i.i.i.i133
  %vtable.i.i.i.i.i.i137 = load ptr, ptr %93, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i137, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i138, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i109 unwind label %terminate.lpad.i.i.i.i132

terminate.lpad.i.i.i.i132:                        ; preds = %if.then.i.i.i.i.i.i136, %if.then.i.i.i.i.i129
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i109:           ; preds = %if.then.i.i.i.i.i.i136, %.noexc.i.i.i.i133, %if.then.i.i.i.i106, %_ZN8QuantLib9ParameteraSEOS0_.exit103
  %100 = load ptr, ptr %params_3.i72, align 8, !tbaa !18
  %cmp.not.i.i.i111 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i111, label %_ZN8QuantLib5ArrayD2Ev.exit.i113, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i112

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i112: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i109
  call void @_ZdaPv(ptr noundef nonnull %100) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i113

_ZN8QuantLib5ArrayD2Ev.exit.i113:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i112, %_ZN8QuantLib10ConstraintD2Ev.exit.i109
  store ptr null, ptr %params_3.i72, align 8, !tbaa !18
  %101 = load ptr, ptr %pn3.i.i.i64, align 8, !tbaa !16
  %cmp.not.i.i1.i115 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i1.i115, label %_ZN8QuantLib9ParameterD2Ev.exit139, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i113
  %use_count_.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw sub ptr %use_count_.i.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i.i118 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i2.i119, label %_ZN8QuantLib9ParameterD2Ev.exit139

if.then.i.i.i2.i119:                              ; preds = %if.then.i.i.i116
  %vtable.i.i.i.i120 = load ptr, ptr %101, align 8, !tbaa !14
  %vfn.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i120, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i121, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i.i123 unwind label %terminate.lpad.i.i.i122

.noexc.i.i.i123:                                  ; preds = %if.then.i.i.i2.i119
  %weak_count_.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = atomicrmw sub ptr %weak_count_.i.i.i.i.i124, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i125 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i3.i125, label %if.then.i.i.i.i4.i126, label %_ZN8QuantLib9ParameterD2Ev.exit139

if.then.i.i.i.i4.i126:                            ; preds = %.noexc.i.i.i123
  %vtable.i.i.i.i5.i127 = load ptr, ptr %101, align 8, !tbaa !14
  %vfn.i.i.i.i6.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i127, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i6.i128, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8QuantLib9ParameterD2Ev.exit139 unwind label %terminate.lpad.i.i.i122

terminate.lpad.i.i.i122:                          ; preds = %if.then.i.i.i.i4.i126, %if.then.i.i.i2.i119
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit139:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i113, %if.then.i.i.i116, %.noexc.i.i.i123, %if.then.i.i.i.i4.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZN8QuantLib9HullWhite17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZN8QuantLib9ParameterD2Ev.exit139
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %108 = load ptr, ptr %termStructure, align 8, !tbaa !48, !noalias !76
  store ptr %108, ptr %ref.tmp30, align 8, !tbaa !79, !alias.scope !76
  %pn.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %109 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !76
  store ptr %109, ptr %pn.i.i140, align 8, !tbaa !16, !alias.scope !76
  %cmp.not.i.i.i142 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i142, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont25
  %use_count_.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw add ptr %use_count_.i.i.i.i144, i32 1 monotonic, align 4, !noalias !76
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont25, %if.then.i.i.i143
  %cmp.i.not.i = icmp eq ptr %108, null
  br i1 %cmp.i.not.i, label %invoke.cont34, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i148, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %111 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i145 = icmp ult ptr %add.ptr29, %111
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i145, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i146, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !81

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i145, label %if.then.i.i.i.i.i148, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i148:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %112
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i147, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i148
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %113 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %111, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %113, %add.ptr29
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i147, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i147:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i148
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i148 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i147
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %114 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr29, %114
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i147
  %115 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i147 ]
  %call5.i.i.i.i.i.i.i.i.i.i149 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad33

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i149, i64 32
  store ptr %add.ptr29, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i149, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 48
  %116 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %116, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 24
  %add.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i159, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %117 = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %118 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i157 = icmp ult ptr %117, %118
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i157, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i158 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i158, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i157, label %if.then.i.i159, label %if.end12.i.i

if.then.i.i159:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i156, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 32
  %119 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i160 = icmp eq ptr %__y.0.lcssa27.i.i, %119
  br i1 %cmp.i.i.i160, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i159
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i161 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %120 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %117, %while.end.i.i ]
  %121 = phi ptr [ %.pre.i161, %if.else.i.i ], [ %118, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %121, %120
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont34

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i159
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i159 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i156
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %122 = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  %123 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %122, %123
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %124 = phi ptr [ %122, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %125 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i162 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad33

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i162, i64 32
  %126 = load ptr, ptr %ref.tmp30, align 8, !tbaa !79
  store ptr %126, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !79
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i162, i64 40
  store ptr %124, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %125, ptr noundef nonnull %call5.i.i.i.i.i.i.i162, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i156) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 48
  %128 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %128, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %129 = phi ptr [ %109, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %120, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %129, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i151, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i151:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %131 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i151
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i152 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i153:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i154 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i154, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i155, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i153, %if.then.i.i.i151
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont34, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont15
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup36

lpad21:                                           ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup36

lpad24:                                           ; preds = %_ZN8QuantLib9ParameterD2Ev.exit139
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad24, %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %140, %lpad33 ], [ %139, %lpad24 ], [ %138, %lpad21 ], [ %137, %lpad17 ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %ehcleanup36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %28, %_ZN8QuantLib5ArrayD2Ev.exit.i ]
  call void @_ZN8QuantLib28TermStructureConsistentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %15) #29
  %141 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %141) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %136, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !48
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !39
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.33, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8QuantLib7VasicekC2Eddddd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13NullParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %ref.tmp = alloca %"class.QuantLib::NoConstraint", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib13NullParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !73
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_13NullParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #31
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_13NullParameter4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i28, align 8, !tbaa !84
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i29, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !87
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %lpad

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_13NullParameter4ImplEEEPT_.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !73
  store ptr %8, ptr %this, align 8, !tbaa !73
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i2, align 8, !tbaa !16
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i, i8 0, i64 16, i1 false)
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !50
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_13NullParameter4ImplEEEPT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9HullWhite17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::HullWhite::FittingParameter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !89
  %1 = load ptr, ptr %0, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib7Vasicek1aEv.exit, !prof !41

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek1aEv.exit

_ZNK8QuantLib7Vasicek1aEv.exit:                   ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %sigma_.i, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %cmp.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i1, label %cond.false.i.i.i6, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit, !prof !41

cond.false.i.i.i6:                                ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i7 = load ptr, ptr %4, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit

_ZNK8QuantLib7Vasicek5sigmaEv.exit:               ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit, %cond.false.i.i.i6
  %6 = phi ptr [ %5, %_ZNK8QuantLib7Vasicek1aEv.exit ], [ %.pre.i.i.i7, %cond.false.i.i.i6 ]
  %params_.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i3 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 16
  %7 = load ptr, ptr %vfn.i.i4, align 8
  %call2.i.i5 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i2, double noundef 0.000000e+00)
  call void @_ZN8QuantLib9HullWhite16FittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i, double noundef %call2.i.i, double noundef %call2.i.i5)
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !73
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %8, ptr %phi_, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZNK8QuantLib7Vasicek5sigmaEv.exit
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %18 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %18, ptr %params_.i, align 8, !tbaa !18
  store ptr %17, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %19 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %20 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %20, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %19, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %21 = load ptr, ptr %constraint_5.i, align 8, !tbaa !50
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %22 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %21, ptr %constraint_.i, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %23 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %22, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %30 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i8 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i11 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i11, label %if.then.i.i.i.i.i14, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i9
  %vtable.i.i.i.i.i15 = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i15, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i16, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i18 unwind label %terminate.lpad.i.i.i.i17

.noexc.i.i.i.i18:                                 ; preds = %if.then.i.i.i.i.i14
  %weak_count_.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i20 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i21, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i21:                            ; preds = %.noexc.i.i.i.i18
  %vtable.i.i.i.i.i.i22 = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i22, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i23, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i17

terminate.lpad.i.i.i.i17:                         ; preds = %if.then.i.i.i.i.i.i21, %if.then.i.i.i.i.i14
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i21, %.noexc.i.i.i.i18, %if.then.i.i.i.i9, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %37 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i13 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i13, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %37) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %38 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28TermStructureConsistentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9HullWhiteC1ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(200) initializes((200, 208), (216, 220), (224, 232)) %this, ptr noundef nonnull align 8 dereferenceable(16) %termStructure, double noundef %a, double noundef %sigma) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp17 = alloca %"class.QuantLib::NullParameter", align 8
  %ref.tmp22 = alloca %"class.QuantLib::NullParameter", align 8
  %ref.tmp30 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i8, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %3, ptr %_M_left.i.i.i.i.i.i9, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %3, ptr %_M_right.i.i.i.i.i.i10, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %call, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !41

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !39
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i, %.noexc ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %5, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load double, ptr %ref.tmp, align 8, !tbaa !42
  invoke void @_ZN8QuantLib7VasicekC2Eddddd(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib9HullWhiteE, i64 8), double noundef %6, double noundef %a, double noundef 0.000000e+00, double noundef %sigma, double noundef 0.000000e+00)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont8, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load ptr, ptr %termStructure, align 8, !tbaa !48
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %termStructure, i64 8
  %16 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZN8QuantLib12InterestRateD2Ev.exit
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %15, ptr %termStructure_.i, align 8, !tbaa !48
  %pn.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %16, ptr %pn.i.i.i12, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-32, 112) (i8, ptr @_ZTVN8QuantLib9HullWhiteE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib9HullWhiteE, i64 296), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib9HullWhiteE, i64 352), ptr %2, align 8, !tbaa !14
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN8QuantLib9HullWhiteE, i64 168), ptr %add.ptr13, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib9HullWhiteE, i64 240), ptr %14, align 8, !tbaa !14
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %phi_, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont16 unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %19 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %cmp.not.i.i.i22 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %lpad2.i
  call void @_ZdaPv(ptr noundef nonnull %19) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %lpad2.i
  store ptr null, ptr %params_.i, align 8, !tbaa !18
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #29
  br label %ehcleanup39

invoke.cont16:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %20 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !50
  store ptr %20, ptr %constraint_.i, align 8, !tbaa !50
  %pn.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %21 = load ptr, ptr %pn3.i.i.i24, align 8, !tbaa !16
  store ptr %21, ptr %pn.i.i.i23, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZN8QuantLib13NullParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load ptr, ptr %b_, align 8, !tbaa !52
  %23 = load ptr, ptr %ref.tmp17, align 8, !tbaa !73
  %pn3.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %24 = load ptr, ptr %pn3.i.i.i25, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %24, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont19
  %use_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i27
  %vtable.i.i.i.i.i33 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i33, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i.i36 unwind label %terminate.lpad.i.i.i.i35

.noexc.i.i.i.i36:                                 ; preds = %if.then.i.i.i.i.i32
  %weak_count_.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i39:                            ; preds = %.noexc.i.i.i.i36
  %vtable.i.i.i.i.i.i40 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i40, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i41, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i35

terminate.lpad.i.i.i.i35:                         ; preds = %if.then.i.i.i.i.i.i39, %if.then.i.i.i.i.i32
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i39, %.noexc.i.i.i.i36, %if.then.i.i.i.i27, %invoke.cont19
  %params_.i30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %32 = load ptr, ptr %params_.i30, align 8, !tbaa !18
  %33 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %33, ptr %params_.i30, align 8, !tbaa !18
  store ptr %32, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %34 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %35 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %35, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %34, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  %36 = load ptr, ptr %constraint_5.i, align 8, !tbaa !50
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 40
  %37 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %36, ptr %constraint_.i31, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %37, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %45 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i43 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i43, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i46 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i.i44
  %vtable.i.i.i.i.i61 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i63

.noexc.i.i.i.i64:                                 ; preds = %if.then.i.i.i.i.i60
  %weak_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i67, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i67:                            ; preds = %.noexc.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i.i44, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %52 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i48 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i48, label %_ZN8QuantLib5ArrayD2Ev.exit.i50, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i49

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i49: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %52) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i50

_ZN8QuantLib5ArrayD2Ev.exit.i50:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i49, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %53 = load ptr, ptr %pn3.i.i.i25, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i50
  %use_count_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i.i54 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i52
  %vtable.i.i.i.i55 = load ptr, ptr %53, align 8, !tbaa !14
  %vfn.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i55, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i56, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i58 unwind label %terminate.lpad.i.i.i57

.noexc.i.i.i58:                                   ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i58
  %vtable.i.i.i.i5.i = load ptr, ptr %53, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i50, %if.then.i.i.i52, %.noexc.i.i.i58, %if.then.i.i.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib13NullParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %60 = load ptr, ptr %lambda_, align 8, !tbaa !75
  %61 = load ptr, ptr %ref.tmp22, align 8, !tbaa !73
  %pn3.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %62 = load ptr, ptr %pn3.i.i.i70, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, i8 0, i64 16, i1 false)
  store ptr %61, ptr %60, align 8, !tbaa !18
  %pn3.i2.i.i71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %pn3.i2.i.i71, align 8, !tbaa !16
  store ptr %62, ptr %pn3.i2.i.i71, align 8, !tbaa !16
  %cmp.not.i.i.i.i72 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont24
  %use_count_.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i.i74, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i75 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i99, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76

if.then.i.i.i.i.i99:                              ; preds = %if.then.i.i.i.i73
  %vtable.i.i.i.i.i100 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i100, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i101, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i.i103 unwind label %terminate.lpad.i.i.i.i102

.noexc.i.i.i.i103:                                ; preds = %if.then.i.i.i.i.i99
  %weak_count_.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i105 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76

if.then.i.i.i.i.i.i106:                           ; preds = %.noexc.i.i.i.i103
  %vtable.i.i.i.i.i.i107 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i107, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i108, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76 unwind label %terminate.lpad.i.i.i.i102

terminate.lpad.i.i.i.i102:                        ; preds = %if.then.i.i.i.i.i.i106, %if.then.i.i.i.i.i99
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76: ; preds = %if.then.i.i.i.i.i.i106, %.noexc.i.i.i.i103, %if.then.i.i.i.i73, %invoke.cont24
  %params_.i77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %params_3.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %70 = load ptr, ptr %params_.i77, align 8, !tbaa !18
  %71 = load ptr, ptr %params_3.i78, align 8, !tbaa !18
  store ptr %71, ptr %params_.i77, align 8, !tbaa !18
  store ptr %70, ptr %params_3.i78, align 8, !tbaa !18
  %n_.i.i.i79 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %n_3.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %72 = load i64, ptr %n_.i.i.i79, align 8, !tbaa !8
  %73 = load i64, ptr %n_3.i.i.i80, align 8, !tbaa !8
  store i64 %73, ptr %n_.i.i.i79, align 8, !tbaa !8
  store i64 %72, ptr %n_3.i.i.i80, align 8, !tbaa !8
  %constraint_.i81 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %constraint_5.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 32
  %74 = load ptr, ptr %constraint_5.i82, align 8, !tbaa !50
  %pn3.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 40
  %75 = load ptr, ptr %pn3.i.i.i.i83, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i82, i8 0, i64 16, i1 false)
  store ptr %74, ptr %constraint_.i81, align 8, !tbaa !18
  %pn3.i2.i.i.i84 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %76 = load ptr, ptr %pn3.i2.i.i.i84, align 8, !tbaa !16
  store ptr %75, ptr %pn3.i2.i.i.i84, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i85 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i85, label %_ZN8QuantLib9ParameteraSEOS0_.exit109, label %if.then.i.i.i.i3.i86

if.then.i.i.i.i3.i86:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76
  %use_count_.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i88 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i4.i88, label %if.then.i.i.i.i.i5.i89, label %_ZN8QuantLib9ParameteraSEOS0_.exit109

if.then.i.i.i.i.i5.i89:                           ; preds = %if.then.i.i.i.i3.i86
  %vtable.i.i.i.i.i6.i90 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i90, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i7.i91, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i.i.i93 unwind label %terminate.lpad.i.i.i.i.i92

.noexc.i.i.i.i.i93:                               ; preds = %if.then.i.i.i.i.i5.i89
  %weak_count_.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i94, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i95 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i96, label %_ZN8QuantLib9ParameteraSEOS0_.exit109

if.then.i.i.i.i.i.i.i96:                          ; preds = %.noexc.i.i.i.i.i93
  %vtable.i.i.i.i.i.i.i97 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i97, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i98, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit109 unwind label %terminate.lpad.i.i.i.i.i92

terminate.lpad.i.i.i.i.i92:                       ; preds = %if.then.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i5.i89
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #30
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit109:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i76, %if.then.i.i.i.i3.i86, %.noexc.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i96
  %83 = load ptr, ptr %pn3.i.i.i.i83, align 8, !tbaa !16
  %cmp.not.i.i.i.i111 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i111, label %_ZN8QuantLib10ConstraintD2Ev.exit.i115, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit109
  %use_count_.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i.i113, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i114 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i135, label %_ZN8QuantLib10ConstraintD2Ev.exit.i115

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i112
  %vtable.i.i.i.i.i136 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i136, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i137, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i.i139 unwind label %terminate.lpad.i.i.i.i138

.noexc.i.i.i.i139:                                ; preds = %if.then.i.i.i.i.i135
  %weak_count_.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i142, label %_ZN8QuantLib10ConstraintD2Ev.exit.i115

if.then.i.i.i.i.i.i142:                           ; preds = %.noexc.i.i.i.i139
  %vtable.i.i.i.i.i.i143 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i143, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i144, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i115 unwind label %terminate.lpad.i.i.i.i138

terminate.lpad.i.i.i.i138:                        ; preds = %if.then.i.i.i.i.i.i142, %if.then.i.i.i.i.i135
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i115:           ; preds = %if.then.i.i.i.i.i.i142, %.noexc.i.i.i.i139, %if.then.i.i.i.i112, %_ZN8QuantLib9ParameteraSEOS0_.exit109
  %90 = load ptr, ptr %params_3.i78, align 8, !tbaa !18
  %cmp.not.i.i.i117 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i117, label %_ZN8QuantLib5ArrayD2Ev.exit.i119, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i118

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i118: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i115
  call void @_ZdaPv(ptr noundef nonnull %90) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i119

_ZN8QuantLib5ArrayD2Ev.exit.i119:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i118, %_ZN8QuantLib10ConstraintD2Ev.exit.i115
  store ptr null, ptr %params_3.i78, align 8, !tbaa !18
  %91 = load ptr, ptr %pn3.i.i.i70, align 8, !tbaa !16
  %cmp.not.i.i1.i121 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i1.i121, label %_ZN8QuantLib9ParameterD2Ev.exit145, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i119
  %use_count_.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i124 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i2.i125, label %_ZN8QuantLib9ParameterD2Ev.exit145

if.then.i.i.i2.i125:                              ; preds = %if.then.i.i.i122
  %vtable.i.i.i.i126 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i126, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i127, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i129 unwind label %terminate.lpad.i.i.i128

.noexc.i.i.i129:                                  ; preds = %if.then.i.i.i2.i125
  %weak_count_.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i130, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i131 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i3.i131, label %if.then.i.i.i.i4.i132, label %_ZN8QuantLib9ParameterD2Ev.exit145

if.then.i.i.i.i4.i132:                            ; preds = %.noexc.i.i.i129
  %vtable.i.i.i.i5.i133 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i6.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i133, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i6.i134, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8QuantLib9ParameterD2Ev.exit145 unwind label %terminate.lpad.i.i.i128

terminate.lpad.i.i.i128:                          ; preds = %if.then.i.i.i.i4.i132, %if.then.i.i.i2.i125
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit145:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i119, %if.then.i.i.i122, %.noexc.i.i.i129, %if.then.i.i.i.i4.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib9HullWhite17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN8QuantLib9ParameterD2Ev.exit145
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %98 = load ptr, ptr %termStructure, align 8, !tbaa !48, !noalias !91
  store ptr %98, ptr %ref.tmp30, align 8, !tbaa !79, !alias.scope !91
  %pn.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %99 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !91
  store ptr %99, ptr %pn.i.i146, align 8, !tbaa !16, !alias.scope !91
  %cmp.not.i.i.i148 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i148, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont28
  %use_count_.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw add ptr %use_count_.i.i.i.i150, i32 1 monotonic, align 4, !noalias !91
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont28, %if.then.i.i.i149
  %cmp.i.not.i = icmp eq ptr %98, null
  br i1 %cmp.i.not.i, label %invoke.cont34, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i154, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %101 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i151 = icmp ult ptr %add.ptr29, %101
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i151, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i152 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i152, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !81

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i151, label %if.then.i.i.i.i.i154, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i154:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %102
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i153, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i154
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %103 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %101, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %103, %add.ptr29
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i153, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i153:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i154
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i154 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i153
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr29, %104
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i153
  %105 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i153 ]
  %call5.i.i.i.i.i.i.i.i.i.i155 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad33

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i155, i64 32
  store ptr %add.ptr29, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i155, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 48
  %106 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %106, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 24
  %add.ptr.i.i.i162 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i165, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %107 = load ptr, ptr %pn.i.i146, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %108 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i163 = icmp ult ptr %107, %108
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i163, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i164 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i164, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i163, label %if.then.i.i165, label %if.end12.i.i

if.then.i.i165:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i162, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 32
  %109 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i166 = icmp eq ptr %__y.0.lcssa27.i.i, %109
  br i1 %cmp.i.i.i166, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i165
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i167 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i146, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %110 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %107, %while.end.i.i ]
  %111 = phi ptr [ %.pre.i167, %if.else.i.i ], [ %108, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %111, %110
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont34

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i165
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i165 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i162
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i146, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %112 = load ptr, ptr %pn.i.i146, align 8, !tbaa !16
  %113 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %112, %113
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %114 = phi ptr [ %112, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %115 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i168 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad33

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168, i64 32
  %116 = load ptr, ptr %ref.tmp30, align 8, !tbaa !79
  store ptr %116, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !79
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168, i64 40
  store ptr %114, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %call5.i.i.i.i.i.i.i168, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i162) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 48
  %118 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %118, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre = load ptr, ptr %pn.i.i146, align 8, !tbaa !16
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %119 = phi ptr [ %99, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %110, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i157, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i157:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %121 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i157
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i158 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i159:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i160 = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i160, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i161, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i159, %if.then.i.i.i157
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont34, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %entry
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %127, %lpad5 ], [ %126, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup41

lpad18:                                           ; preds = %invoke.cont16
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup38

lpad23:                                           ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup38

lpad27:                                           ; preds = %_ZN8QuantLib9ParameterD2Ev.exit145
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad27, %lpad23, %lpad18
  %.pn4 = phi { ptr, i32 } [ %131, %lpad33 ], [ %130, %lpad27 ], [ %129, %lpad23 ], [ %128, %lpad18 ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #29
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %ehcleanup38
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup38 ], [ %18, %_ZN8QuantLib5ArrayD2Ev.exit.i ]
  call void @_ZN8QuantLib28TermStructureConsistentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib9HullWhiteE, i64 160)) #29
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib9HullWhiteE, i64 40)) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup39 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9HullWhite4treeERKNS_8TimeGridE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(72) %grid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %phi = alloca %"class.QuantLib::TermStructureFittingParameter", align 8
  %numericDynamics = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp = alloca %"class.QuantLib::Parameter", align 8
  %trinomial = alloca %"class.boost::shared_ptr.51", align 8
  %numericTree = alloca %"class.boost::shared_ptr.57", align 8
  %agg.tmp26 = alloca %"class.boost::shared_ptr.49", align 8
  %impl = alloca %"class.boost::shared_ptr.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZN8QuantLib29TermStructureFittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(48) %phi, ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %numericDynamics)
  %call2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %phi, align 8, !tbaa !73
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !73
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont
  %params_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  %3 = load i64, ptr %n_.i.i, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i3.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #33
          to label %if.then.i.i.i.i.i.i.i unwind label %lpad.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  store ptr %call.i3.i, ptr %params_.i, align 8, !tbaa !18
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store i64 %3, ptr %n_46.i.i, align 8, !tbaa !94
  %7 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i3.i, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %constraint_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %constraint_4.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  %8 = load ptr, ptr %constraint_4.i, align 8, !tbaa !50
  store ptr %8, ptr %constraint_.i, align 8, !tbaa !50
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  %9 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont4

lpad.i:                                           ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #29
  br label %cleanup.action

invoke.cont4:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %a_.i, align 8, !tbaa !89
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %cmp.not.i.i.i31 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i31, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !41

cond.false.i.i.i:                                 ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %ehcleanup.thread259

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc, %invoke.cont4
  %14 = phi ptr [ %13, %invoke.cont4 ], [ %.pre.i.i.i, %.noexc ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i32 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %ehcleanup.thread259

invoke.cont6:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load ptr, ptr %sigma_.i, align 8, !tbaa !90
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %cmp.not.i.i.i33 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i33, label %cond.false.i.i.i38, label %_ZNK8QuantLib9ParameterclEd.exit.i34, !prof !41

cond.false.i.i.i38:                               ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc40 unwind label %ehcleanup.thread259

.noexc40:                                         ; preds = %cond.false.i.i.i38
  %.pre.i.i.i39 = load ptr, ptr %16, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit.i34

_ZNK8QuantLib9ParameterclEd.exit.i34:             ; preds = %.noexc40, %invoke.cont6
  %18 = phi ptr [ %17, %invoke.cont6 ], [ %.pre.i.i.i39, %.noexc40 ]
  %params_.i.i35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %vtable.i.i36 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i36, i64 16
  %19 = load ptr, ptr %vfn.i.i37, align 8
  %call2.i.i41 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i35, double noundef 0.000000e+00)
          to label %invoke.cont8 unwind label %ehcleanup.thread259

invoke.cont8:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i34
  invoke void @_ZN8QuantLib9HullWhite8DynamicsC2ENS_9ParameterEdd(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull %agg.tmp, double noundef %call2.i.i32, double noundef %call2.i.i41)
          to label %invoke.cont10 unwind label %ehcleanup.thread259

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call2, ptr %numericDynamics, align 8, !tbaa !95
  %pn.i = getelementptr inbounds nuw i8, ptr %numericDynamics, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont11 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #29
  %vtable.i.i.i.i = load ptr, ptr %call2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %call2) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i43, align 8, !tbaa !84
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call2, ptr %px_.i.i.i.i, align 8, !tbaa !97
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  %27 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i46 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i46, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont11
  %use_count_.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i47
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i47, %invoke.cont11
  %34 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %cmp.not.i.i.i50 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i50, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %34) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !18
  %35 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i52
  %vtable.i.i.i.i54 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i54, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i55, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i56

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i56

terminate.lpad.i.i.i56:                           ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i52, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %trinomial)
  %call14 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %42 = load ptr, ptr %numericDynamics, align 8, !tbaa !95
  %cmp.not.i = icmp eq ptr %42, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont16, !prof !41

cond.false.i:                                     ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc58 unwind label %lpad15

.noexc58:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %numericDynamics, align 8, !tbaa !95
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc58, %invoke.cont13
  %43 = phi ptr [ %42, %invoke.cont13 ], [ %.pre.i, %.noexc58 ]
  %process_.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136) %call14, ptr noundef nonnull align 8 dereferenceable(16) %process_.i, ptr noundef nonnull align 8 dereferenceable(72) %grid, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont16
  store ptr %call14, ptr %trinomial, align 8, !tbaa !99
  %pn.i59 = getelementptr inbounds nuw i8, ptr %trinomial, i64 8
  store ptr null, ptr %pn.i59, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont22 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont20
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = call ptr @__cxa_begin_catch(ptr %45) #29
  call void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef nonnull %call14) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i60.body unwind label %terminate.lpad.i.i238

terminate.lpad.i.i238:                            ; preds = %lpad5.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #30
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i60.body:                                    ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i59) #29
  br label %ehcleanup121

invoke.cont22:                                    ; preds = %invoke.cont20
  %use_count_.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i239, align 8, !tbaa !84
  %weak_count_.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i240, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call14, ptr %px_.i.i.i, align 8, !tbaa !101
  store ptr %call.i.i, ptr %pn.i59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %numericTree)
  %call25 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #33
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %50 = load ptr, ptr %numericDynamics, align 8, !tbaa !95
  store ptr %50, ptr %agg.tmp26, align 8, !tbaa !95
  %pn.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  %51 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %51, ptr %pn.i63, align 8, !tbaa !16
  %cmp.not.i.i64 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2ERKS4_.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont24
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2ERKS4_.exit

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2ERKS4_.exit: ; preds = %invoke.cont24, %if.then.i.i65
  invoke void @_ZN8QuantLib14OneFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(160) %call25, ptr noundef nonnull align 8 dereferenceable(16) %trinomial, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(72) %grid)
          to label %invoke.cont28 unwind label %cleanup.action34

invoke.cont28:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2ERKS4_.exit
  store ptr %call25, ptr %numericTree, align 8, !tbaa !103
  %pn.i66 = getelementptr inbounds nuw i8, ptr %numericTree, i64 8
  store ptr null, ptr %pn.i66, align 8, !tbaa !16
  %call.i.i.i67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont30 unwind label %lpad.i.i.i68

lpad.i.i.i68:                                     ; preds = %invoke.cont28
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #29
  %vtable.i.i.i.i69 = load ptr, ptr %call25, align 8, !tbaa !14
  %vfn.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i69, i64 8
  %56 = load ptr, ptr %vfn.i.i.i.i70, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(160) %call25) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i74 unwind label %lpad5.i.i.i71

lpad5.i.i.i71:                                    ; preds = %lpad.i.i.i68
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad27.body unwind label %terminate.lpad.i.i.i72

terminate.lpad.i.i.i72:                           ; preds = %lpad5.i.i.i71
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #30
  unreachable

unreachable.i.i.i74:                              ; preds = %lpad.i.i.i68
  unreachable

invoke.cont30:                                    ; preds = %invoke.cont28
  %use_count_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %call.i.i.i67, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i76, align 8, !tbaa !84
  %weak_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call.i.i.i67, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i77, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, i64 16), ptr %call.i.i.i67, align 8, !tbaa !14
  %px_.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %call.i.i.i67, i64 16
  store ptr %call25, ptr %px_.i.i.i.i78, align 8, !tbaa !105
  store ptr %call.i.i.i67, ptr %pn.i66, align 8, !tbaa !16
  %60 = load ptr, ptr %pn.i63, align 8, !tbaa !16
  %cmp.not.i.i81 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont30
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i84:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i84
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i85 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i86:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i87 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i87, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i88, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i86, %if.then.i.i.i84
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %invoke.cont30, %if.then.i.i82, %.noexc.i.i, %if.then.i.i.i.i86
  call void @llvm.lifetime.start.p0(ptr nonnull %impl)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %67 = load ptr, ptr %phi, align 8, !tbaa !73, !noalias !107
  %68 = icmp eq ptr %67, null
  br i1 %68, label %cond.false.i95, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  %69 = call ptr @__dynamic_cast(ptr nonnull %67, ptr nonnull @_ZTIN8QuantLib9Parameter4ImplE, ptr nonnull @_ZTIN8QuantLib29TermStructureFittingParameter13NumericalImplE, i64 0) #29, !noalias !107
  %tobool.not.i = icmp eq ptr %69, null
  br i1 %tobool.not.i, label %cond.false.i95, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %69, ptr %impl, align 8, !tbaa !110, !alias.scope !107
  %pn.i.i89 = getelementptr inbounds nuw i8, ptr %impl, i64 8
  %70 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !107
  store ptr %70, ptr %pn.i.i89, align 8, !tbaa !16, !alias.scope !107
  %cmp.not.i.i.i90 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i90, label %invoke.cont40, label %_ZN5boost20dynamic_pointer_castIN8QuantLib29TermStructureFittingParameter13NumericalImplENS1_9Parameter4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib29TermStructureFittingParameter13NumericalImplENS1_9Parameter4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE.exit: ; preds = %cond.true.i
  %use_count_.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw add ptr %use_count_.i.i.i.i92, i32 1 monotonic, align 4, !noalias !107
  br label %invoke.cont40

cond.false.i95:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl, i8 0, i64 16, i1 false), !alias.scope !107
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %cond.false.i95, %_ZN5boost20dynamic_pointer_castIN8QuantLib29TermStructureFittingParameter13NumericalImplENS1_9Parameter4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE.exit, %cond.true.i
  %72 = phi ptr [ %70, %_ZN5boost20dynamic_pointer_castIN8QuantLib29TermStructureFittingParameter13NumericalImplENS1_9Parameter4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE.exit ], [ null, %cond.true.i ], [ null, %cond.false.i95 ]
  %.pre.i234 = phi ptr [ %69, %_ZN5boost20dynamic_pointer_castIN8QuantLib29TermStructureFittingParameter13NumericalImplENS1_9Parameter4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE.exit ], [ %69, %cond.true.i ], [ null, %cond.false.i95 ]
  %times_.i = getelementptr inbounds nuw i8, ptr %.pre.i234, i64 8
  %73 = load ptr, ptr %times_.i, align 8, !tbaa !112
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i234, i64 16
  %74 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.i = icmp eq ptr %74, %73
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont40
  store ptr %73, ptr %_M_finish.i.i.i, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i, %invoke.cont40
  %values_.i = getelementptr inbounds nuw i8, ptr %.pre.i234, i64 32
  %75 = load ptr, ptr %values_.i, align 8, !tbaa !112
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %.pre.i234, i64 40
  %76 = load ptr, ptr %_M_finish.i.i1.i, align 8, !tbaa !114
  %tobool.not.i.i2.i = icmp eq ptr %76, %75
  br i1 %tobool.not.i.i2.i, label %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit, label %invoke.cont.i.i3.i

invoke.cont.i.i3.i:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  store ptr %75, ptr %_M_finish.i.i1.i, align 8, !tbaa !114
  br label %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit

_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %invoke.cont.i.i3.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont99, %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit
  %i.0 = phi i64 [ 0, %_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl5resetEv.exit ], [ %add, %invoke.cont99 ]
  %77 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %78 = load ptr, ptr %grid, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp = icmp ult i64 %i.0, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  %79 = load ptr, ptr %numericTree, align 8, !tbaa !103
  store ptr %79, ptr %agg.result, align 8, !tbaa !115
  %pn.i98 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %80 = load ptr, ptr %pn.i66, align 8, !tbaa !16
  store ptr %80, ptr %pn.i98, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numericTree, i8 0, i64 16, i1 false)
  %cmp.not.i.i101 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i101, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit.thread, label %if.then.i.i102

_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit.thread: ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %impl)
  br label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit

if.then.i.i102:                                   ; preds = %for.cond.cleanup
  %use_count_.i.i.i103 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i104 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i104, label %if.then.i.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit

if.then.i.i.i105:                                 ; preds = %if.then.i.i102
  %vtable.i.i.i106 = load ptr, ptr %72, align 8, !tbaa !14
  %vfn.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i106, i64 16
  %82 = load ptr, ptr %vfn.i.i.i107, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i109 unwind label %terminate.lpad.i.i108

.noexc.i.i109:                                    ; preds = %if.then.i.i.i105
  %weak_count_.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit

if.then.i.i.i.i112:                               ; preds = %.noexc.i.i109
  %vtable.i.i.i.i113 = load ptr, ptr %72, align 8, !tbaa !14
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i114, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i.i.i112, %if.then.i.i.i105
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit: ; preds = %if.then.i.i102, %.noexc.i.i109, %if.then.i.i.i.i112
  %.pr255 = load ptr, ptr %pn.i66, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %impl)
  %cmp.not.i.i116 = icmp eq ptr %.pr255, null
  br i1 %cmp.not.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit
  %use_count_.i.i.i118 = getelementptr inbounds nuw i8, ptr %.pr255, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i119 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i119, label %if.then.i.i.i120, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit

if.then.i.i.i120:                                 ; preds = %if.then.i.i117
  %vtable.i.i.i121 = load ptr, ptr %.pr255, align 8, !tbaa !14
  %vfn.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i121, i64 16
  %88 = load ptr, ptr %vfn.i.i.i122, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %.pr255)
          to label %.noexc.i.i124 unwind label %terminate.lpad.i.i123

.noexc.i.i124:                                    ; preds = %if.then.i.i.i120
  %weak_count_.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.pr255, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit

if.then.i.i.i.i127:                               ; preds = %.noexc.i.i124
  %vtable.i.i.i.i128 = load ptr, ptr %.pr255, align 8, !tbaa !14
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i129, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %.pr255)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %if.then.i.i.i.i127, %if.then.i.i.i120
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit.thread, %_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev.exit, %if.then.i.i117, %.noexc.i.i124, %if.then.i.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %numericTree)
  %93 = load ptr, ptr %pn.i59, align 8, !tbaa !16
  %cmp.not.i.i131 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i131, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit
  %use_count_.i.i.i133 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i133, i32 1 acq_rel, align 4
  %cmp.i.i.i134 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i134, label %if.then.i.i.i135, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i135:                                 ; preds = %if.then.i.i132
  %vtable.i.i.i136 = load ptr, ptr %93, align 8, !tbaa !14
  %vfn.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i136, i64 16
  %95 = load ptr, ptr %vfn.i.i.i137, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i139 unwind label %terminate.lpad.i.i138

.noexc.i.i139:                                    ; preds = %if.then.i.i.i135
  %weak_count_.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i.i141 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i142, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i.i142:                               ; preds = %.noexc.i.i139
  %vtable.i.i.i.i143 = load ptr, ptr %93, align 8, !tbaa !14
  %vfn.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i143, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i144, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %if.then.i.i.i.i142, %if.then.i.i.i135
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev.exit, %if.then.i.i132, %.noexc.i.i139, %if.then.i.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %trinomial)
  %100 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i146 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i146, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit160, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit
  %use_count_.i.i.i148 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i148, i32 1 acq_rel, align 4
  %cmp.i.i.i149 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i149, label %if.then.i.i.i150, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit160

if.then.i.i.i150:                                 ; preds = %if.then.i.i147
  %vtable.i.i.i151 = load ptr, ptr %100, align 8, !tbaa !14
  %vfn.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i151, i64 16
  %102 = load ptr, ptr %vfn.i.i.i152, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i.i154 unwind label %terminate.lpad.i.i153

.noexc.i.i154:                                    ; preds = %if.then.i.i.i150
  %weak_count_.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i155, i32 1 acq_rel, align 4
  %cmp.i.i.i.i156 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i157, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit160

if.then.i.i.i.i157:                               ; preds = %.noexc.i.i154
  %vtable.i.i.i.i158 = load ptr, ptr %100, align 8, !tbaa !14
  %vfn.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i158, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i159, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit160 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %if.then.i.i.i.i157, %if.then.i.i.i150
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit160: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, %if.then.i.i147, %.noexc.i.i154, %if.then.i.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %numericDynamics)
  %107 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i162 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i162, label %_ZN8QuantLib10ConstraintD2Ev.exit.i166, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit160
  %use_count_.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i165 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i165, label %if.then.i.i.i.i.i186, label %_ZN8QuantLib10ConstraintD2Ev.exit.i166

if.then.i.i.i.i.i186:                             ; preds = %if.then.i.i.i.i163
  %vtable.i.i.i.i.i187 = load ptr, ptr %107, align 8, !tbaa !14
  %vfn.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i187, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i.i188, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i.i.i190 unwind label %terminate.lpad.i.i.i.i189

.noexc.i.i.i.i190:                                ; preds = %if.then.i.i.i.i.i186
  %weak_count_.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i191, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i193, label %_ZN8QuantLib10ConstraintD2Ev.exit.i166

if.then.i.i.i.i.i.i193:                           ; preds = %.noexc.i.i.i.i190
  %vtable.i.i.i.i.i.i194 = load ptr, ptr %107, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i194, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i195, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i166 unwind label %terminate.lpad.i.i.i.i189

terminate.lpad.i.i.i.i189:                        ; preds = %if.then.i.i.i.i.i.i193, %if.then.i.i.i.i.i186
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i166:           ; preds = %if.then.i.i.i.i.i.i193, %.noexc.i.i.i.i190, %if.then.i.i.i.i163, %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit160
  %114 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i168 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i168, label %_ZN8QuantLib5ArrayD2Ev.exit.i170, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i169

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i169: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i166
  call void @_ZdaPv(ptr noundef nonnull %114) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i170

_ZN8QuantLib5ArrayD2Ev.exit.i170:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i169, %_ZN8QuantLib10ConstraintD2Ev.exit.i166
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %115 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i172 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i1.i172, label %_ZN8QuantLib9ParameterD2Ev.exit196, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i170
  %use_count_.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i174, i32 1 acq_rel, align 4
  %cmp.i.i.i.i175 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i2.i176, label %_ZN8QuantLib9ParameterD2Ev.exit196

if.then.i.i.i2.i176:                              ; preds = %if.then.i.i.i173
  %vtable.i.i.i.i177 = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i177, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i178, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i.i180 unwind label %terminate.lpad.i.i.i179

.noexc.i.i.i180:                                  ; preds = %if.then.i.i.i2.i176
  %weak_count_.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i181, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i182 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i3.i182, label %if.then.i.i.i.i4.i183, label %_ZN8QuantLib9ParameterD2Ev.exit196

if.then.i.i.i.i4.i183:                            ; preds = %.noexc.i.i.i180
  %vtable.i.i.i.i5.i184 = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i6.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i184, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i6.i185, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8QuantLib9ParameterD2Ev.exit196 unwind label %terminate.lpad.i.i.i179

terminate.lpad.i.i.i179:                          ; preds = %if.then.i.i.i.i4.i183, %if.then.i.i.i2.i176
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit196:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i170, %if.then.i.i.i173, %.noexc.i.i.i180, %if.then.i.i.i.i4.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  ret void

lpad:                                             ; preds = %entry
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup.thread259:                              ; preds = %invoke.cont8, %cond.false.i.i.i, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i38, %_ZNK8QuantLib9ParameterclEd.exit.i34
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #29
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #29
  br label %ehcleanup123

cleanup.action:                                   ; preds = %lpad.i, %ehcleanup.thread259
  %.pn258 = phi { ptr, i32 } [ %123, %ehcleanup.thread259 ], [ %11, %lpad.i ]
  call void @_ZdlPvm(ptr noundef nonnull %call2, i64 noundef 72) #31
  br label %ehcleanup123

lpad12:                                           ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad15:                                           ; preds = %cond.false.i, %invoke.cont16
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call14, i64 noundef 136) #31
  br label %ehcleanup121

lpad23:                                           ; preds = %invoke.cont22
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad27.body:                                      ; preds = %lpad5.i.i.i71
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i66) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26) #29
  br label %ehcleanup119

cleanup.action34:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2ERKS4_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26) #29
  call void @_ZdlPvm(ptr noundef nonnull %call25, i64 noundef 160) #31
  br label %ehcleanup119

lpad39:                                           ; preds = %cond.false.i95
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

for.body:                                         ; preds = %for.cond
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %for.body
  %129 = load ptr, ptr %call51, align 8, !tbaa !39
  %cmp.not.i198 = icmp eq ptr %129, null
  br i1 %cmp.not.i198, label %cond.false.i199, label %invoke.cont52, !prof !41

cond.false.i199:                                  ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc201 unwind label %lpad47

.noexc201:                                        ; preds = %cond.false.i199
  %.pre.i200 = load ptr, ptr %call51, align 8, !tbaa !39
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc201, %invoke.cont50
  %130 = phi ptr [ %129, %invoke.cont50 ], [ %.pre.i200, %.noexc201 ]
  %add = add nuw i64 %i.0, 1
  %131 = load ptr, ptr %grid, align 8, !tbaa !112
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %add
  %132 = load double, ptr %add.ptr.i.i, align 8, !tbaa !117
  %call57 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %130, double noundef %132, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %invoke.cont52
  %133 = load ptr, ptr %numericTree, align 8, !tbaa !103
  %cmp.not.i202 = icmp eq ptr %133, null
  br i1 %cmp.not.i202, label %cond.false.i203, label %invoke.cont59, !prof !41

cond.false.i203:                                  ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc205 unwind label %lpad58

.noexc205:                                        ; preds = %cond.false.i203
  %.pre.i204 = load ptr, ptr %numericTree, align 8, !tbaa !103
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc205, %invoke.cont56
  %134 = phi ptr [ %133, %invoke.cont56 ], [ %.pre.i204, %.noexc205 ]
  %statePricesLimit_.i = getelementptr inbounds nuw i8, ptr %134, i64 112
  %135 = load i64, ptr %statePricesLimit_.i, align 8, !tbaa !118
  %cmp.i = icmp ugt i64 %i.0, %135
  br i1 %cmp.i, label %if.then.i, label %invoke.cont61.thread

invoke.cont61.thread:                             ; preds = %invoke.cont59
  %statePrices_.i304 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %statePrices_.i304, align 8, !tbaa !129
  br label %invoke.cont64

if.then.i:                                        ; preds = %invoke.cont59
  invoke void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE18computeStatePricesEm(ptr noundef nonnull align 8 dereferenceable(120) %134, i64 noundef %i.0)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %if.then.i
  %.pre = load ptr, ptr %numericTree, align 8, !tbaa !103
  %statePrices_.i = getelementptr inbounds nuw i8, ptr %134, i64 80
  %137 = load ptr, ptr %statePrices_.i, align 8, !tbaa !129
  %cmp.not.i208 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %invoke.cont64, !prof !130

cond.false.i209:                                  ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc211 unwind label %lpad63

.noexc211:                                        ; preds = %cond.false.i209
  %.pre.i210 = load ptr, ptr %numericTree, align 8, !tbaa !103
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont61.thread, %.noexc211, %invoke.cont61
  %.pn = phi ptr [ %137, %invoke.cont61 ], [ %137, %.noexc211 ], [ %136, %invoke.cont61.thread ]
  %138 = phi ptr [ %.pre, %invoke.cont61 ], [ %.pre.i210, %.noexc211 ], [ %134, %invoke.cont61.thread ]
  %add.ptr.i.i206307 = getelementptr inbounds nuw [16 x i8], ptr %.pn, i64 %i.0
  %tree_.i = getelementptr inbounds nuw i8, ptr %138, i64 120
  %139 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  %cmp.not.i.i213 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i213, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i, !prof !41

cond.false.i.i:                                   ; preds = %invoke.cont64
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc214 unwind label %lpad63

.noexc214:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !99
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i: ; preds = %.noexc214, %invoke.cont64
  %140 = phi ptr [ %139, %invoke.cont64 ], [ %.pre.i.i, %.noexc214 ]
  %cmp.i.i = icmp eq i64 %i.0, 0
  br i1 %cmp.i.i, label %invoke.cont66, label %cond.false.i1.i

cond.false.i1.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !131
  %142 = getelementptr [64 x i8], ptr %141, i64 %i.0
  %jMax_.i.i.i = getelementptr i8, ptr %142, i64 -4
  %143 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !133
  %jMin_.i.i.i = getelementptr i8, ptr %142, i64 -12
  %144 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !143
  %sub.i.i.i = add i32 %143, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %144
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %cond.false.i1.i, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i
  %cond.i.i = phi i64 [ %conv.i.i.i, %cond.false.i1.i ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i ]
  %145 = load ptr, ptr %numericTree, align 8, !tbaa !103
  %cmp.not.i215 = icmp eq ptr %145, null
  br i1 %cmp.not.i215, label %cond.false.i216, label %invoke.cont69, !prof !41

cond.false.i216:                                  ; preds = %invoke.cont66
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc218 unwind label %lpad68

.noexc218:                                        ; preds = %cond.false.i216
  %.pre.i217 = load ptr, ptr %numericTree, align 8, !tbaa !103
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %.noexc218, %invoke.cont66
  %146 = phi ptr [ %145, %invoke.cont66 ], [ %.pre.i217, %.noexc218 ]
  %dt_.i = getelementptr inbounds nuw i8, ptr %146, i64 32
  %147 = load ptr, ptr %dt_.i, align 8, !tbaa !112
  %add.ptr.i.i220 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %i.0
  %148 = load double, ptr %add.ptr.i.i220, align 8, !tbaa !117
  %149 = load ptr, ptr %trinomial, align 8, !tbaa !99
  %cmp.not.i221 = icmp eq ptr %149, null
  br i1 %cmp.not.i221, label %cond.false.i222, label %invoke.cont81, !prof !41

cond.false.i222:                                  ; preds = %invoke.cont69
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %cond.false.i222
  %.pre.i223 = load ptr, ptr %trinomial, align 8, !tbaa !99
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont69, %invoke.cont76
  %.pre.i223.sink = phi ptr [ %.pre.i223, %invoke.cont76 ], [ %149, %invoke.cont69 ]
  %dx_.i = getelementptr inbounds nuw i8, ptr %.pre.i223.sink, i64 40
  %150 = load ptr, ptr %dx_.i, align 8, !tbaa !112
  %add.ptr.i.i225 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %i.0
  %151 = load double, ptr %add.ptr.i.i225, align 8, !tbaa !117
  %x0_.i = getelementptr inbounds nuw i8, ptr %.pre.i223.sink, i64 32
  %152 = load double, ptr %x0_.i, align 8, !tbaa !144
  br i1 %cmp.i.i, label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont81
  %branchings_.i = getelementptr inbounds nuw i8, ptr %.pre.i223.sink, i64 8
  %153 = load ptr, ptr %branchings_.i, align 8, !tbaa !131
  %154 = getelementptr [64 x i8], ptr %153, i64 %i.0
  %jMin_.i.i = getelementptr i8, ptr %154, i64 -12
  %155 = load i32, ptr %jMin_.i.i, align 4, !tbaa !143
  %conv.i = sitofp i32 %155 to double
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %.pre.i223.sink, i64 40
  %156 = load ptr, ptr %dx_.i.i, align 8, !tbaa !112
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %i.0
  %157 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !117
  %158 = call double @llvm.fmuladd.f64(double %conv.i, double %157, double %152)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit: ; preds = %invoke.cont81, %if.else.i
  %retval.0.i = phi double [ %158, %if.else.i ], [ %152, %invoke.cont81 ]
  %cmp86268.not = icmp eq i64 %cond.i.i, 0
  br i1 %cmp86268.not, label %invoke.cont99, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit
  %159 = load ptr, ptr %add.ptr.i.i206307, align 8, !tbaa !18
  br label %for.body88

lpad47:                                           ; preds = %cond.false.i199, %invoke.cont52, %for.body
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad58:                                           ; preds = %if.then.i, %cond.false.i203
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad63:                                           ; preds = %cond.false.i.i, %cond.false.i209
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad68:                                           ; preds = %cond.false.i216
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad75:                                           ; preds = %cond.false.i222
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

for.body88:                                       ; preds = %for.body88.lr.ph, %for.body88
  %j.0271 = phi i64 [ 0, %for.body88.lr.ph ], [ %inc, %for.body88 ]
  %value.0270 = phi double [ 0.000000e+00, %for.body88.lr.ph ], [ %166, %for.body88 ]
  %x.0269 = phi double [ %retval.0.i, %for.body88.lr.ph ], [ %add94, %for.body88 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %j.0271
  %165 = load double, ptr %arrayidx.i, align 8, !tbaa !117
  %fneg = fneg double %x.0269
  %mul = fmul double %148, %fneg
  %call92 = call double @exp(double noundef %mul) #29, !tbaa !150
  %166 = call double @llvm.fmuladd.f64(double %165, double %call92, double %value.0270)
  %add94 = fadd double %151, %x.0269
  %inc = add nuw i64 %j.0271, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i.i
  br i1 %exitcond.not, label %invoke.cont99, label %for.body88, !llvm.loop !151

invoke.cont99:                                    ; preds = %for.body88, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit
  %value.0.lcssa = phi double [ 0.000000e+00, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit ], [ %166, %for.body88 ]
  %div = fdiv double %value.0.lcssa, %call57
  %call96 = call double @log(double noundef %div) #29, !tbaa !150
  %div97 = fdiv double %call96, %148
  %167 = load ptr, ptr %grid, align 8, !tbaa !112
  %add.ptr.i.i237 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %i.0
  %168 = load double, ptr %add.ptr.i.i237, align 8, !tbaa !117
  invoke void @_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl3setEdd(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i234, double noundef %168, double noundef %div97)
          to label %for.cond unwind label %lpad98, !llvm.loop !152

lpad98:                                           ; preds = %invoke.cont99
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad47, %lpad63, %lpad75, %lpad98, %lpad68, %lpad58, %lpad39
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %lpad39 ], [ %160, %lpad47 ], [ %161, %lpad58 ], [ %162, %lpad63 ], [ %163, %lpad68 ], [ %164, %lpad75 ], [ %169, %lpad98 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %impl)
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %numericTree) #29
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad27.body, %cleanup.action34, %ehcleanup116, %lpad23
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %127, %cleanup.action34 ], [ %57, %lpad27.body ], [ %126, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %numericTree)
  call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trinomial) #29
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad12, %lpad.i60.body, %ehcleanup119, %lpad15
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %125, %lpad15 ], [ %124, %lpad12 ], [ %47, %lpad.i60.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %trinomial)
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %numericDynamics) #29
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup, %cleanup.action, %ehcleanup121, %lpad
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %.pn258, %cleanup.action ], [ %24, %ehcleanup ], [ %122, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %numericDynamics)
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib29TermStructureFittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %term) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp = alloca %"class.QuantLib::NoConstraint", align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %0 = load ptr, ptr %term, align 8, !tbaa !48
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %term, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib29TermStructureFittingParameter13NumericalImplE, i64 16), ptr %call, align 8, !tbaa !14
  %times_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %times_.i, i8 0, i64 48, i1 false)
  store ptr %0, ptr %termStructure_.i, align 8, !tbaa !48
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !73
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont3 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %call) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %eh.resume

invoke.cont3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !153
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %lpad5

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont3
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %pn3.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %pn3.i.i4, align 8, !tbaa !16
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !73
  store ptr %12, ptr %this, align 8, !tbaa !73
  %pn.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %13, ptr %pn.i.i5, align 8, !tbaa !16
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i, i8 0, i64 16, i1 false)
  store ptr %10, ptr %constraint_.i, align 8, !tbaa !50
  %pn.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %11, ptr %pn.i.i.i7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad5:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad.body.i
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %7, %lpad.body.i ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhite8DynamicsC2ENS_9ParameterEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %fitting, double noundef %a, double noundef %sigma) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #33
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call, double noundef %a, double noundef %sigma, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !155
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(176) %call) #29
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !157
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %process_.i, align 8, !tbaa !155
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i.i.i, ptr %pn.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib9HullWhite8DynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  %fitting_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %fitting, align 8, !tbaa !73
  store ptr %7, ptr %fitting_, align 8, !tbaa !73
  %pn.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i5 = getelementptr inbounds nuw i8, ptr %fitting, i64 8
  %8 = load ptr, ptr %pn3.i.i5, align 8, !tbaa !16
  store ptr %8, ptr %pn.i.i4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %fitting, i8 0, i64 16, i1 false)
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %params_3.i = getelementptr inbounds nuw i8, ptr %fitting, i64 16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %9, ptr %params_.i, align 8, !tbaa !18
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %fitting, i64 24
  %10 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %10, ptr %n_.i.i, align 8, !tbaa !8
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %constraint_4.i = getelementptr inbounds nuw i8, ptr %fitting, i64 32
  %11 = load ptr, ptr %constraint_4.i, align 8, !tbaa !50
  store ptr %11, ptr %constraint_.i, align 8, !tbaa !50
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fitting, i64 40
  %12 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %12, ptr %pn.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_4.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 176) #31
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8QuantLib14OneFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib29TermStructureFittingParameter13NumericalImpl3setEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %t, double noundef %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !159
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store double %t, ptr %0, align 8, !tbaa !117
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %times_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %3
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store double %t, ptr %add.ptr.i.i, align 8, !tbaa !117
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %times_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !114
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !159
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !114
  %_M_end_of_storage.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i2, align 8, !tbaa !159
  %cmp.not.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  store double %x, ptr %4, align 8, !tbaa !117
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i5, ptr %_M_finish.i1, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit30

if.else.i6:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %6 = load ptr, ptr %values_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.i.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i.i9, 9223372036854775800
  br i1 %cmp.i.i.i10, label %if.then.i.i.i29, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11

if.then.i.i.i29:                                  ; preds = %if.else.i6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11: ; preds = %if.else.i6
  %sub.ptr.div.i.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i.i9, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i12, i64 1)
  %add.i.i.i14 = add nsw i64 %.sroa.speculated.i.i.i13, %sub.ptr.div.i.i.i.i12
  %cmp7.i.i.i15 = icmp ult i64 %add.i.i.i14, %sub.ptr.div.i.i.i.i12
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i14, i64 1152921504606846975)
  %cond.i.i.i16 = select i1 %cmp7.i.i.i15, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i17 = icmp ne i64 %cond.i.i.i16, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i17)
  %mul.i.i.i.i.i18 = shl nuw nsw i64 %cond.i.i.i16, 3
  %call5.i.i.i.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i18) #33
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i9
  store double %x, ptr %add.ptr.i.i20, align 8, !tbaa !117
  %cmp.i.i.i.i.i21 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i28, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22

if.then.i.i.i.i.i28:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i19, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22: ; preds = %if.then.i.i.i.i.i28, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i20, i64 8
  %tobool.not.i.i.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26, label %if.then.i18.i.i25

if.then.i18.i.i25:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i9) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26: ; preds = %if.then.i18.i.i25, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i22
  store ptr %call5.i.i.i.i.i19, ptr %values_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i23, ptr %_M_finish.i1, align 8, !tbaa !114
  %add.ptr19.i.i27 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i19, i64 %cond.i.i.i16
  store ptr %add.ptr19.i.i27, ptr %_M_end_of_storage.i2, align 8, !tbaa !159
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit30

_ZNSt6vectorIdSaIdEE9push_backERKd.exit30:        ; preds = %if.then.i4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib9HullWhite1AEdd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %t, double noundef %T) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %0 = load ptr, ptr %call2, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call4 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t, i1 noundef zeroext false)
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %2 = load ptr, ptr %call7, align 8, !tbaa !39
  %cmp.not.i10 = icmp eq ptr %2, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit13, !prof !41

cond.false.i11:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i12 = load ptr, ptr %call7, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit13

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit13: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i11
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i12, %cond.false.i11 ]
  %call9 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %T, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %4 = load ptr, ptr %call12, align 8, !tbaa !39
  %cmp.not.i15 = icmp eq ptr %4, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit18, !prof !41

cond.false.i16:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit13
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i17 = load ptr, ptr %call12, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit18

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit18: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit13, %cond.false.i16
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit13 ], [ %.pre.i17, %cond.false.i16 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %5, double noundef %t, double noundef %t, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %6 = load double, ptr %ref.tmp, align 8, !tbaa !42
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit18
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit18, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %sigma_.i, align 8, !tbaa !90
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit, !prof !41

cond.false.i.i.i:                                 ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit

_ZNK8QuantLib7Vasicek5sigmaEv.exit:               ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i.i.i
  %16 = phi ptr [ %15, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %vtable.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %18 = load ptr, ptr %vfn, align 8
  %call16 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %t, double noundef %T)
  %mul = fmul double %call2.i.i, %call16
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 88
  %19 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %t, double noundef %T)
  %mul21 = fmul double %mul, 2.500000e-01
  %mul22 = fmul double %mul, %mul21
  %mul23 = fmul double %t, 2.000000e+00
  %vtable24 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 88
  %20 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef 0.000000e+00, double noundef %mul23)
  %21 = fneg double %call26
  %neg = fmul double %mul22, %21
  %22 = call double @llvm.fmuladd.f64(double %call19, double %6, double %neg)
  %call28 = call double @exp(double noundef %22) #29, !tbaa !150
  %mul29 = fmul double %call9, %call28
  %div = fdiv double %mul29, %call4
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhite16FittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %termStructure, double noundef %a, double noundef %sigma) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.36", align 8
  %ref.tmp.i = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %0 = load ptr, ptr %termStructure, align 8, !tbaa !48
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %termStructure, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib9HullWhite16FittingParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %0, ptr %termStructure_.i, align 8, !tbaa !48
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %a_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %a, ptr %a_.i, align 8, !tbaa !160
  %sigma_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %sigma, ptr %sigma_.i, align 8, !tbaa !164
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !73
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont2 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  tail call void @_ZN5boost14checked_deleteIN8QuantLib9HullWhite16FittingParameter4ImplEEEvPT_(ptr noundef nonnull %call) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %lpad5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %ehcleanup

invoke.cont2:                                     ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i21, align 8, !tbaa !84
  %weak_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i22, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !165
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  store ptr %call, ptr %agg.tmp.i, align 8, !tbaa !73
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %call.i.i, ptr %pn.i.i2, align 8, !tbaa !16
  %9 = atomicrmw add ptr %use_count_.i.i.i.i21, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont4 unwind label %lpad.i7

lpad.i7:                                          ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont2
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !50
  %pn3.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %12 = load ptr, ptr %pn3.i.i.i8, align 8, !tbaa !16
  store ptr %call, ptr %this, align 8, !tbaa !73
  %pn.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn.i.i2.i, align 8, !tbaa !16
  %params_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %constraint_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, i8 0, i64 16, i1 false)
  store ptr %11, ptr %constraint_.i.i, align 8, !tbaa !50
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %12, ptr %pn.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i13, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  %use_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i16 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i17, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i18 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i19, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i17
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit, %if.then.i.i.i14, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

ehcleanup:                                        ; preds = %lpad.i.body, %lpad.i7
  %.pn = phi { ptr, i32 } [ %10, %lpad.i7 ], [ %6, %lpad.i.body ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %params_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #0 align 2 {
entry:
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !89
  %1 = load ptr, ptr %0, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib7Vasicek1aEv.exit, !prof !41

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek1aEv.exit

_ZNK8QuantLib7Vasicek1aEv.exit:                   ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %cmp = fcmp olt double %call2.i.i, 0x3E50000000000000
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %sigma_.i, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %cmp.not.i.i.i9 = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  br i1 %cmp.not.i.i.i9, label %cond.false.i.i.i14, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit, !prof !41

cond.false.i.i.i14:                               ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i15 = load ptr, ptr %4, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit

_ZNK8QuantLib7Vasicek5sigmaEv.exit:               ; preds = %if.then, %cond.false.i.i.i14
  %6 = phi ptr [ %5, %if.then ], [ %.pre.i.i.i15, %cond.false.i.i.i14 ]
  %params_.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i11 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 16
  %7 = load ptr, ptr %vfn.i.i12, align 8
  %call2.i.i13 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i10, double noundef 0.000000e+00)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %maturity, double noundef %bondMaturity)
  %mul = fmul double %call2.i.i13, %call5
  br label %if.end

if.else:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  br i1 %cmp.not.i.i.i9, label %cond.false.i.i.i22, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit24, !prof !41

cond.false.i.i.i22:                               ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i23 = load ptr, ptr %4, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit24

_ZNK8QuantLib7Vasicek5sigmaEv.exit24:             ; preds = %if.else, %cond.false.i.i.i22
  %9 = phi ptr [ %5, %if.else ], [ %.pre.i.i.i23, %cond.false.i.i.i22 ]
  %params_.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i19 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i20, align 8
  %call2.i.i21 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i18, double noundef 0.000000e+00)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 88
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %maturity, double noundef %bondMaturity)
  %mul12 = fmul double %call2.i.i21, %call11
  %mul13 = fmul double %call2.i.i, -2.000000e+00
  %mul14 = fmul double %maturity, %mul13
  %call15 = tail call double @exp(double noundef %mul14) #29, !tbaa !150
  %sub = fsub double 1.000000e+00, %call15
  %mul16 = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul16, %call2.i.i
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit24, %_ZNK8QuantLib7Vasicek5sigmaEv.exit
  %div.sink = phi double [ %div, %_ZNK8QuantLib7Vasicek5sigmaEv.exit24 ], [ %maturity, %_ZNK8QuantLib7Vasicek5sigmaEv.exit ]
  %mul12.sink = phi double [ %mul12, %_ZNK8QuantLib7Vasicek5sigmaEv.exit24 ], [ %mul, %_ZNK8QuantLib7Vasicek5sigmaEv.exit ]
  %call17 = tail call double @sqrt(double noundef %div.sink) #29, !tbaa !150
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %12 = load ptr, ptr %call20, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %call20, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %if.end, %cond.false.i
  %13 = phi ptr [ %12, %if.end ], [ %.pre.i, %cond.false.i ]
  %call22 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %13, double noundef %bondMaturity, i1 noundef zeroext false)
  %call25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %14 = load ptr, ptr %call25, align 8, !tbaa !39
  %cmp.not.i26 = icmp eq ptr %14, null
  br i1 %cmp.not.i26, label %cond.false.i27, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit29, !prof !41

cond.false.i27:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i28 = load ptr, ptr %call25, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit29

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit29: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i27
  %15 = phi ptr [ %14, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i28, %cond.false.i27 ]
  %mul18 = fmul double %mul12.sink, %call17
  %call27 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %15, double noundef %maturity, i1 noundef zeroext false)
  %mul28 = fmul double %strike, %call27
  %call29 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %type, double noundef %mul28, double noundef %call22, double noundef %mul18, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret double %call29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEddd(ptr noundef %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondStart, double noundef %bondMaturity) unnamed_addr #0 align 2 {
entry:
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !89
  %1 = load ptr, ptr %0, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib7Vasicek1aEv.exit, !prof !41

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek1aEv.exit

_ZNK8QuantLib7Vasicek1aEv.exit:                   ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %cmp = fcmp olt double %call2.i.i, 0x3E50000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %sigma_.i, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %cmp.not.i.i.i22 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i22, label %cond.false.i.i.i27, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit, !prof !41

cond.false.i.i.i27:                               ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i28 = load ptr, ptr %4, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit

_ZNK8QuantLib7Vasicek5sigmaEv.exit:               ; preds = %if.then, %cond.false.i.i.i27
  %6 = phi ptr [ %5, %if.then ], [ %.pre.i.i.i28, %cond.false.i.i.i27 ]
  %params_.i.i23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i24 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i24, i64 16
  %7 = load ptr, ptr %vfn.i.i25, align 8
  %call2.i.i26 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i23, double noundef 0.000000e+00)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %bondStart, double noundef %bondMaturity)
  %mul = fmul double %call2.i.i26, %call5
  %call6 = tail call double @sqrt(double noundef %maturity) #29, !tbaa !150
  %mul7 = fmul double %mul, %call6
  br label %if.end

if.else:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  %mul8 = fmul double %call2.i.i, -2.000000e+00
  %sub = fsub double %bondStart, %maturity
  %mul9 = fmul double %sub, %mul8
  %call10 = tail call double @exp(double noundef %mul9) #29, !tbaa !150
  %mul12 = fmul double %bondStart, %mul8
  %call13 = tail call double @exp(double noundef %mul12) #29, !tbaa !150
  %sub14 = fsub double %call10, %call13
  %fneg = fneg double %call2.i.i
  %add = fadd double %bondStart, %bondMaturity
  %9 = tail call double @llvm.fmuladd.f64(double %maturity, double -2.000000e+00, double %add)
  %mul16 = fmul double %9, %fneg
  %call17 = tail call double @exp(double noundef %mul16) #29, !tbaa !150
  %mul20 = fmul double %add, %fneg
  %call21 = tail call double @exp(double noundef %mul20) #29, !tbaa !150
  %sub22 = fsub double %call17, %call21
  %10 = tail call double @llvm.fmuladd.f64(double %sub22, double -2.000000e+00, double %sub14)
  %sub25 = fsub double %bondMaturity, %maturity
  %mul26 = fmul double %sub25, %mul8
  %call27 = tail call double @exp(double noundef %mul26) #29, !tbaa !150
  %add28 = fadd double %call27, %10
  %mul30 = fmul double %bondMaturity, %mul8
  %call31 = tail call double @exp(double noundef %mul30) #29, !tbaa !150
  %sub32 = fsub double %add28, %call31
  %sigma_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load ptr, ptr %sigma_.i29, align 8, !tbaa !90
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %cmp.not.i.i.i30 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i30, label %cond.false.i.i.i35, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit37, !prof !41

cond.false.i.i.i35:                               ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i.i36 = load ptr, ptr %11, align 8, !tbaa !73
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit37

_ZNK8QuantLib7Vasicek5sigmaEv.exit37:             ; preds = %if.else, %cond.false.i.i.i35
  %13 = phi ptr [ %12, %if.else ], [ %.pre.i.i.i36, %cond.false.i.i.i35 ]
  %params_.i.i31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %vtable.i.i32 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i32, i64 16
  %14 = load ptr, ptr %vfn.i.i33, align 8
  %call2.i.i34 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i31, double noundef 0.000000e+00)
  %mul34 = fmul double %call2.i.i, 2.000000e+00
  %call35 = tail call double @sqrt(double noundef %mul34) #29, !tbaa !150
  %mul36 = fmul double %call2.i.i, %call35
  %div = fdiv double %call2.i.i34, %mul36
  %cmp.i = fcmp olt double %sub32, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %sub32
  %call38 = tail call double @sqrt(double noundef %.sroa.speculated) #29, !tbaa !150
  %mul39 = fmul double %call38, %div
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit37, %_ZNK8QuantLib7Vasicek5sigmaEv.exit
  %v.0 = phi double [ %mul7, %_ZNK8QuantLib7Vasicek5sigmaEv.exit ], [ %mul39, %_ZNK8QuantLib7Vasicek5sigmaEv.exit37 ]
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %15 = load ptr, ptr %call41, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %call41, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %if.end, %cond.false.i
  %16 = phi ptr [ %15, %if.end ], [ %.pre.i, %cond.false.i ]
  %call43 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %16, double noundef %bondMaturity, i1 noundef zeroext false)
  %call46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %17 = load ptr, ptr %call46, align 8, !tbaa !39
  %cmp.not.i39 = icmp eq ptr %17, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit42, !prof !41

cond.false.i40:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i41 = load ptr, ptr %call46, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit42

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit42: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i40
  %18 = phi ptr [ %17, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i41, %cond.false.i40 ]
  %call48 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %18, double noundef %bondStart, i1 noundef zeroext false)
  %mul49 = fmul double %strike, %call48
  %call50 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %type, double noundef %mul49, double noundef %call43, double noundef %v.0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret double %call50
}

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEdddd(ptr noundef %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondStart, double noundef %bondMaturity) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib9HullWhite18discountBondOptionENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondStart, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib9HullWhite13convexityBiasEddddd(double noundef %futuresPrice, double noundef %t, double noundef %T, double noundef %sigma, double noundef %a) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.3", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.3", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.3", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.3", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.3", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.3", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream123 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.3", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.3", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream167 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator.3", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.3", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %futuresPrice, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %futuresPrice)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9HullWhite13convexityBiasEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i57 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i57, label %ehcleanup18, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i59 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i59) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i64, label %ehcleanup22, label %if.then.i.i65

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64197 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i64197, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i66269 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i66269) #31
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i66 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i66) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i65.thread
  %.pn.pn.pn194.ph = phi { ptr, i32 } [ %12, %if.then.i.i65.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup22
  %.pn.pn.pn194 = phi { ptr, i32 } [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn194.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i65, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn194, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ult double %t, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %do.body72

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %t)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i74, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9HullWhite13convexityBiasEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i79 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i79, label %ehcleanup55, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i81 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i81) #31
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i80, %lpad49
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i80 ], [ %cleanup.isactive53.0, %lpad51 ]
  %.pn31 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i80 ], [ %20, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i86 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i86, label %ehcleanup57, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i88 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i88) #31
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i93 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i93, label %ehcleanup61, label %if.then.i.i94

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i93212 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i93212, label %cleanup.action66.sink.split, label %if.then.i.i94.thread

if.then.i.i94.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i95272 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i95272) #31
  br label %cleanup.action66.sink.split

if.then.i.i94:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i95 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i95) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i94.thread
  %.pn31.pn.pn209.ph = phi { ptr, i32 } [ %29, %if.then.i.i94.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i94, %ehcleanup61
  %.pn31.pn.pn209 = phi { ptr, i32 } [ %.pn31, %if.then.i.i94 ], [ %.pn31, %ehcleanup61 ], [ %.pn31.pn.pn209.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #29
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i94, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn209, %cleanup.action66 ], [ %.pn31, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn31, %if.then.i.i94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body72:                                        ; preds = %do.body28
  %cmp73 = fcmp ult double %T, %t
  br i1 %cmp73, label %if.then74, label %do.body120

if.then74:                                        ; preds = %do.body72
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream75)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, double noundef %T)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, double noundef %t)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  %exception87 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup109.thread

invoke.cont91:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9HullWhite13convexityBiasEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup105.thread

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad99

lpad76:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %if.then74
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup109.thread:                              ; preds = %invoke.cont85
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114.sink.split

lpad97:                                           ; preds = %invoke.cont95
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp96, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i113 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i113, label %ehcleanup103, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %lpad99
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i115 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i115) #31
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i114, %lpad97
  %cleanup.isactive101.3 = phi i1 [ true, %lpad97 ], [ %cleanup.isactive101.0, %if.then.i.i114 ], [ %cleanup.isactive101.0, %lpad99 ]
  %.pn36 = phi { ptr, i32 } [ %36, %lpad97 ], [ %37, %if.then.i.i114 ], [ %37, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %41 = load ptr, ptr %ref.tmp92, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i120 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i120, label %ehcleanup105, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup103
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i122 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i122) #31
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %if.then.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %44 = load ptr, ptr %ref.tmp88, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i127 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i127, label %ehcleanup109, label %if.then.i.i128

ehcleanup105.thread:                              ; preds = %invoke.cont91
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %47 = load ptr, ptr %ref.tmp88, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i127227 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i127227, label %cleanup.action114.sink.split, label %if.then.i.i128.thread

if.then.i.i128.thread:                            ; preds = %ehcleanup105.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i129275 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i129275) #31
  br label %cleanup.action114.sink.split

if.then.i.i128:                                   ; preds = %ehcleanup105
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i129 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i129) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

ehcleanup109:                                     ; preds = %ehcleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

cleanup.action114.sink.split:                     ; preds = %ehcleanup105.thread, %ehcleanup109.thread, %if.then.i.i128.thread
  %.pn36.pn.pn224.ph = phi { ptr, i32 } [ %46, %if.then.i.i128.thread ], [ %35, %ehcleanup109.thread ], [ %46, %ehcleanup105.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %cleanup.action114

cleanup.action114:                                ; preds = %cleanup.action114.sink.split, %if.then.i.i128, %ehcleanup109
  %.pn36.pn.pn224 = phi { ptr, i32 } [ %.pn36, %if.then.i.i128 ], [ %.pn36, %ehcleanup109 ], [ %.pn36.pn.pn224.ph, %cleanup.action114.sink.split ]
  call void @__cxa_free_exception(ptr %exception87) #29
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i128, %ehcleanup109, %cleanup.action114, %lpad76
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn224, %cleanup.action114 ], [ %.pn36, %ehcleanup109 ], [ %34, %lpad76 ], [ %.pn36, %if.then.i.i128 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream75)
  br label %eh.resume

do.body120:                                       ; preds = %do.body72
  %cmp121 = fcmp ult double %sigma, 0.000000e+00
  br i1 %cmp121, label %if.then122, label %do.body164

if.then122:                                       ; preds = %do.body120
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream123)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then122
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, double noundef %sigma)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont127
  %exception131 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup153.thread

invoke.cont135:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9HullWhite13convexityBiasEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup149.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i64 noundef 145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception131, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad143

lpad124:                                          ; preds = %invoke.cont127, %invoke.cont125, %if.then122
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

ehcleanup153.thread:                              ; preds = %invoke.cont129
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action158.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive145.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp140, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i142 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i142, label %ehcleanup147, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad143
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i144 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i144) #31
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i143, %lpad141
  %cleanup.isactive145.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive145.0, %if.then.i.i143 ], [ %cleanup.isactive145.0, %lpad143 ]
  %.pn41 = phi { ptr, i32 } [ %53, %lpad141 ], [ %54, %if.then.i.i143 ], [ %54, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %58 = load ptr, ptr %ref.tmp136, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i149 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i149, label %ehcleanup149, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup147
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %add.i.i.i151 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i151) #31
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %61 = load ptr, ptr %ref.tmp132, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i156 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i156, label %ehcleanup153, label %if.then.i.i157

ehcleanup149.thread:                              ; preds = %invoke.cont135
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %64 = load ptr, ptr %ref.tmp132, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i156242 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i156242, label %cleanup.action158.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup149.thread
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i158278 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i158278) #31
  br label %cleanup.action158.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup149
  %67 = load i64, ptr %62, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i158) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive145.3, label %cleanup.action158, label %ehcleanup160

ehcleanup153:                                     ; preds = %ehcleanup149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive145.3, label %cleanup.action158, label %ehcleanup160

cleanup.action158.sink.split:                     ; preds = %ehcleanup149.thread, %ehcleanup153.thread, %if.then.i.i157.thread
  %.pn41.pn.pn239.ph = phi { ptr, i32 } [ %63, %if.then.i.i157.thread ], [ %52, %ehcleanup153.thread ], [ %63, %ehcleanup149.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %cleanup.action158

cleanup.action158:                                ; preds = %cleanup.action158.sink.split, %if.then.i.i157, %ehcleanup153
  %.pn41.pn.pn239 = phi { ptr, i32 } [ %.pn41, %if.then.i.i157 ], [ %.pn41, %ehcleanup153 ], [ %.pn41.pn.pn239.ph, %cleanup.action158.sink.split ]
  call void @__cxa_free_exception(ptr %exception131) #29
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i157, %ehcleanup153, %cleanup.action158, %lpad124
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn239, %cleanup.action158 ], [ %.pn41, %ehcleanup153 ], [ %51, %lpad124 ], [ %.pn41, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream123)
  br label %eh.resume

do.body164:                                       ; preds = %do.body120
  %cmp165 = fcmp ult double %a, 0.000000e+00
  br i1 %cmp165, label %if.then166, label %do.end207

if.then166:                                       ; preds = %do.body164
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream167)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream167)
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream167, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then166
  %call.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream167, double noundef %a)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i166, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %invoke.cont171
  %exception175 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %ehcleanup197.thread

invoke.cont179:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9HullWhite13convexityBiasEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup193.thread

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream167)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @__cxa_throw(ptr nonnull %exception175, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad187

lpad168:                                          ; preds = %invoke.cont171, %invoke.cont169, %if.then166
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

ehcleanup197.thread:                              ; preds = %invoke.cont173
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action202.sink.split

lpad185:                                          ; preds = %invoke.cont183
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %cleanup.isactive189.0 = phi i1 [ false, %invoke.cont188 ], [ true, %invoke.cont186 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp184, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i171 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i171, label %ehcleanup191, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %lpad187
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i173 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i173) #31
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad187, %if.then.i.i172, %lpad185
  %cleanup.isactive189.3 = phi i1 [ true, %lpad185 ], [ %cleanup.isactive189.0, %if.then.i.i172 ], [ %cleanup.isactive189.0, %lpad187 ]
  %.pn46 = phi { ptr, i32 } [ %70, %lpad185 ], [ %71, %if.then.i.i172 ], [ %71, %lpad187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  %75 = load ptr, ptr %ref.tmp180, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i178 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i178, label %ehcleanup193, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %ehcleanup191
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i180 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i180) #31
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup191, %if.then.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %78 = load ptr, ptr %ref.tmp176, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i185 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i185, label %ehcleanup197, label %if.then.i.i186

ehcleanup193.thread:                              ; preds = %invoke.cont179
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %81 = load ptr, ptr %ref.tmp176, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i185257 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i185257, label %cleanup.action202.sink.split, label %if.then.i.i186.thread

if.then.i.i186.thread:                            ; preds = %ehcleanup193.thread
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i187281 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i187281) #31
  br label %cleanup.action202.sink.split

if.then.i.i186:                                   ; preds = %ehcleanup193
  %84 = load i64, ptr %79, align 8, !tbaa !12
  %add.i.i.i187 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i187) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

ehcleanup197:                                     ; preds = %ehcleanup193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

cleanup.action202.sink.split:                     ; preds = %ehcleanup193.thread, %ehcleanup197.thread, %if.then.i.i186.thread
  %.pn46.pn.pn254.ph = phi { ptr, i32 } [ %80, %if.then.i.i186.thread ], [ %69, %ehcleanup197.thread ], [ %80, %ehcleanup193.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br label %cleanup.action202

cleanup.action202:                                ; preds = %cleanup.action202.sink.split, %if.then.i.i186, %ehcleanup197
  %.pn46.pn.pn254 = phi { ptr, i32 } [ %.pn46, %if.then.i.i186 ], [ %.pn46, %ehcleanup197 ], [ %.pn46.pn.pn254.ph, %cleanup.action202.sink.split ]
  call void @__cxa_free_exception(ptr %exception175) #29
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %if.then.i.i186, %ehcleanup197, %cleanup.action202, %lpad168
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn254, %cleanup.action202 ], [ %.pn46, %ehcleanup197 ], [ %68, %lpad168 ], [ %.pn46, %if.then.i.i186 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream167) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream167)
  br label %eh.resume

do.end207:                                        ; preds = %do.body164
  %sub = fsub double %T, %t
  %fneg = fneg double %a
  %mul = fmul double %sub, %fneg
  %call208 = tail call double @exp(double noundef %mul) #29, !tbaa !150
  %sub209 = fsub double 1.000000e+00, %call208
  %div = fdiv double %sub209, %a
  %mul210 = fmul double %sigma, %sigma
  %div211 = fmul nnan double %mul210, 5.000000e-01
  %mul212 = fmul nnan double %a, -2.000000e+00
  %mul213 = fmul double %t, %mul212
  %call214 = tail call double @exp(double noundef %mul213) #29, !tbaa !150
  %sub215 = fsub double 1.000000e+00, %call214
  %mul216 = fmul double %div211, %sub215
  %div217 = fdiv double %mul216, %a
  %mul218 = fmul double %div, %div217
  %mul219 = fmul double %div, %mul218
  %mul221 = fmul double %t, %fneg
  %call222 = tail call double @exp(double noundef %mul221) #29, !tbaa !150
  %sub223 = fsub double 1.000000e+00, %call222
  %div224 = fdiv double %sub223, %a
  %mul225 = fmul double %div211, %div
  %mul226 = fmul double %mul225, %div224
  %mul227 = fmul double %div224, %mul226
  %add = fadd double %mul219, %mul227
  %sub228 = fsub nnan double 1.000000e+02, %futuresPrice
  %div229 = fdiv nnan double %sub228, 1.000000e+02
  %fneg230 = fneg double %add
  %call231 = tail call double @exp(double noundef %fneg230) #29, !tbaa !150
  %sub232 = fsub double 1.000000e+00, %call231
  %div234 = fdiv double 1.000000e+00, %sub
  %add235 = fadd double %div229, %div234
  %mul236 = fmul double %add235, %sub232
  ret double %mul236

eh.resume:                                        ; preds = %ehcleanup204, %ehcleanup160, %ehcleanup116, %ehcleanup68, %ehcleanup26
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup204 ], [ %.pn41.pn.pn.pn, %ehcleanup160 ], [ %.pn36.pn.pn.pn, %ehcleanup116 ], [ %.pn31.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont188, %invoke.cont144, %invoke.cont100, %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !14
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel6updateEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable2, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

declare void @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib7VasicekE, i64 32)) #29
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !79
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VasicekD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #31
  ret void
}

declare void @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib7Vasicek8dynamicsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !89
  %1 = load ptr, ptr %0, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !41

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %.noexc ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i1 = invoke noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %b_.i, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %cond.false.i.i.i7, label %_ZNK8QuantLib9ParameterclEd.exit.i3, !prof !41

cond.false.i.i.i7:                                ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %cond.false.i.i.i7
  %.pre.i.i.i8 = load ptr, ptr %4, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit.i3

_ZNK8QuantLib9ParameterclEd.exit.i3:              ; preds = %.noexc9, %invoke.cont
  %6 = phi ptr [ %5, %invoke.cont ], [ %.pre.i.i.i8, %.noexc9 ]
  %params_.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i5 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 16
  %7 = load ptr, ptr %vfn.i.i6, align 8
  %call2.i.i10 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i4, double noundef 0.000000e+00)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i3
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %sigma_.i, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %cmp.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i11, label %cond.false.i.i.i16, label %_ZNK8QuantLib9ParameterclEd.exit.i12, !prof !41

cond.false.i.i.i16:                               ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %cond.false.i.i.i16
  %.pre.i.i.i17 = load ptr, ptr %8, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit.i12

_ZNK8QuantLib9ParameterclEd.exit.i12:             ; preds = %.noexc18, %invoke.cont3
  %10 = phi ptr [ %9, %invoke.cont3 ], [ %.pre.i.i.i17, %.noexc18 ]
  %params_.i.i13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %vtable.i.i14 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 16
  %11 = load ptr, ptr %vfn.i.i15, align 8
  %call2.i.i19 = invoke noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i13, double noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i12
  %r0_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load double, ptr %r0_, align 8, !tbaa !167
  invoke void @_ZN8QuantLib7Vasicek8DynamicsC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %call, double noundef %call2.i.i1, double noundef %call2.i.i10, double noundef %call2.i.i19, double noundef %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call, ptr %agg.result, align 8, !tbaa !95
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2INS1_7Vasicek8DynamicsEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %call) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.body.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2INS1_7Vasicek8DynamicsEEEPT_.exit: ; preds = %invoke.cont7
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !168
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  ret void

lpad:                                             ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i12, %cond.false.i.i.i16, %_ZNK8QuantLib9ParameterclEd.exit.i3, %cond.false.i.i.i7, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i, %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 32) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %factors, align 8, !tbaa !18
  %1 = load double, ptr %0, align 8, !tbaa !117
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %now, double noundef %maturity)
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %3 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %now, double noundef %maturity)
  %fneg.i = fneg double %call4.i
  %mul.i = fmul double %1, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #29, !tbaa !150
  %mul6.i = fmul double %call.i, %call5.i
  ret double %mul6.i
}

declare noundef double @_ZNK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef nonnull align 8 dereferenceable(88), double noundef) unnamed_addr #1

declare noundef double @_ZNK8QuantLib7Vasicek1AEdd(ptr noundef nonnull align 8 dereferenceable(128), double noundef, double noundef) unnamed_addr #1

declare noundef double @_ZNK8QuantLib7Vasicek1BEdd(ptr noundef nonnull align 8 dereferenceable(128), double noundef, double noundef) unnamed_addr #1

declare noundef double @_ZNK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, double noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: uwtable
declare noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef, double noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE(ptr noundef %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = load ptr, ptr %factors, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !117
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 80
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %now, double noundef %maturity)
  %vtable2.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 88
  %4 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %now, double noundef %maturity)
  %fneg.i.i = fneg double %call4.i.i
  %mul.i.i = fmul double %2, %fneg.i.i
  %call5.i.i = tail call double @exp(double noundef %mul.i.i) #29, !tbaa !150
  %mul6.i.i = fmul double %call.i.i, %call5.i.i
  ret double %mul6.i.i
}

; Function Attrs: uwtable
declare noundef double @_ZThn80_NK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd(ptr noundef, i32 noundef, double noundef, double noundef, double noundef) unnamed_addr #14 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib7VasicekD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib7VasicekD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 240) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib7VasicekD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib7VasicekD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 240) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(76) %2)
  %vtable2.i = load ptr, ptr %2, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable2.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OneFactorAffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OneFactorAffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #29
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !79
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28TermStructureConsistentModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %this, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28TermStructureConsistentModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %this, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !14
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %7)
          to label %_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit: ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %2, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !14
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %10)
          to label %_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit: ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %2, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %10)
          to label %_ZN8QuantLib28TermStructureConsistentModelD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD0Ev.exit: ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 80) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib9HullWhiteD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull @_ZTTN8QuantLib9HullWhiteE) #29
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !79
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhiteD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 312) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib9HullWhite8dynamicsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Parameter", align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %phi_, align 8, !tbaa !73
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !73
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %entry
  %params_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load i64, ptr %n_.i.i, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i3.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #33
          to label %if.then.i.i.i.i.i.i.i unwind label %lpad.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  store ptr %call.i3.i, ptr %params_.i, align 8, !tbaa !18
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store i64 %3, ptr %n_46.i.i, align 8, !tbaa !94
  %7 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i3.i, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %constraint_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %constraint_4.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %constraint_4.i, align 8, !tbaa !50
  store ptr %8, ptr %constraint_.i, align 8, !tbaa !50
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %9, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #29
  br label %cleanup.action

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %a_.i, align 8, !tbaa !89
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !41

cond.false.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %ehcleanup.thread33

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc, %invoke.cont
  %14 = phi ptr [ %13, %invoke.cont ], [ %.pre.i.i.i, %.noexc ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i3 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont3 unwind label %ehcleanup.thread33

invoke.cont3:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load ptr, ptr %sigma_.i, align 8, !tbaa !90
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %cmp.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i4, label %cond.false.i.i.i9, label %_ZNK8QuantLib9ParameterclEd.exit.i5, !prof !41

cond.false.i.i.i9:                                ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc11 unwind label %ehcleanup.thread33

.noexc11:                                         ; preds = %cond.false.i.i.i9
  %.pre.i.i.i10 = load ptr, ptr %16, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit.i5

_ZNK8QuantLib9ParameterclEd.exit.i5:              ; preds = %.noexc11, %invoke.cont3
  %18 = phi ptr [ %17, %invoke.cont3 ], [ %.pre.i.i.i10, %.noexc11 ]
  %params_.i.i6 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %vtable.i.i7 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 16
  %19 = load ptr, ptr %vfn.i.i8, align 8
  %call2.i.i12 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i6, double noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %ehcleanup.thread33

invoke.cont5:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i5
  invoke void @_ZN8QuantLib9HullWhite8DynamicsC2ENS_9ParameterEdd(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %agg.tmp, double noundef %call2.i.i3, double noundef %call2.i.i12)
          to label %invoke.cont7 unwind label %ehcleanup.thread33

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call, ptr %agg.result, align 8, !tbaa !95
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %call) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont7
  %use_count_.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i14, align 8, !tbaa !84
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !97
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  %27 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i17 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i17, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont8
  %use_count_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i18
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i18, %invoke.cont8
  %34 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %cmp.not.i.i.i21 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i21, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %34) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !18
  %35 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i25 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i25, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i26, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i27

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i23, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  ret void

ehcleanup.thread33:                               ; preds = %invoke.cont5, %cond.false.i.i.i, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i9, %_ZNK8QuantLib9ParameterclEd.exit.i5
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #29
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #29
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %ehcleanup.thread33
  %.pn32 = phi { ptr, i32 } [ %42, %ehcleanup.thread33 ], [ %11, %lpad.i ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 72) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn31 = phi { ptr, i32 } [ %24, %ehcleanup ], [ %.pn32, %cleanup.action ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib9HullWhiteD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib9HullWhiteD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef 312) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn128_N8QuantLib9HullWhiteD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -128
  tail call void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn128_N8QuantLib9HullWhiteD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -128
  tail call void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef 312) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib9HullWhiteD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib9HullWhiteD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib9HullWhiteD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(200) %2, i64 noundef 312) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !171
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !172

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !18
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !18
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !171
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !170
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !173

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !18
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !18
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !174

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !175

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !25
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #32
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !176

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !171
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !177

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #31
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !178
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !94
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #33
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !94
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !117
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !180

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !94
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #33
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !94
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !117
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !180

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !178
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13NullParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13NullParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !87
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib13NullParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib13NullParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib13NullParameter4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !14
  %problemValues_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %problemValues_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %5) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %problemValues_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !181
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !182
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !181
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !183
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit ], [ %__first, %entry ]
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 40
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  store ptr null, ptr %params_.i.i, align 8, !tbaa !18
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 8
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i2.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit

if.then.i.i.i2.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i2.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i3.i.i, label %if.then.i.i.i.i4.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit

if.then.i.i.i.i4.i.i:                             ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i5.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i4.i.i, %if.then.i.i.i2.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !184

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib29TermStructureFittingParameter13NumericalImplE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_, align 8, !tbaa !112
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i1
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %times_, align 8, !tbaa !112
  %tobool.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i7) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib29TermStructureFittingParameter13NumericalImplE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i1.i, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %times_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %times_.i, align 8, !tbaa !112
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i7.i) #31
  br label %_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD2Ev.exit

_ZN8QuantLib29TermStructureFittingParameter13NumericalImplD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib29TermStructureFittingParameter13NumericalImpl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %t) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %times_, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load double, ptr %__first.sroa.0.051.i.i.i, align 8, !tbaa !117
  %cmp.i.i.i.i = fcmp oeq double %4, %t
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %5 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !117
  %cmp.i9.i.i.i = fcmp oeq double %5, %t
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %6 = load double, ptr %incdec.ptr.i10.i.i.i, align 8, !tbaa !117
  %cmp.i11.i.i.i = fcmp oeq double %6, %t
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit63, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %7 = load double, ptr %incdec.ptr.i12.i.i.i, align 8, !tbaa !117
  %cmp.i13.i.i.i = fcmp oeq double %7, %t
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit65, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !185

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !117
  %cmp.i19.i.i.i = fcmp oeq double %8, %t
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !117
  %cmp.i21.i.i.i = fcmp oeq double %9, %t
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !117
  %cmp.i23.i.i.i = fcmp oeq double %10, %t
  br i1 %cmp.i23.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.then

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit65: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit63, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit65, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb38.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit65 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit63 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %2
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %sw.bb38.i.i.i, %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib29TermStructureFittingParameter13NumericalImpl5valueERKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i7, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %14, %if.then.i.i ], [ %14, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %18 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i8 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i8, label %ehcleanup29, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i10 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i10) #31
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %21 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i15 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i15, label %ehcleanup33, label %if.then.i.i16

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %24 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i1531 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i1531, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup29.thread
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i1743 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i1743) #31
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup29
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i16.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %23, %if.then.i.i16.thread ], [ %12, %ehcleanup33.thread ], [ %23, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup33
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i16, %ehcleanup33, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %11, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %28 = load ptr, ptr %values_, align 8, !tbaa !112
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 %sub.ptr.sub.i
  %29 = load double, ptr %add.ptr.i, align 8, !tbaa !117
  ret double %29

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !153
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib29TermStructureFittingParameter13NumericalImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib29TermStructureFittingParameter13NumericalImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib29TermStructureFittingParameter13NumericalImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhite8DynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib9HullWhite8DynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %pn.i.i1, align 8, !tbaa !16
  %cmp.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit: ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhite8DynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib9HullWhite8DynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9HullWhite8Dynamics8variableEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %t, double noundef %r) unnamed_addr #0 comdat align 2 {
entry:
  %fitting_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %fitting_, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib9ParameterclEd.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %fitting_, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit

_ZNK8QuantLib9ParameterclEd.exit:                 ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params_.i, double noundef %t)
  %sub = fsub double %r, %call2.i
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9HullWhite8Dynamics9shortRateEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %t, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %fitting_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %fitting_, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib9ParameterclEd.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %fitting_, align 8, !tbaa !73
  br label %_ZNK8QuantLib9ParameterclEd.exit

_ZNK8QuantLib9ParameterclEd.exit:                 ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params_.i, double noundef %t)
  %add = fadd double %x, %call2.i
  ret double %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !157
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhite16FittingParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9HullWhite16FittingParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %t) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_)
  %1 = load ptr, ptr %call, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %2, double noundef %t, double noundef %t, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %3 = load double, ptr %ref.tmp, align 8, !tbaa !42
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load double, ptr %a_, align 8, !tbaa !160
  %cmp = fcmp olt double %11, 0x3E50000000000000
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load double, ptr %sigma_, align 8, !tbaa !164
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %mul = fmul double %t, %12
  br label %cond.end

cond.false:                                       ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %fneg = fneg double %11
  %mul8 = fmul double %t, %fneg
  %call9 = call double @exp(double noundef %mul8) #29, !tbaa !150
  %sub = fsub double 1.000000e+00, %call9
  %mul10 = fmul double %12, %sub
  %div = fdiv double %mul10, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ %div, %cond.false ]
  %mul12 = fmul double %cond, 5.000000e-01
  %13 = call double @llvm.fmuladd.f64(double %mul12, double %cond, double %3)
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib9HullWhite16FittingParameter4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 40) #31
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !165
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9HullWhite16FittingParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib9HullWhite16FittingParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9HullWhite16FittingParameter4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib9HullWhite16FittingParameter4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7Vasicek8DynamicsC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %a, double noundef %b, double noundef %sigma, double noundef %r0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #33
  %sub = fsub double %r0, %b
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call, double noundef %a, double noundef %sigma, double noundef %sub, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !155
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(176) %call) #29
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !157
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %process_.i, align 8, !tbaa !155
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i.i.i, ptr %pn.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib7Vasicek8DynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %b, ptr %b_, align 8, !tbaa !186
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 176) #31
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7Vasicek8DynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib7Vasicek8Dynamics8variableEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0, double noundef %r) unnamed_addr #4 comdat align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %b_, align 8, !tbaa !186
  %sub = fsub double %r, %1
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib7Vasicek8Dynamics9shortRateEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0, double noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %b_, align 8, !tbaa !186
  %add = fadd double %x, %1
  ret double %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !168
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib7Vasicek8DynamicsEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib7Vasicek8DynamicsEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib7Vasicek8DynamicsEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9HullWhiteD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 176
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 184
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 192
  %6 = load ptr, ptr %5, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 200
  %8 = load ptr, ptr %7, align 8
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %8, ptr %add.ptr8, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %add.ptr8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 168
  %27 = load ptr, ptr %26, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %25, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr8, i64 %vbase.offset.i
  store ptr %27, ptr %add.ptr.i, align 8, !tbaa !14
  %pn.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load ptr, ptr %pn.i.i.i1, align 8, !tbaa !16
  %cmp.not.i.i.i.i2 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i5 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i6, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i.i3
  %vtable.i.i.i.i.i7 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i7, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i8, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i10 unwind label %terminate.lpad.i.i.i.i9

.noexc.i.i.i.i10:                                 ; preds = %if.then.i.i.i.i.i6
  %weak_count_.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i13, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit

if.then.i.i.i.i.i.i13:                            ; preds = %.noexc.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i9

terminate.lpad.i.i.i.i9:                          ; preds = %if.then.i.i.i.i.i.i13, %if.then.i.i.i.i.i6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit: ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i.i3, %.noexc.i.i.i.i10, %if.then.i.i.i.i.i.i13
  %35 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %35) #29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !97
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9HullWhite8DynamicsEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib9HullWhite8DynamicsEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9HullWhite8DynamicsEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %timeGrid_.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 112
  %0 = load ptr, ptr %mandatoryTimes_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %2 = load ptr, ptr %dt_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %4 = load ptr, ptr %timeGrid_.i, align 8, !tbaa !112
  %tobool.not.i.i.i8.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i.i) #31
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i

_ZN8QuantLib8TimeGridD2Ev.exit.i:                 ; preds = %if.then.i.i.i9.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %dx_.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %6 = load ptr, ptr %dx_.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit

_ZN8QuantLib13TrinomialTreeD2Ev.exit:             ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i, %if.then.i.i.i.i
  %branchings_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 136) #31
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib13TrinomialTreeD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !101
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %timeGrid_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %timeGrid_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #31
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i

_ZN8QuantLib8TimeGridD2Ev.exit.i.i:               ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %dx_.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i

_ZN8QuantLib13TrinomialTreeD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !131
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %probs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !190
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !191
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !192

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !190
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !194
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %_M_end_of_storage.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i4.i.i.i.i.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i5.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i6.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i7.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i.i.i.i, %sub.ptr.rhs.cast.i.i6.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i7.i.i.i.i.i) #31
  br label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !196

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !131
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !197
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !105
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEE18computeStatePricesEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %until) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %statePricesLimit_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %statePricesLimit_, align 8, !tbaa !118
  %cmp70 = icmp ult i64 %0, %until
  br i1 %cmp70, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %statePrices_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %tree_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %dynamics_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %t_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spread_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.pre = load ptr, ptr %tree_.i, align 8, !tbaa !99
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34
  %exitcond.not = icmp eq i64 %add, %until
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !198

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %entry
  store i64 %until, ptr %statePricesLimit_, align 8, !tbaa !118
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %16, %for.cond.loopexit ]
  %i.071 = phi i64 [ %0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = add i64 %i.071, 1
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit, !prof !41

cond.false.i.i:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %tree_.i, align 8, !tbaa !99
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit: ; preds = %cond.false.i.i, %for.body
  %2 = phi ptr [ %1, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %branchings_.i.i, align 8, !tbaa !131
  %4 = getelementptr [64 x i8], ptr %3, i64 %add
  %jMax_.i.i.i = getelementptr i8, ptr %4, i64 -4
  %5 = load i32, ptr %jMax_.i.i.i, align 4, !tbaa !133
  %jMin_.i.i.i = getelementptr i8, ptr %4, i64 -12
  %6 = load i32, ptr %jMin_.i.i.i, align 4, !tbaa !143
  %sub.i.i.i = add i32 %5, 1
  %add.i.i.i = sub i32 %sub.i.i.i, %6
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %cmp.not.i = icmp eq i32 %sub.i.i.i, %6
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  store ptr null, ptr %ref.tmp, align 8, !tbaa !18
  store i64 %conv.i.i.i, ptr %n_.i, align 8, !tbaa !94
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit
  %7 = icmp slt i32 %add.i.i.i, 0
  %8 = shl nsw i64 %conv.i.i.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #33
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !18
  store i64 %conv.i.i.i, ptr %n_.i, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %8, i1 false), !tbaa !117
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !200
  %cmp.not.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i18, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %n_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !18
  %13 = load i64, ptr %n_.i, align 8, !tbaa !8
  store i64 %13, ptr %n_.i.i.i.i.i, align 8, !tbaa !8
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !199
  br label %_ZN8QuantLib5ArrayD2Ev.exit

if.else.i.i:                                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %statePrices_, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre72 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i19 = icmp eq ptr %.pre72, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %.pre72) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont.thread, %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i.i23 = icmp eq i64 %i.071, 0
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond.cleanup16, %_ZN8QuantLib5ArrayD2Ev.exit
  %j.0 = phi i64 [ 0, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %inc28, %for.cond.cleanup16 ]
  %15 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  %cmp.not.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i21, label %cond.false.i.i32, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22, !prof !41

cond.false.i.i32:                                 ; preds = %for.cond3
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i33 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22: ; preds = %cond.false.i.i32, %for.cond3
  %16 = phi ptr [ %15, %for.cond3 ], [ %.pre.i.i33, %cond.false.i.i32 ]
  br i1 %cmp.i.i23, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34, label %cond.false.i1.i24

cond.false.i1.i24:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22
  %branchings_.i.i25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %branchings_.i.i25, align 8, !tbaa !131
  %18 = getelementptr [64 x i8], ptr %17, i64 %i.071
  %jMax_.i.i.i26 = getelementptr i8, ptr %18, i64 -4
  %19 = load i32, ptr %jMax_.i.i.i26, align 4, !tbaa !133
  %jMin_.i.i.i27 = getelementptr i8, ptr %18, i64 -12
  %20 = load i32, ptr %jMin_.i.i.i27, align 4, !tbaa !143
  %sub.i.i.i28 = add i32 %19, 1
  %add.i.i.i29 = sub i32 %sub.i.i.i28, %20
  %conv.i.i.i30 = sext i32 %add.i.i.i29 to i64
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34

_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22, %cond.false.i1.i24
  %cond.i.i31 = phi i64 [ %conv.i.i.i30, %cond.false.i1.i24 ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i22 ]
  %cmp6 = icmp ult i64 %j.0, %cond.i.i31
  br i1 %cmp6, label %for.body8, label %for.cond.loopexit

lpad:                                             ; preds = %if.else.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i35 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i35, label %_ZN8QuantLib5ArrayD2Ev.exit37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %22) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit37

_ZN8QuantLib5ArrayD2Ev.exit37:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %21

for.body8:                                        ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree4sizeEm.exit34
  %cmp.not.i.i39 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i39, label %cond.false.i.i45, label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40, !prof !41

cond.false.i.i45:                                 ; preds = %for.body8
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i46 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  br label %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40

_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40: ; preds = %cond.false.i.i45, %for.body8
  %23 = phi ptr [ %16, %for.body8 ], [ %.pre.i.i46, %cond.false.i.i45 ]
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load double, ptr %x0_.i.i, align 8, !tbaa !144
  br i1 %cmp.i.i23, label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i, label %if.else.i.i42

if.else.i.i42:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40
  %branchings_.i.i43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %branchings_.i.i43, align 8, !tbaa !131
  %26 = getelementptr [64 x i8], ptr %25, i64 %i.071
  %jMin_.i.i.i44 = getelementptr i8, ptr %26, i64 -12
  %27 = load i32, ptr %jMin_.i.i.i44, align 4, !tbaa !143
  %conv.i.i = sitofp i32 %27 to double
  %conv4.i.i = uitofp i64 %j.0 to double
  %add.i.i = fadd double %conv4.i.i, %conv.i.i
  %dx_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %dx_.i.i.i, align 8, !tbaa !112
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.071
  %29 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !117
  %30 = call double @llvm.fmuladd.f64(double %add.i.i, double %29, double %24)
  br label %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i

_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i: ; preds = %if.else.i.i42, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40
  %retval.0.i.i = phi double [ %30, %if.else.i.i42 ], [ %24, %_ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv.exit.i40 ]
  %31 = load ptr, ptr %dynamics_.i, align 8, !tbaa !95
  %cmp.not.i3.i = icmp eq ptr %31, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit, !prof !41

cond.false.i4.i:                                  ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %dynamics_.i, align 8, !tbaa !95
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit: ; preds = %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i, %cond.false.i4.i
  %32 = phi ptr [ %31, %_ZNK8QuantLib13TrinomialTree10underlyingEmm.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %33 = load ptr, ptr %t_.i.i, align 8, !tbaa !112
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.071
  %34 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !117
  %vtable.i = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %35 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef double %35(ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %34, double noundef %retval.0.i.i)
  %36 = load double, ptr %spread_.i, align 8, !tbaa !201
  %add.i = fadd double %call6.i, %36
  %fneg.i = fneg double %add.i
  %37 = load ptr, ptr %dt_.i.i, align 8, !tbaa !112
  %add.ptr.i.i7.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.071
  %38 = load double, ptr %add.ptr.i.i7.i, align 8, !tbaa !117
  %mul.i = fmul double %38, %fneg.i
  %call9.i = call noundef double @exp(double noundef %mul.i) #29, !tbaa !150
  %39 = load i64, ptr %n_, align 8, !tbaa !204
  %cmp1568.not = icmp eq i64 %39, 0
  br i1 %cmp1568.not, label %for.cond.cleanup16, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit
  %40 = load ptr, ptr %statePrices_, align 8, !tbaa !129
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %i.071
  %41 = load ptr, ptr %add.ptr.i, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %j.0
  %42 = load double, ptr %arrayidx.i, align 8, !tbaa !117
  %mul = fmul double %call9.i, %42
  %.pre73 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit, %_ZNK8QuantLib14OneFactorModel13ShortRateTree8discountEmm.exit
  %inc28 = add nuw i64 %j.0, 1
  br label %for.cond3, !llvm.loop !205

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit
  %43 = phi ptr [ %.pre73, %for.body17.lr.ph ], [ %44, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ]
  %l.069 = phi i64 [ 0, %for.body17.lr.ph ], [ %inc, %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit ]
  %cmp.not.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i48, label %cond.false.i.i53, label %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit, !prof !41

cond.false.i.i53:                                 ; preds = %for.body17
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13TrinomialTreeEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i54 = load ptr, ptr %tree_.i, align 8, !tbaa !99
  br label %_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit

_ZNK8QuantLib14OneFactorModel13ShortRateTree10descendantEmmm.exit: ; preds = %cond.false.i.i53, %for.body17
  %44 = phi ptr [ %43, %for.body17 ], [ %.pre.i.i54, %cond.false.i.i53 ]
  %branchings_.i.i50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %branchings_.i.i50, align 8, !tbaa !131
  %add.ptr.i.i.i51 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %i.071
  %probs_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51, i64 24
  %46 = load ptr, ptr %probs_.i.i.i, align 8, !tbaa !190
  %add.ptr.i.i.i.i52 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %l.069
  %47 = load ptr, ptr %add.ptr.i.i.i.i52, align 8, !tbaa !112
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %j.0
  %48 = load double, ptr %add.ptr.i1.i.i.i, align 8, !tbaa !117
  %49 = load ptr, ptr %statePrices_, align 8, !tbaa !129
  %add.ptr.i55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %add
  %add.ptr.i.i.i60 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %i.071
  %50 = load ptr, ptr %add.ptr.i.i.i60, align 8, !tbaa !194
  %add.ptr.i.i.i.i61 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %j.0
  %51 = load i32, ptr %add.ptr.i.i.i.i61, align 4, !tbaa !150
  %jMin_.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i60, i64 52
  %52 = load i32, ptr %jMin_.i.i.i62, align 4, !tbaa !143
  %53 = xor i32 %52, -1
  %sub2.i.i.i = add i32 %51, %53
  %conv.i.i.i63 = sext i32 %sub2.i.i.i to i64
  %54 = load ptr, ptr %add.ptr.i55, align 8, !tbaa !18
  %55 = getelementptr [8 x i8], ptr %54, i64 %l.069
  %arrayidx.i67 = getelementptr [8 x i8], ptr %55, i64 %conv.i.i.i63
  %56 = load double, ptr %arrayidx.i67, align 8, !tbaa !117
  %57 = call double @llvm.fmuladd.f64(double %mul, double %48, double %56)
  store double %57, ptr %arrayidx.i67, align 8, !tbaa !117
  %inc = add nuw i64 %l.069, 1
  %58 = load i64, ptr %n_, align 8, !tbaa !204
  %cmp15 = icmp ult i64 %inc, %58
  br i1 %cmp15, label %for.body17, label %for.cond.cleanup16, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !199
  %1 = load ptr, ptr %this, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %3 = load ptr, ptr %__args, align 8, !tbaa !18
  store ptr %3, ptr %add.ptr, align 8, !tbaa !18
  store ptr null, ptr %__args, align 8, !tbaa !18
  %n_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load i64, ptr %n_3.i.i.i.i, align 8, !tbaa !8
  store i64 %4, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 0, ptr %n_3.i.i.i.i, align 8, !tbaa !8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !210, !noalias !207
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !18, !alias.scope !207, !noalias !210
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !18, !alias.scope !210, !noalias !207
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !210, !noalias !207
  store i64 %6, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !207, !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !210, !noalias !207
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !212

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %n_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !18, !alias.scope !216, !noalias !213
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !18, !alias.scope !213, !noalias !216
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !18, !alias.scope !216, !noalias !213
  %n_3.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load i64, ptr %n_3.i.i.i.i.i.i.i.i16, align 8, !tbaa !8, !alias.scope !216, !noalias !213
  store i64 %8, ptr %n_.i.i.i.i.i.i.i15, align 8, !tbaa !8, !alias.scope !213, !noalias !216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !216, !noalias !213
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12, !llvm.loop !212

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !200
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !129
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !199
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !9, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!24 = !{!21, !5, i64 8}
!25 = !{!21, !5, i64 16}
!26 = !{!21, !5, i64 24}
!27 = !{!21, !9, i64 32}
!28 = !{!29, !35, i64 48}
!29 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !30, i64 0, !35, i64 48, !35, i64 49}
!30 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !33, i64 0, !21, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!35 = !{!"bool", !6, i64 0}
!36 = !{!29, !35, i64 49}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN8QuantLib12InterestRateE", !44, i64 0, !45, i64 8, !47, i64 24, !35, i64 28, !44, i64 32}
!44 = !{!"double", !6, i64 0}
!45 = !{!"_ZTSN8QuantLib10DayCounterE", !46, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!47 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!52 = !{!53, !5, i64 104}
!53 = !{!"_ZTSN8QuantLib7VasicekE", !54, i64 0, !44, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!54 = !{!"_ZTSN8QuantLib20OneFactorAffineModelE", !55, i64 0, !72, i64 80}
!55 = !{!"_ZTSN8QuantLib14OneFactorModelE", !56, i64 0}
!56 = !{!"_ZTSN8QuantLib14ShortRateModelE", !57, i64 0}
!57 = !{!"_ZTSN8QuantLib15CalibratedModelE", !58, i64 8, !62, i64 32, !63, i64 48, !64, i64 56, !71, i64 72}
!58 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !5, i64 0, !17, i64 8}
!63 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!64 = !{!"_ZTSN8QuantLib5ArrayE", !65, i64 0, !9, i64 8}
!65 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!71 = !{!"int", !6, i64 0}
!72 = !{!"_ZTSN8QuantLib11AffineModelE"}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !17, i64 8}
!75 = !{!53, !5, i64 120}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!85, !71, i64 8}
!85 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !71, i64 8, !71, i64 12}
!86 = !{!85, !71, i64 12}
!87 = !{!88, !5, i64 16}
!88 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13NullParameter4ImplEEE", !85, i64 0, !5, i64 16}
!89 = !{!53, !5, i64 96}
!90 = !{!53, !5, i64 112}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!94 = !{!64, !9, i64 8}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEE", !5, i64 0, !17, i64 8}
!97 = !{!98, !5, i64 16}
!98 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite8DynamicsEEE", !85, i64 0, !5, i64 16}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEE", !5, i64 0, !17, i64 8}
!101 = !{!102, !5, i64 16}
!102 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE", !85, i64 0, !5, i64 16}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OneFactorModel13ShortRateTreeEEE", !5, i64 0, !17, i64 8}
!105 = !{!106, !5, i64 16}
!106 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE", !85, i64 0, !5, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost20dynamic_pointer_castIN8QuantLib29TermStructureFittingParameter13NumericalImplENS1_9Parameter4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost20dynamic_pointer_castIN8QuantLib29TermStructureFittingParameter13NumericalImplENS1_9Parameter4ImplEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!110 = !{!111, !5, i64 0}
!111 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE", !5, i64 0, !17, i64 8}
!112 = !{!113, !5, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!114 = !{!113, !5, i64 8}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!117 = !{!44, !44, i64 0}
!118 = !{!119, !9, i64 112}
!119 = !{!"_ZTSN8QuantLib11TreeLatticeINS_14OneFactorModel13ShortRateTreeEEE", !120, i64 0, !125, i64 80, !9, i64 104, !9, i64 112}
!120 = !{!"_ZTSN8QuantLib7LatticeE", !121, i64 8}
!121 = !{!"_ZTSN8QuantLib8TimeGridE", !122, i64 0, !122, i64 24, !122, i64 48}
!122 = !{!"_ZTSSt6vectorIdSaIdEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !113, i64 0}
!125 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!129 = !{!128, !5, i64 0}
!130 = !{!"branch_weights", !"expected", i32 2146412, i32 2145337236}
!131 = !{!132, !5, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!133 = !{!134, !71, i64 60}
!134 = !{!"_ZTSN8QuantLib13TrinomialTree9BranchingE", !135, i64 0, !139, i64 24, !71, i64 48, !71, i64 52, !71, i64 56, !71, i64 60}
!135 = !{!"_ZTSSt6vectorIiSaIiEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!139 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!143 = !{!134, !71, i64 52}
!144 = !{!145, !44, i64 32}
!145 = !{!"_ZTSN8QuantLib13TrinomialTreeE", !146, i64 0, !147, i64 8, !44, i64 32, !122, i64 40, !121, i64 64}
!146 = !{!"_ZTSN8QuantLib4TreeINS_13TrinomialTreeEEE", !9, i64 0}
!147 = !{!"_ZTSSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE12_Vector_implE", !132, i64 0}
!150 = !{!71, !71, i64 0}
!151 = distinct !{!151, !82}
!152 = distinct !{!152, !82}
!153 = !{!154, !5, i64 16}
!154 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29TermStructureFittingParameter13NumericalImplEEE", !85, i64 0, !5, i64 16}
!155 = !{!156, !5, i64 0}
!156 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!157 = !{!158, !5, i64 16}
!158 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !85, i64 0, !5, i64 16}
!159 = !{!113, !5, i64 16}
!160 = !{!161, !44, i64 24}
!161 = !{!"_ZTSN8QuantLib9HullWhite16FittingParameter4ImplE", !162, i64 0, !163, i64 8, !44, i64 24, !44, i64 32}
!162 = !{!"_ZTSN8QuantLib9Parameter4ImplE"}
!163 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !49, i64 0}
!164 = !{!161, !44, i64 32}
!165 = !{!166, !5, i64 16}
!166 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9HullWhite16FittingParameter4ImplEEE", !85, i64 0, !5, i64 16}
!167 = !{!53, !44, i64 88}
!168 = !{!169, !5, i64 16}
!169 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE", !85, i64 0, !5, i64 16}
!170 = !{!22, !5, i64 24}
!171 = !{!22, !5, i64 16}
!172 = distinct !{!172, !82}
!173 = distinct !{!173, !82}
!174 = distinct !{!174, !82}
!175 = distinct !{!175, !82}
!176 = distinct !{!176, !82}
!177 = distinct !{!177, !82}
!178 = !{!179, !5, i64 16}
!179 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !85, i64 0, !5, i64 16}
!180 = distinct !{!180, !82}
!181 = !{!61, !5, i64 0}
!182 = !{!61, !5, i64 8}
!183 = !{!61, !5, i64 16}
!184 = distinct !{!184, !82}
!185 = distinct !{!185, !82}
!186 = !{!187, !44, i64 24}
!187 = !{!"_ZTSN8QuantLib7Vasicek8DynamicsE", !188, i64 0, !44, i64 24}
!188 = !{!"_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE", !156, i64 8}
!189 = !{!132, !5, i64 8}
!190 = !{!142, !5, i64 0}
!191 = !{!142, !5, i64 8}
!192 = distinct !{!192, !82}
!193 = !{!142, !5, i64 16}
!194 = !{!138, !5, i64 0}
!195 = !{!138, !5, i64 16}
!196 = distinct !{!196, !82}
!197 = !{!132, !5, i64 16}
!198 = distinct !{!198, !82}
!199 = !{!128, !5, i64 8}
!200 = !{!128, !5, i64 16}
!201 = !{!202, !44, i64 152}
!202 = !{!"_ZTSN8QuantLib14OneFactorModel13ShortRateTreeE", !203, i64 0, !100, i64 120, !96, i64 136, !44, i64 152}
!203 = !{!"_ZTSN8QuantLib13TreeLattice1DINS_14OneFactorModel13ShortRateTreeEEE", !119, i64 0}
!204 = !{!119, !9, i64 104}
!205 = distinct !{!205, !82}
!206 = distinct !{!206, !82}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!212 = distinct !{!212, !82}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
