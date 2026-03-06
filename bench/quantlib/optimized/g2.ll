; ModuleID = 'bench/quantlib/original/g2.ll'
source_filename = "bench/quantlib/original/g2.ll"
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
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.37" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::ConstantParameter" = type { %"class.QuantLib::Parameter" }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.36", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.QuantLib::PositiveConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::BoundaryConstraint" = type { %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::G2::FittingParameter" = type { %"class.QuantLib::TermStructureFittingParameter" }
%"class.QuantLib::TermStructureFittingParameter" = type { %"class.QuantLib::Parameter" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.35" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::G2::SwaptionPricingFunction" = type { double, double, double, double, double, double, double, %"class.std::vector", double, i64, %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", double, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::SegmentIntegral" = type { %"class.QuantLib::Integrator", i64 }
%"class.QuantLib::Integrator" = type { ptr, double, double, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::G2::SwaptionPricingFunction::SolvingFunction" = type { ptr, ptr }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib18BoundaryConstraintC2Edd = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib28TermStructureConsistentModelD2Ev = comdat any

$_ZN8QuantLib2G28DynamicsC2ENS_9ParameterEddddd = comdat any

$_ZN8QuantLib2G216FittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEEddddd = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib2G223SwaptionPricingFunctionC2EdddddddSt6vectorIdSaIdEEdRKS0_ = comdat any

$_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib11AffineModelD1Ev = comdat any

$_ZN8QuantLib11AffineModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD0Ev = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib14TwoFactorModelD1Ev = comdat any

$_ZN8QuantLib14TwoFactorModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

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

$_ZN8QuantLib2G2D1Ev = comdat any

$_ZN8QuantLib2G2D0Ev = comdat any

$_ZNK8QuantLib2G212discountBondEddNS_5ArrayE = comdat any

$_ZNK8QuantLib2G28discountEd = comdat any

$_ZThn80_NK8QuantLib2G28discountEd = comdat any

$_ZThn80_NK8QuantLib2G212discountBondEddNS_5ArrayE = comdat any

$_ZThn80_N8QuantLib2G2D1Ev = comdat any

$_ZThn80_N8QuantLib2G2D0Ev = comdat any

$_ZThn88_N8QuantLib2G2D1Ev = comdat any

$_ZThn88_N8QuantLib2G2D0Ev = comdat any

$_ZTv0_n24_N8QuantLib2G2D1Ev = comdat any

$_ZTv0_n24_N8QuantLib2G2D0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

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

$_ZN8QuantLib18PositiveConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib9Parameter4ImplD2Ev = comdat any

$_ZN8QuantLib17ConstantParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib18BoundaryConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev = comdat any

$_ZN8QuantLib2G28DynamicsD2Ev = comdat any

$_ZN8QuantLib2G28DynamicsD0Ev = comdat any

$_ZNK8QuantLib2G28Dynamics9shortRateEddd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev = comdat any

$_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD0Ev = comdat any

$_ZN8QuantLib2G216FittingParameter4ImplD2Ev = comdat any

$_ZN8QuantLib2G216FittingParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib2G216FittingParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost14checked_deleteIN8QuantLib2G216FittingParameter4ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib2G2D2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE19get_untyped_deleterEv = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib2G223SwaptionPricingFunctionEE9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib2G223SwaptionPricingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN8QuantLib2G223SwaptionPricingFunctionC2ERKS1_ = comdat any

$_ZNK8QuantLib2G223SwaptionPricingFunctionclEd = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_d = comdat any

$_ZNSt14_Function_base13_Base_managerIN8QuantLib2G223SwaptionPricingFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

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

$_ZTVN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTSN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTIN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTVN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTSN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTIN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib2G28DynamicsE = comdat any

$_ZTSN8QuantLib2G28DynamicsE = comdat any

$_ZTSN8QuantLib14TwoFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib14TwoFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib2G28DynamicsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTVN8QuantLib14TwoFactorModel17ShortRateDynamicsE = comdat any

$_ZTVN8QuantLib2G216FittingParameter4ImplE = comdat any

$_ZTSN8QuantLib2G216FittingParameter4ImplE = comdat any

$_ZTIN8QuantLib2G216FittingParameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE = comdat any

$_ZTVN8QuantLib28TermStructureConsistentModelE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE = comdat any

$_ZTSN8QuantLib2G223SwaptionPricingFunctionE = comdat any

$_ZTIN8QuantLib2G223SwaptionPricingFunctionE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib2G2E = unnamed_addr constant { [15 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] } { [15 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib2G2E, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib2G217generateArgumentsEv, ptr @_ZN8QuantLib2G2D1Ev, ptr @_ZN8QuantLib2G2D0Ev, ptr @_ZNK8QuantLib14TwoFactorModel4treeERKNS_8TimeGridE, ptr @_ZNK8QuantLib2G28dynamicsEv, ptr @_ZNK8QuantLib2G212discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib2G218discountBondOptionENS_6Option4TypeEddd, ptr @_ZNK8QuantLib2G28discountEd], [9 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib2G2E, ptr @_ZThn80_NK8QuantLib2G28discountEd, ptr @_ZThn80_NK8QuantLib2G212discountBondEddNS_5ArrayE, ptr @_ZThn80_NK8QuantLib2G218discountBondOptionENS_6Option4TypeEddd, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib2G2D1Ev, ptr @_ZThn80_N8QuantLib2G2D0Ev], [5 x ptr] [ptr inttoptr (i64 168 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN8QuantLib2G2E, ptr @_ZThn88_N8QuantLib2G2D1Ev, ptr @_ZThn88_N8QuantLib2G2D0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib2G2E, ptr @_ZTv0_n24_N8QuantLib2G2D1Ev, ptr @_ZTv0_n24_N8QuantLib2G2D0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib2G2E, ptr @_ZTv0_n24_N8QuantLib2G2D1Ev, ptr @_ZTv0_n24_N8QuantLib2G2D0Ev] }, align 8
@_ZTTN8QuantLib2G2E = unnamed_addr constant [18 x ptr] [ptr getelementptr inbounds inrange(-32, 88) ({ [15 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib2G2E, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_14TwoFactorModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 56) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_14ShortRateModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_14ShortRateModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_14ShortRateModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_14TwoFactorModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E0_NS_14TwoFactorModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E80_NS_11AffineModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E80_NS_11AffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E88_NS_28TermStructureConsistentModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib2G2E88_NS_28TermStructureConsistentModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [15 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib2G2E, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [15 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib2G2E, i32 0, i32 4, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [15 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib2G2E, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [15 x ptr], [9 x ptr], [5 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib2G2E, i32 0, i32 2, i32 3)], align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"non-constant nominals are not supported yet\00", align 1
@.str.8 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/shortrate/twofactormodels/g2.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib2G28swaptionERKNS_8Swaption9argumentsEddm = private unnamed_addr constant [81 x i8] c"Real QuantLib::G2::swaption(const Swaption::arguments &, Rate, Real, Size) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib11AffineModelE = linkonce_odr constant [25 x i8] c"N8QuantLib11AffineModelE\00", comdat, align 1
@_ZTIN8QuantLib11AffineModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11AffineModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTCN8QuantLib2G2E0_NS_14TwoFactorModelE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib14TwoFactorModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14TwoFactorModelD1Ev, ptr @_ZN8QuantLib14TwoFactorModelD0Ev, ptr @_ZNK8QuantLib14TwoFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib14TwoFactorModelE, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib14TwoFactorModelE, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev] }, align 8
@_ZTIN8QuantLib14TwoFactorModelE = external constant ptr
@_ZTCN8QuantLib2G2E0_NS_14ShortRateModelE = unnamed_addr constant { [11 x ptr], [9 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14ShortRateModelD1Ev, ptr @_ZN8QuantLib14ShortRateModelD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev] }, align 8
@_ZTSN8QuantLib14ShortRateModelE = linkonce_odr constant [28 x i8] c"N8QuantLib14ShortRateModelE\00", comdat, align 1
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTIN8QuantLib14ShortRateModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14ShortRateModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, comdat, align 8
@_ZTCN8QuantLib2G2E0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTCN8QuantLib2G2E80_NS_11AffineModelE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib11AffineModelE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZN8QuantLib11AffineModelD1Ev, ptr @_ZN8QuantLib11AffineModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib11AffineModelE, ptr @_ZTv0_n24_N8QuantLib11AffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11AffineModelD0Ev] }, align 8
@_ZTCN8QuantLib2G2E88_NS_28TermStructureConsistentModelE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 168 to ptr), ptr null, ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZN8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZN8QuantLib28TermStructureConsistentModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD0Ev] }, align 8
@_ZTSN8QuantLib28TermStructureConsistentModelE = linkonce_odr constant [42 x i8] c"N8QuantLib28TermStructureConsistentModelE\00", comdat, align 1
@_ZTIN8QuantLib28TermStructureConsistentModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28TermStructureConsistentModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTSN8QuantLib2G2E = constant [15 x i8] c"N8QuantLib2G2E\00", align 1
@_ZTIN8QuantLib2G2E = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib2G2E, i32 2, i32 3, ptr @_ZTIN8QuantLib14TwoFactorModelE, i64 2, ptr @_ZTIN8QuantLib11AffineModelE, i64 20482, ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, i64 22530 }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@_ZTVN8QuantLib18PositiveConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18PositiveConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18PositiveConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18PositiveConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18PositiveConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c": invalid value\00", align 1
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/parameter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = private unnamed_addr constant [73 x i8] c"QuantLib::ConstantParameter::ConstantParameter(Real, const Constraint &)\00", align 1
@_ZTVN8QuantLib17ConstantParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17ConstantParameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib17ConstantParameter4ImplD0Ev, ptr @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant [36 x i8] c"N8QuantLib17ConstantParameter4ImplE\00", comdat, align 1
@_ZTSN8QuantLib9Parameter4ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Parameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9Parameter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTIN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17ConstantParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18BoundaryConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@_ZTVN8QuantLib2G28DynamicsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib2G28DynamicsE, ptr @_ZN8QuantLib2G28DynamicsD2Ev, ptr @_ZN8QuantLib2G28DynamicsD0Ev, ptr @_ZNK8QuantLib2G28Dynamics9shortRateEddd] }, comdat, align 8
@_ZTSN8QuantLib2G28DynamicsE = linkonce_odr constant [24 x i8] c"N8QuantLib2G28DynamicsE\00", comdat, align 1
@_ZTSN8QuantLib14TwoFactorModel17ShortRateDynamicsE = linkonce_odr constant [47 x i8] c"N8QuantLib14TwoFactorModel17ShortRateDynamicsE\00", comdat, align 1
@_ZTIN8QuantLib14TwoFactorModel17ShortRateDynamicsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14TwoFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTIN8QuantLib2G28DynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib2G28DynamicsE, ptr @_ZTIN8QuantLib14TwoFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib14TwoFactorModel17ShortRateDynamicsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib14TwoFactorModel17ShortRateDynamicsE, ptr @_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev, ptr @_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib2G216FittingParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib2G216FittingParameter4ImplE, ptr @_ZN8QuantLib2G216FittingParameter4ImplD2Ev, ptr @_ZN8QuantLib2G216FittingParameter4ImplD0Ev, ptr @_ZNK8QuantLib2G216FittingParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib2G216FittingParameter4ImplE = linkonce_odr constant [38 x i8] c"N8QuantLib2G216FittingParameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib2G216FittingParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib2G216FittingParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@_ZTVN8QuantLib28TermStructureConsistentModelE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZN8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZN8QuantLib28TermStructureConsistentModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8QuantLib28TermStructureConsistentModelE, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD1Ev, ptr @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"g2 model needs two factors to compute discount bond\00", align 1
@.str.22 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/shortrate/twofactormodels/g2.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib2G212discountBondEddNS_5ArrayE = private unnamed_addr constant [65 x i8] c"virtual Real QuantLib::G2::discountBond(Time, Time, Array) const\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE = linkonce_odr constant [60 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.34 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd = private unnamed_addr constant [174 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::G2::SwaptionPricingFunction::SolvingFunction]\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.51 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_d = private unnamed_addr constant [116 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::G2::SwaptionPricingFunction::SolvingFunction]\00", align 1
@_ZTSN8QuantLib2G223SwaptionPricingFunctionE = linkonce_odr constant [40 x i8] c"N8QuantLib2G223SwaptionPricingFunctionE\00", comdat, align 1
@_ZTIN8QuantLib2G223SwaptionPricingFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib2G223SwaptionPricingFunctionE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %0, double noundef %bondMaturity) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib2G2C2ERKNS_6HandleINS_18YieldTermStructureEEEddddd(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %termStructure, double noundef %a, double noundef %sigma, double noundef %b, double noundef %eta, double noundef %rho) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp19 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp27 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp28 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp38 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp39 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp49 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp50 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp60 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp61 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp77 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib14TwoFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0, i64 noundef 5)
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %5 = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %5, ptr %add.ptr.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %termStructure, align 8, !tbaa !39
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %termStructure, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr.i14 = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i15 = load i64, ptr %vbase.offset.ptr.i14, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i15
  store ptr %13, ptr %add.ptr.i16, align 8, !tbaa !35
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %7, ptr %termStructure_.i, align 8, !tbaa !39
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %8, ptr %pn.i.i.i, align 8, !tbaa !37
  %14 = load ptr, ptr %vtt, align 8
  store ptr %14, ptr %this, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %16 = load ptr, ptr %15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %14, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %16, ptr %add.ptr, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %18 = load ptr, ptr %17, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %18, ptr %add.ptr6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %1, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 136
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8, !tbaa !35
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %arguments_, align 8, !tbaa !41
  store ptr %23, ptr %a_, align 8, !tbaa !3
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %add.ptr.i22, ptr %sigma_, align 8, !tbaa !3
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %add.ptr.i23, ptr %b_, align 8, !tbaa !3
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %add.ptr.i24, ptr %eta_, align 8, !tbaa !3
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store ptr %add.ptr.i25, ptr %rho_, align 8, !tbaa !3
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %phi_, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont18 unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %25 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %cmp.not.i.i.i26 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i26, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %lpad2.i
  call void @_ZdaPv(ptr noundef nonnull %25) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %lpad2.i
  store ptr null, ptr %params_.i, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #25
  br label %ehcleanup86

invoke.cont18:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %26 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  store ptr %26, ptr %constraint_.i, align 8, !tbaa !43
  %pn.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %27 = load ptr, ptr %pn3.i.i.i28, align 8, !tbaa !37
  store ptr %27, ptr %pn.i.i.i27, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %28 = load ptr, ptr %a_, align 8, !tbaa !45
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %pn3.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = load ptr, ptr %pn3.i.i.i29, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %30, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %invoke.cont23
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i31 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i34:                              ; preds = %if.then.i.i.i.i30
  %vtable.i.i.i.i.i35 = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i35, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i34
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i30, %invoke.cont23
  %params_.i32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %38 = load ptr, ptr %params_.i32, align 8, !tbaa !3
  %39 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %39, ptr %params_.i32, align 8, !tbaa !3
  store ptr %38, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %40 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %41 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %41, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %40, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %42 = load ptr, ptr %constraint_5.i, align 8, !tbaa !43
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %43 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %42, ptr %constraint_.i33, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %44 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %43, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %51 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i38 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i38, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i41 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i.i.i55, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i39
  %vtable.i.i.i.i.i56 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i56, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i57, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i.i59 unwind label %terminate.lpad.i.i.i.i58

.noexc.i.i.i.i59:                                 ; preds = %if.then.i.i.i.i.i55
  %weak_count_.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i62, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i62:                            ; preds = %.noexc.i.i.i.i59
  %vtable.i.i.i.i.i.i63 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i63, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i58

terminate.lpad.i.i.i.i58:                         ; preds = %if.then.i.i.i.i.i.i62, %if.then.i.i.i.i.i55
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i62, %.noexc.i.i.i.i59, %if.then.i.i.i.i39, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %58 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i43 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i43, label %_ZN8QuantLib5ArrayD2Ev.exit.i45, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i44: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %58) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i45

_ZN8QuantLib5ArrayD2Ev.exit.i45:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i44, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %59 = load ptr, ptr %pn3.i.i.i29, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i45
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i50 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i.i53 unwind label %terminate.lpad.i.i.i52

.noexc.i.i.i53:                                   ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i53
  %vtable.i.i.i.i5.i = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i52

terminate.lpad.i.i.i52:                           ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i45, %if.then.i.i.i47, %.noexc.i.i.i53, %if.then.i.i.i.i4.i
  %pn.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %66 = load ptr, ptr %pn.i.i65, align 8, !tbaa !37
  %cmp.not.i.i.i66 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i66, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i68, i32 1 acq_rel, align 4
  %cmp.i.i.i.i69 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i70, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i70:                                ; preds = %if.then.i.i.i67
  %vtable.i.i.i.i71 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i71, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i72, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i74 unwind label %terminate.lpad.i.i.i73

.noexc.i.i.i74:                                   ; preds = %if.then.i.i.i.i70
  %weak_count_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i76 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i.i77, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i77:                              ; preds = %.noexc.i.i.i74
  %vtable.i.i.i.i.i78 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i78, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i79, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %if.then.i.i.i.i.i77, %if.then.i.i.i.i70
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i67, %.noexc.i.i.i74, %if.then.i.i.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %73 = load ptr, ptr %sigma_, align 8, !tbaa !70
  %74 = load ptr, ptr %ref.tmp27, align 8, !tbaa !69
  %pn3.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %75 = load ptr, ptr %pn3.i.i.i80, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, i8 0, i64 16, i1 false)
  store ptr %74, ptr %73, align 8, !tbaa !3
  %pn3.i2.i.i81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %pn3.i2.i.i81, align 8, !tbaa !37
  store ptr %75, ptr %pn3.i2.i.i81, align 8, !tbaa !37
  %cmp.not.i.i.i.i82 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i86, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %invoke.cont32
  %use_count_.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i84, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i85 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i85, label %if.then.i.i.i.i.i109, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i86

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i.i83
  %vtable.i.i.i.i.i110 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i112

.noexc.i.i.i.i113:                                ; preds = %if.then.i.i.i.i.i109
  %weak_count_.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i86

if.then.i.i.i.i.i.i116:                           ; preds = %.noexc.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i86 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i.i116, %if.then.i.i.i.i.i109
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i86: ; preds = %if.then.i.i.i.i.i.i116, %.noexc.i.i.i.i113, %if.then.i.i.i.i83, %invoke.cont32
  %params_.i87 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %params_3.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %83 = load ptr, ptr %params_.i87, align 8, !tbaa !3
  %84 = load ptr, ptr %params_3.i88, align 8, !tbaa !3
  store ptr %84, ptr %params_.i87, align 8, !tbaa !3
  store ptr %83, ptr %params_3.i88, align 8, !tbaa !3
  %n_.i.i.i89 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %n_3.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 24
  %85 = load i64, ptr %n_.i.i.i89, align 8, !tbaa !30
  %86 = load i64, ptr %n_3.i.i.i90, align 8, !tbaa !30
  store i64 %86, ptr %n_.i.i.i89, align 8, !tbaa !30
  store i64 %85, ptr %n_3.i.i.i90, align 8, !tbaa !30
  %constraint_.i91 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %constraint_5.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 32
  %87 = load ptr, ptr %constraint_5.i92, align 8, !tbaa !43
  %pn3.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 40
  %88 = load ptr, ptr %pn3.i.i.i.i93, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i92, i8 0, i64 16, i1 false)
  store ptr %87, ptr %constraint_.i91, align 8, !tbaa !3
  %pn3.i2.i.i.i94 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %89 = load ptr, ptr %pn3.i2.i.i.i94, align 8, !tbaa !37
  store ptr %88, ptr %pn3.i2.i.i.i94, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i95 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i95, label %_ZN8QuantLib9ParameteraSEOS0_.exit119, label %if.then.i.i.i.i3.i96

if.then.i.i.i.i3.i96:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i86
  %use_count_.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i98 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i.i4.i98, label %if.then.i.i.i.i.i5.i99, label %_ZN8QuantLib9ParameteraSEOS0_.exit119

if.then.i.i.i.i.i5.i99:                           ; preds = %if.then.i.i.i.i3.i96
  %vtable.i.i.i.i.i6.i100 = load ptr, ptr %89, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i100, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i7.i101, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i.i.i103 unwind label %terminate.lpad.i.i.i.i.i102

.noexc.i.i.i.i.i103:                              ; preds = %if.then.i.i.i.i.i5.i99
  %weak_count_.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i105 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i106, label %_ZN8QuantLib9ParameteraSEOS0_.exit119

if.then.i.i.i.i.i.i.i106:                         ; preds = %.noexc.i.i.i.i.i103
  %vtable.i.i.i.i.i.i.i107 = load ptr, ptr %89, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i107, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i108, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit119 unwind label %terminate.lpad.i.i.i.i.i102

terminate.lpad.i.i.i.i.i102:                      ; preds = %if.then.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i5.i99
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit119:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i86, %if.then.i.i.i.i3.i96, %.noexc.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i106
  %96 = load ptr, ptr %pn3.i.i.i.i93, align 8, !tbaa !37
  %cmp.not.i.i.i.i121 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i121, label %_ZN8QuantLib10ConstraintD2Ev.exit.i125, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit119
  %use_count_.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i124 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i145, label %_ZN8QuantLib10ConstraintD2Ev.exit.i125

if.then.i.i.i.i.i145:                             ; preds = %if.then.i.i.i.i122
  %vtable.i.i.i.i.i146 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i146, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i147, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i.i149 unwind label %terminate.lpad.i.i.i.i148

.noexc.i.i.i.i149:                                ; preds = %if.then.i.i.i.i.i145
  %weak_count_.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i150, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i151 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i152, label %_ZN8QuantLib10ConstraintD2Ev.exit.i125

if.then.i.i.i.i.i.i152:                           ; preds = %.noexc.i.i.i.i149
  %vtable.i.i.i.i.i.i153 = load ptr, ptr %96, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i153, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i154, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i125 unwind label %terminate.lpad.i.i.i.i148

terminate.lpad.i.i.i.i148:                        ; preds = %if.then.i.i.i.i.i.i152, %if.then.i.i.i.i.i145
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i125:           ; preds = %if.then.i.i.i.i.i.i152, %.noexc.i.i.i.i149, %if.then.i.i.i.i122, %_ZN8QuantLib9ParameteraSEOS0_.exit119
  %103 = load ptr, ptr %params_3.i88, align 8, !tbaa !3
  %cmp.not.i.i.i127 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i127, label %_ZN8QuantLib5ArrayD2Ev.exit.i129, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i128

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i128: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i125
  call void @_ZdaPv(ptr noundef nonnull %103) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i129

_ZN8QuantLib5ArrayD2Ev.exit.i129:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i128, %_ZN8QuantLib10ConstraintD2Ev.exit.i125
  store ptr null, ptr %params_3.i88, align 8, !tbaa !3
  %104 = load ptr, ptr %pn3.i.i.i80, align 8, !tbaa !37
  %cmp.not.i.i1.i131 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i1.i131, label %_ZN8QuantLib9ParameterD2Ev.exit155, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i129
  %use_count_.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = atomicrmw sub ptr %use_count_.i.i.i.i133, i32 1 acq_rel, align 4
  %cmp.i.i.i.i134 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i2.i135, label %_ZN8QuantLib9ParameterD2Ev.exit155

if.then.i.i.i2.i135:                              ; preds = %if.then.i.i.i132
  %vtable.i.i.i.i136 = load ptr, ptr %104, align 8, !tbaa !35
  %vfn.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i136, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i137, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc.i.i.i139 unwind label %terminate.lpad.i.i.i138

.noexc.i.i.i139:                                  ; preds = %if.then.i.i.i2.i135
  %weak_count_.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = atomicrmw sub ptr %weak_count_.i.i.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i141 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i3.i141, label %if.then.i.i.i.i4.i142, label %_ZN8QuantLib9ParameterD2Ev.exit155

if.then.i.i.i.i4.i142:                            ; preds = %.noexc.i.i.i139
  %vtable.i.i.i.i5.i143 = load ptr, ptr %104, align 8, !tbaa !35
  %vfn.i.i.i.i6.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i143, i64 24
  %108 = load ptr, ptr %vfn.i.i.i.i6.i144, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8QuantLib9ParameterD2Ev.exit155 unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %if.then.i.i.i.i4.i142, %if.then.i.i.i2.i135
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit155:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i129, %if.then.i.i.i132, %.noexc.i.i.i139, %if.then.i.i.i.i4.i142
  %pn.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %111 = load ptr, ptr %pn.i.i156, align 8, !tbaa !37
  %cmp.not.i.i.i157 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i157, label %_ZN8QuantLib10ConstraintD2Ev.exit171, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit155
  %use_count_.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i160 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i161, label %_ZN8QuantLib10ConstraintD2Ev.exit171

if.then.i.i.i.i161:                               ; preds = %if.then.i.i.i158
  %vtable.i.i.i.i162 = load ptr, ptr %111, align 8, !tbaa !35
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i.i.i165 unwind label %terminate.lpad.i.i.i164

.noexc.i.i.i165:                                  ; preds = %if.then.i.i.i.i161
  %weak_count_.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i.i166, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i167 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i.i167, label %if.then.i.i.i.i.i168, label %_ZN8QuantLib10ConstraintD2Ev.exit171

if.then.i.i.i.i.i168:                             ; preds = %.noexc.i.i.i165
  %vtable.i.i.i.i.i169 = load ptr, ptr %111, align 8, !tbaa !35
  %vfn.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i169, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i.i170, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit171 unwind label %terminate.lpad.i.i.i164

terminate.lpad.i.i.i164:                          ; preds = %if.then.i.i.i.i.i168, %if.then.i.i.i.i161
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit171:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit155, %if.then.i.i.i158, %.noexc.i.i.i165, %if.then.i.i.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit171
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38, double noundef %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %118 = load ptr, ptr %b_, align 8, !tbaa !71
  %119 = load ptr, ptr %ref.tmp38, align 8, !tbaa !69
  %pn3.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %120 = load ptr, ptr %pn3.i.i.i172, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38, i8 0, i64 16, i1 false)
  store ptr %119, ptr %118, align 8, !tbaa !3
  %pn3.i2.i.i173 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %pn3.i2.i.i173, align 8, !tbaa !37
  store ptr %120, ptr %pn3.i2.i.i173, align 8, !tbaa !37
  %cmp.not.i.i.i.i174 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i174, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i178, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %invoke.cont43
  %use_count_.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i.i.i176, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i177 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i177, label %if.then.i.i.i.i.i201, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i178

if.then.i.i.i.i.i201:                             ; preds = %if.then.i.i.i.i175
  %vtable.i.i.i.i.i202 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i202, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i.i203, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i.i205 unwind label %terminate.lpad.i.i.i.i204

.noexc.i.i.i.i205:                                ; preds = %if.then.i.i.i.i.i201
  %weak_count_.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i206, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i207 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i208, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i178

if.then.i.i.i.i.i.i208:                           ; preds = %.noexc.i.i.i.i205
  %vtable.i.i.i.i.i.i209 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i209, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i210, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i178 unwind label %terminate.lpad.i.i.i.i204

terminate.lpad.i.i.i.i204:                        ; preds = %if.then.i.i.i.i.i.i208, %if.then.i.i.i.i.i201
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i178: ; preds = %if.then.i.i.i.i.i.i208, %.noexc.i.i.i.i205, %if.then.i.i.i.i175, %invoke.cont43
  %params_.i179 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %params_3.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %128 = load ptr, ptr %params_.i179, align 8, !tbaa !3
  %129 = load ptr, ptr %params_3.i180, align 8, !tbaa !3
  store ptr %129, ptr %params_.i179, align 8, !tbaa !3
  store ptr %128, ptr %params_3.i180, align 8, !tbaa !3
  %n_.i.i.i181 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %n_3.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %130 = load i64, ptr %n_.i.i.i181, align 8, !tbaa !30
  %131 = load i64, ptr %n_3.i.i.i182, align 8, !tbaa !30
  store i64 %131, ptr %n_.i.i.i181, align 8, !tbaa !30
  store i64 %130, ptr %n_3.i.i.i182, align 8, !tbaa !30
  %constraint_.i183 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %constraint_5.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 32
  %132 = load ptr, ptr %constraint_5.i184, align 8, !tbaa !43
  %pn3.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  %133 = load ptr, ptr %pn3.i.i.i.i185, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i184, i8 0, i64 16, i1 false)
  store ptr %132, ptr %constraint_.i183, align 8, !tbaa !3
  %pn3.i2.i.i.i186 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %134 = load ptr, ptr %pn3.i2.i.i.i186, align 8, !tbaa !37
  store ptr %133, ptr %pn3.i2.i.i.i186, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i187 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i.i.i187, label %_ZN8QuantLib9ParameteraSEOS0_.exit211, label %if.then.i.i.i.i3.i188

if.then.i.i.i.i3.i188:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i178
  %use_count_.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i189, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i190 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i.i4.i190, label %if.then.i.i.i.i.i5.i191, label %_ZN8QuantLib9ParameteraSEOS0_.exit211

if.then.i.i.i.i.i5.i191:                          ; preds = %if.then.i.i.i.i3.i188
  %vtable.i.i.i.i.i6.i192 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i192, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i.i7.i193, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i.i.i.i195 unwind label %terminate.lpad.i.i.i.i.i194

.noexc.i.i.i.i.i195:                              ; preds = %if.then.i.i.i.i.i5.i191
  %weak_count_.i.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i196, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i197 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i.i198, label %_ZN8QuantLib9ParameteraSEOS0_.exit211

if.then.i.i.i.i.i.i.i198:                         ; preds = %.noexc.i.i.i.i.i195
  %vtable.i.i.i.i.i.i.i199 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i199, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i.i200, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit211 unwind label %terminate.lpad.i.i.i.i.i194

terminate.lpad.i.i.i.i.i194:                      ; preds = %if.then.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i5.i191
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit211:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i178, %if.then.i.i.i.i3.i188, %.noexc.i.i.i.i.i195, %if.then.i.i.i.i.i.i.i198
  %141 = load ptr, ptr %pn3.i.i.i.i185, align 8, !tbaa !37
  %cmp.not.i.i.i.i213 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i.i213, label %_ZN8QuantLib10ConstraintD2Ev.exit.i217, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit211
  %use_count_.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw sub ptr %use_count_.i.i.i.i.i215, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i216 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i.i216, label %if.then.i.i.i.i.i237, label %_ZN8QuantLib10ConstraintD2Ev.exit.i217

if.then.i.i.i.i.i237:                             ; preds = %if.then.i.i.i.i214
  %vtable.i.i.i.i.i238 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i238, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i.i239, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i.i.i241 unwind label %terminate.lpad.i.i.i.i240

.noexc.i.i.i.i241:                                ; preds = %if.then.i.i.i.i.i237
  %weak_count_.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i242, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i243 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i244, label %_ZN8QuantLib10ConstraintD2Ev.exit.i217

if.then.i.i.i.i.i.i244:                           ; preds = %.noexc.i.i.i.i241
  %vtable.i.i.i.i.i.i245 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i245, i64 24
  %145 = load ptr, ptr %vfn.i.i.i.i.i.i246, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i217 unwind label %terminate.lpad.i.i.i.i240

terminate.lpad.i.i.i.i240:                        ; preds = %if.then.i.i.i.i.i.i244, %if.then.i.i.i.i.i237
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i217:           ; preds = %if.then.i.i.i.i.i.i244, %.noexc.i.i.i.i241, %if.then.i.i.i.i214, %_ZN8QuantLib9ParameteraSEOS0_.exit211
  %148 = load ptr, ptr %params_3.i180, align 8, !tbaa !3
  %cmp.not.i.i.i219 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i219, label %_ZN8QuantLib5ArrayD2Ev.exit.i221, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i220

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i220: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i217
  call void @_ZdaPv(ptr noundef nonnull %148) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i221

_ZN8QuantLib5ArrayD2Ev.exit.i221:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i220, %_ZN8QuantLib10ConstraintD2Ev.exit.i217
  store ptr null, ptr %params_3.i180, align 8, !tbaa !3
  %149 = load ptr, ptr %pn3.i.i.i172, align 8, !tbaa !37
  %cmp.not.i.i1.i223 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i1.i223, label %_ZN8QuantLib9ParameterD2Ev.exit247, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i221
  %use_count_.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = atomicrmw sub ptr %use_count_.i.i.i.i225, i32 1 acq_rel, align 4
  %cmp.i.i.i.i226 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i2.i227, label %_ZN8QuantLib9ParameterD2Ev.exit247

if.then.i.i.i2.i227:                              ; preds = %if.then.i.i.i224
  %vtable.i.i.i.i228 = load ptr, ptr %149, align 8, !tbaa !35
  %vfn.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i228, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i229, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc.i.i.i231 unwind label %terminate.lpad.i.i.i230

.noexc.i.i.i231:                                  ; preds = %if.then.i.i.i2.i227
  %weak_count_.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = atomicrmw sub ptr %weak_count_.i.i.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i233 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i3.i233, label %if.then.i.i.i.i4.i234, label %_ZN8QuantLib9ParameterD2Ev.exit247

if.then.i.i.i.i4.i234:                            ; preds = %.noexc.i.i.i231
  %vtable.i.i.i.i5.i235 = load ptr, ptr %149, align 8, !tbaa !35
  %vfn.i.i.i.i6.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i235, i64 24
  %153 = load ptr, ptr %vfn.i.i.i.i6.i236, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN8QuantLib9ParameterD2Ev.exit247 unwind label %terminate.lpad.i.i.i230

terminate.lpad.i.i.i230:                          ; preds = %if.then.i.i.i.i4.i234, %if.then.i.i.i2.i227
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit247:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i221, %if.then.i.i.i224, %.noexc.i.i.i231, %if.then.i.i.i.i4.i234
  %pn.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %156 = load ptr, ptr %pn.i.i248, align 8, !tbaa !37
  %cmp.not.i.i.i249 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i249, label %_ZN8QuantLib10ConstraintD2Ev.exit263, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit247
  %use_count_.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = atomicrmw sub ptr %use_count_.i.i.i.i251, i32 1 acq_rel, align 4
  %cmp.i.i.i.i252 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i252, label %if.then.i.i.i.i253, label %_ZN8QuantLib10ConstraintD2Ev.exit263

if.then.i.i.i.i253:                               ; preds = %if.then.i.i.i250
  %vtable.i.i.i.i254 = load ptr, ptr %156, align 8, !tbaa !35
  %vfn.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i254, i64 16
  %158 = load ptr, ptr %vfn.i.i.i.i255, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %.noexc.i.i.i257 unwind label %terminate.lpad.i.i.i256

.noexc.i.i.i257:                                  ; preds = %if.then.i.i.i.i253
  %weak_count_.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = atomicrmw sub ptr %weak_count_.i.i.i.i.i258, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i259 = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i.i.i259, label %if.then.i.i.i.i.i260, label %_ZN8QuantLib10ConstraintD2Ev.exit263

if.then.i.i.i.i.i260:                             ; preds = %.noexc.i.i.i257
  %vtable.i.i.i.i.i261 = load ptr, ptr %156, align 8, !tbaa !35
  %vfn.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i261, i64 24
  %160 = load ptr, ptr %vfn.i.i.i.i.i262, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit263 unwind label %terminate.lpad.i.i.i256

terminate.lpad.i.i.i256:                          ; preds = %if.then.i.i.i.i.i260, %if.then.i.i.i.i253
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit263:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit247, %if.then.i.i.i250, %.noexc.i.i.i257, %if.then.i.i.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit263
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, double noundef %eta, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %163 = load ptr, ptr %eta_, align 8, !tbaa !72
  %164 = load ptr, ptr %ref.tmp49, align 8, !tbaa !69
  %pn3.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %165 = load ptr, ptr %pn3.i.i.i264, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, i8 0, i64 16, i1 false)
  store ptr %164, ptr %163, align 8, !tbaa !3
  %pn3.i2.i.i265 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %pn3.i2.i.i265, align 8, !tbaa !37
  store ptr %165, ptr %pn3.i2.i.i265, align 8, !tbaa !37
  %cmp.not.i.i.i.i266 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i.i266, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i270, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %invoke.cont54
  %use_count_.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = atomicrmw sub ptr %use_count_.i.i.i.i.i268, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i269 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i.i269, label %if.then.i.i.i.i.i293, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i270

if.then.i.i.i.i.i293:                             ; preds = %if.then.i.i.i.i267
  %vtable.i.i.i.i.i294 = load ptr, ptr %166, align 8, !tbaa !35
  %vfn.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i294, i64 16
  %168 = load ptr, ptr %vfn.i.i.i.i.i295, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %.noexc.i.i.i.i297 unwind label %terminate.lpad.i.i.i.i296

.noexc.i.i.i.i297:                                ; preds = %if.then.i.i.i.i.i293
  %weak_count_.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i298, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i299 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i300, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i270

if.then.i.i.i.i.i.i300:                           ; preds = %.noexc.i.i.i.i297
  %vtable.i.i.i.i.i.i301 = load ptr, ptr %166, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i301, i64 24
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i302, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i270 unwind label %terminate.lpad.i.i.i.i296

terminate.lpad.i.i.i.i296:                        ; preds = %if.then.i.i.i.i.i.i300, %if.then.i.i.i.i.i293
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i270: ; preds = %if.then.i.i.i.i.i.i300, %.noexc.i.i.i.i297, %if.then.i.i.i.i267, %invoke.cont54
  %params_.i271 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %params_3.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %173 = load ptr, ptr %params_.i271, align 8, !tbaa !3
  %174 = load ptr, ptr %params_3.i272, align 8, !tbaa !3
  store ptr %174, ptr %params_.i271, align 8, !tbaa !3
  store ptr %173, ptr %params_3.i272, align 8, !tbaa !3
  %n_.i.i.i273 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %n_3.i.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 24
  %175 = load i64, ptr %n_.i.i.i273, align 8, !tbaa !30
  %176 = load i64, ptr %n_3.i.i.i274, align 8, !tbaa !30
  store i64 %176, ptr %n_.i.i.i273, align 8, !tbaa !30
  store i64 %175, ptr %n_3.i.i.i274, align 8, !tbaa !30
  %constraint_.i275 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %constraint_5.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 32
  %177 = load ptr, ptr %constraint_5.i276, align 8, !tbaa !43
  %pn3.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 40
  %178 = load ptr, ptr %pn3.i.i.i.i277, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i276, i8 0, i64 16, i1 false)
  store ptr %177, ptr %constraint_.i275, align 8, !tbaa !3
  %pn3.i2.i.i.i278 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %179 = load ptr, ptr %pn3.i2.i.i.i278, align 8, !tbaa !37
  store ptr %178, ptr %pn3.i2.i.i.i278, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i279 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i.i.i279, label %_ZN8QuantLib9ParameteraSEOS0_.exit303, label %if.then.i.i.i.i3.i280

if.then.i.i.i.i3.i280:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i270
  %use_count_.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i281, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i282 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i.i4.i282, label %if.then.i.i.i.i.i5.i283, label %_ZN8QuantLib9ParameteraSEOS0_.exit303

if.then.i.i.i.i.i5.i283:                          ; preds = %if.then.i.i.i.i3.i280
  %vtable.i.i.i.i.i6.i284 = load ptr, ptr %179, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i285 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i284, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i7.i285, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i.i.i287 unwind label %terminate.lpad.i.i.i.i.i286

.noexc.i.i.i.i.i287:                              ; preds = %if.then.i.i.i.i.i5.i283
  %weak_count_.i.i.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i288, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i289 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i.i290, label %_ZN8QuantLib9ParameteraSEOS0_.exit303

if.then.i.i.i.i.i.i.i290:                         ; preds = %.noexc.i.i.i.i.i287
  %vtable.i.i.i.i.i.i.i291 = load ptr, ptr %179, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i291, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i.i292, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit303 unwind label %terminate.lpad.i.i.i.i.i286

terminate.lpad.i.i.i.i.i286:                      ; preds = %if.then.i.i.i.i.i.i.i290, %if.then.i.i.i.i.i5.i283
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit303:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i270, %if.then.i.i.i.i3.i280, %.noexc.i.i.i.i.i287, %if.then.i.i.i.i.i.i.i290
  %186 = load ptr, ptr %pn3.i.i.i.i277, align 8, !tbaa !37
  %cmp.not.i.i.i.i305 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i305, label %_ZN8QuantLib10ConstraintD2Ev.exit.i309, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit303
  %use_count_.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = atomicrmw sub ptr %use_count_.i.i.i.i.i307, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i308 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i.i.i308, label %if.then.i.i.i.i.i329, label %_ZN8QuantLib10ConstraintD2Ev.exit.i309

if.then.i.i.i.i.i329:                             ; preds = %if.then.i.i.i.i306
  %vtable.i.i.i.i.i330 = load ptr, ptr %186, align 8, !tbaa !35
  %vfn.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i330, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i.i331, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc.i.i.i.i333 unwind label %terminate.lpad.i.i.i.i332

.noexc.i.i.i.i333:                                ; preds = %if.then.i.i.i.i.i329
  %weak_count_.i.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i334, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i335 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i.i.i.i335, label %if.then.i.i.i.i.i.i336, label %_ZN8QuantLib10ConstraintD2Ev.exit.i309

if.then.i.i.i.i.i.i336:                           ; preds = %.noexc.i.i.i.i333
  %vtable.i.i.i.i.i.i337 = load ptr, ptr %186, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i337, i64 24
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i338, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i309 unwind label %terminate.lpad.i.i.i.i332

terminate.lpad.i.i.i.i332:                        ; preds = %if.then.i.i.i.i.i.i336, %if.then.i.i.i.i.i329
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i309:           ; preds = %if.then.i.i.i.i.i.i336, %.noexc.i.i.i.i333, %if.then.i.i.i.i306, %_ZN8QuantLib9ParameteraSEOS0_.exit303
  %193 = load ptr, ptr %params_3.i272, align 8, !tbaa !3
  %cmp.not.i.i.i311 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i311, label %_ZN8QuantLib5ArrayD2Ev.exit.i313, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i309
  call void @_ZdaPv(ptr noundef nonnull %193) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i313

_ZN8QuantLib5ArrayD2Ev.exit.i313:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312, %_ZN8QuantLib10ConstraintD2Ev.exit.i309
  store ptr null, ptr %params_3.i272, align 8, !tbaa !3
  %194 = load ptr, ptr %pn3.i.i.i264, align 8, !tbaa !37
  %cmp.not.i.i1.i315 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i1.i315, label %_ZN8QuantLib9ParameterD2Ev.exit339, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i313
  %use_count_.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = atomicrmw sub ptr %use_count_.i.i.i.i317, i32 1 acq_rel, align 4
  %cmp.i.i.i.i318 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i318, label %if.then.i.i.i2.i319, label %_ZN8QuantLib9ParameterD2Ev.exit339

if.then.i.i.i2.i319:                              ; preds = %if.then.i.i.i316
  %vtable.i.i.i.i320 = load ptr, ptr %194, align 8, !tbaa !35
  %vfn.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i320, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i321, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %.noexc.i.i.i323 unwind label %terminate.lpad.i.i.i322

.noexc.i.i.i323:                                  ; preds = %if.then.i.i.i2.i319
  %weak_count_.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = atomicrmw sub ptr %weak_count_.i.i.i.i.i324, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i325 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i3.i325, label %if.then.i.i.i.i4.i326, label %_ZN8QuantLib9ParameterD2Ev.exit339

if.then.i.i.i.i4.i326:                            ; preds = %.noexc.i.i.i323
  %vtable.i.i.i.i5.i327 = load ptr, ptr %194, align 8, !tbaa !35
  %vfn.i.i.i.i6.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i327, i64 24
  %198 = load ptr, ptr %vfn.i.i.i.i6.i328, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8QuantLib9ParameterD2Ev.exit339 unwind label %terminate.lpad.i.i.i322

terminate.lpad.i.i.i322:                          ; preds = %if.then.i.i.i.i4.i326, %if.then.i.i.i2.i319
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit339:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i313, %if.then.i.i.i316, %.noexc.i.i.i323, %if.then.i.i.i.i4.i326
  %pn.i.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %201 = load ptr, ptr %pn.i.i340, align 8, !tbaa !37
  %cmp.not.i.i.i341 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i341, label %_ZN8QuantLib10ConstraintD2Ev.exit355, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit339
  %use_count_.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = atomicrmw sub ptr %use_count_.i.i.i.i343, i32 1 acq_rel, align 4
  %cmp.i.i.i.i344 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i.i344, label %if.then.i.i.i.i345, label %_ZN8QuantLib10ConstraintD2Ev.exit355

if.then.i.i.i.i345:                               ; preds = %if.then.i.i.i342
  %vtable.i.i.i.i346 = load ptr, ptr %201, align 8, !tbaa !35
  %vfn.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i346, i64 16
  %203 = load ptr, ptr %vfn.i.i.i.i347, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %.noexc.i.i.i349 unwind label %terminate.lpad.i.i.i348

.noexc.i.i.i349:                                  ; preds = %if.then.i.i.i.i345
  %weak_count_.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = atomicrmw sub ptr %weak_count_.i.i.i.i.i350, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i351 = icmp eq i32 %204, 1
  br i1 %cmp.i.i.i.i.i351, label %if.then.i.i.i.i.i352, label %_ZN8QuantLib10ConstraintD2Ev.exit355

if.then.i.i.i.i.i352:                             ; preds = %.noexc.i.i.i349
  %vtable.i.i.i.i.i353 = load ptr, ptr %201, align 8, !tbaa !35
  %vfn.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i353, i64 24
  %205 = load ptr, ptr %vfn.i.i.i.i.i354, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit355 unwind label %terminate.lpad.i.i.i348

terminate.lpad.i.i.i348:                          ; preds = %if.then.i.i.i.i.i352, %if.then.i.i.i.i345
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit355:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit339, %if.then.i.i.i342, %.noexc.i.i.i349, %if.then.i.i.i.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit355
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, double noundef %rho, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %208 = load ptr, ptr %rho_, align 8, !tbaa !73
  %209 = load ptr, ptr %ref.tmp60, align 8, !tbaa !69
  %pn3.i.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %210 = load ptr, ptr %pn3.i.i.i356, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, i8 0, i64 16, i1 false)
  store ptr %209, ptr %208, align 8, !tbaa !3
  %pn3.i2.i.i357 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load ptr, ptr %pn3.i2.i.i357, align 8, !tbaa !37
  store ptr %210, ptr %pn3.i2.i.i357, align 8, !tbaa !37
  %cmp.not.i.i.i.i358 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i.i358, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362, label %if.then.i.i.i.i359

if.then.i.i.i.i359:                               ; preds = %invoke.cont65
  %use_count_.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %212 = atomicrmw sub ptr %use_count_.i.i.i.i.i360, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i361 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i.i.i361, label %if.then.i.i.i.i.i385, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362

if.then.i.i.i.i.i385:                             ; preds = %if.then.i.i.i.i359
  %vtable.i.i.i.i.i386 = load ptr, ptr %211, align 8, !tbaa !35
  %vfn.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i386, i64 16
  %213 = load ptr, ptr %vfn.i.i.i.i.i387, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %.noexc.i.i.i.i389 unwind label %terminate.lpad.i.i.i.i388

.noexc.i.i.i.i389:                                ; preds = %if.then.i.i.i.i.i385
  %weak_count_.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i390, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i391 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i392, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362

if.then.i.i.i.i.i.i392:                           ; preds = %.noexc.i.i.i.i389
  %vtable.i.i.i.i.i.i393 = load ptr, ptr %211, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i393, i64 24
  %215 = load ptr, ptr %vfn.i.i.i.i.i.i394, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362 unwind label %terminate.lpad.i.i.i.i388

terminate.lpad.i.i.i.i388:                        ; preds = %if.then.i.i.i.i.i.i392, %if.then.i.i.i.i.i385
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362: ; preds = %if.then.i.i.i.i.i.i392, %.noexc.i.i.i.i389, %if.then.i.i.i.i359, %invoke.cont65
  %params_.i363 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %params_3.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %218 = load ptr, ptr %params_.i363, align 8, !tbaa !3
  %219 = load ptr, ptr %params_3.i364, align 8, !tbaa !3
  store ptr %219, ptr %params_.i363, align 8, !tbaa !3
  store ptr %218, ptr %params_3.i364, align 8, !tbaa !3
  %n_.i.i.i365 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %n_3.i.i.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 24
  %220 = load i64, ptr %n_.i.i.i365, align 8, !tbaa !30
  %221 = load i64, ptr %n_3.i.i.i366, align 8, !tbaa !30
  store i64 %221, ptr %n_.i.i.i365, align 8, !tbaa !30
  store i64 %220, ptr %n_3.i.i.i366, align 8, !tbaa !30
  %constraint_.i367 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %constraint_5.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 32
  %222 = load ptr, ptr %constraint_5.i368, align 8, !tbaa !43
  %pn3.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 40
  %223 = load ptr, ptr %pn3.i.i.i.i369, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i368, i8 0, i64 16, i1 false)
  store ptr %222, ptr %constraint_.i367, align 8, !tbaa !3
  %pn3.i2.i.i.i370 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %224 = load ptr, ptr %pn3.i2.i.i.i370, align 8, !tbaa !37
  store ptr %223, ptr %pn3.i2.i.i.i370, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i371 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i.i.i371, label %_ZN8QuantLib9ParameteraSEOS0_.exit395, label %if.then.i.i.i.i3.i372

if.then.i.i.i.i3.i372:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362
  %use_count_.i.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i373, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i374 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i.i.i4.i374, label %if.then.i.i.i.i.i5.i375, label %_ZN8QuantLib9ParameteraSEOS0_.exit395

if.then.i.i.i.i.i5.i375:                          ; preds = %if.then.i.i.i.i3.i372
  %vtable.i.i.i.i.i6.i376 = load ptr, ptr %224, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i376, i64 16
  %226 = load ptr, ptr %vfn.i.i.i.i.i7.i377, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc.i.i.i.i.i379 unwind label %terminate.lpad.i.i.i.i.i378

.noexc.i.i.i.i.i379:                              ; preds = %if.then.i.i.i.i.i5.i375
  %weak_count_.i.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i380, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i381 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i.i.i.i.i381, label %if.then.i.i.i.i.i.i.i382, label %_ZN8QuantLib9ParameteraSEOS0_.exit395

if.then.i.i.i.i.i.i.i382:                         ; preds = %.noexc.i.i.i.i.i379
  %vtable.i.i.i.i.i.i.i383 = load ptr, ptr %224, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i383, i64 24
  %228 = load ptr, ptr %vfn.i.i.i.i.i.i.i384, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit395 unwind label %terminate.lpad.i.i.i.i.i378

terminate.lpad.i.i.i.i.i378:                      ; preds = %if.then.i.i.i.i.i.i.i382, %if.then.i.i.i.i.i5.i375
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit395:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362, %if.then.i.i.i.i3.i372, %.noexc.i.i.i.i.i379, %if.then.i.i.i.i.i.i.i382
  %231 = load ptr, ptr %pn3.i.i.i.i369, align 8, !tbaa !37
  %cmp.not.i.i.i.i397 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i.i397, label %_ZN8QuantLib10ConstraintD2Ev.exit.i401, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit395
  %use_count_.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %232 = atomicrmw sub ptr %use_count_.i.i.i.i.i399, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i400 = icmp eq i32 %232, 1
  br i1 %cmp.i.i.i.i.i400, label %if.then.i.i.i.i.i421, label %_ZN8QuantLib10ConstraintD2Ev.exit.i401

if.then.i.i.i.i.i421:                             ; preds = %if.then.i.i.i.i398
  %vtable.i.i.i.i.i422 = load ptr, ptr %231, align 8, !tbaa !35
  %vfn.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i422, i64 16
  %233 = load ptr, ptr %vfn.i.i.i.i.i423, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %.noexc.i.i.i.i425 unwind label %terminate.lpad.i.i.i.i424

.noexc.i.i.i.i425:                                ; preds = %if.then.i.i.i.i.i421
  %weak_count_.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %234 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i426, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i427 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i.i.i427, label %if.then.i.i.i.i.i.i428, label %_ZN8QuantLib10ConstraintD2Ev.exit.i401

if.then.i.i.i.i.i.i428:                           ; preds = %.noexc.i.i.i.i425
  %vtable.i.i.i.i.i.i429 = load ptr, ptr %231, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i429, i64 24
  %235 = load ptr, ptr %vfn.i.i.i.i.i.i430, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i401 unwind label %terminate.lpad.i.i.i.i424

terminate.lpad.i.i.i.i424:                        ; preds = %if.then.i.i.i.i.i.i428, %if.then.i.i.i.i.i421
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i401:           ; preds = %if.then.i.i.i.i.i.i428, %.noexc.i.i.i.i425, %if.then.i.i.i.i398, %_ZN8QuantLib9ParameteraSEOS0_.exit395
  %238 = load ptr, ptr %params_3.i364, align 8, !tbaa !3
  %cmp.not.i.i.i403 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i.i403, label %_ZN8QuantLib5ArrayD2Ev.exit.i405, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i404

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i404: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i401
  call void @_ZdaPv(ptr noundef nonnull %238) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i405

_ZN8QuantLib5ArrayD2Ev.exit.i405:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i404, %_ZN8QuantLib10ConstraintD2Ev.exit.i401
  store ptr null, ptr %params_3.i364, align 8, !tbaa !3
  %239 = load ptr, ptr %pn3.i.i.i356, align 8, !tbaa !37
  %cmp.not.i.i1.i407 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i1.i407, label %_ZN8QuantLib9ParameterD2Ev.exit431, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i405
  %use_count_.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %240 = atomicrmw sub ptr %use_count_.i.i.i.i409, i32 1 acq_rel, align 4
  %cmp.i.i.i.i410 = icmp eq i32 %240, 1
  br i1 %cmp.i.i.i.i410, label %if.then.i.i.i2.i411, label %_ZN8QuantLib9ParameterD2Ev.exit431

if.then.i.i.i2.i411:                              ; preds = %if.then.i.i.i408
  %vtable.i.i.i.i412 = load ptr, ptr %239, align 8, !tbaa !35
  %vfn.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i412, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i413, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %.noexc.i.i.i415 unwind label %terminate.lpad.i.i.i414

.noexc.i.i.i415:                                  ; preds = %if.then.i.i.i2.i411
  %weak_count_.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %242 = atomicrmw sub ptr %weak_count_.i.i.i.i.i416, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i417 = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i.i3.i417, label %if.then.i.i.i.i4.i418, label %_ZN8QuantLib9ParameterD2Ev.exit431

if.then.i.i.i.i4.i418:                            ; preds = %.noexc.i.i.i415
  %vtable.i.i.i.i5.i419 = load ptr, ptr %239, align 8, !tbaa !35
  %vfn.i.i.i.i6.i420 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i419, i64 24
  %243 = load ptr, ptr %vfn.i.i.i.i6.i420, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN8QuantLib9ParameterD2Ev.exit431 unwind label %terminate.lpad.i.i.i414

terminate.lpad.i.i.i414:                          ; preds = %if.then.i.i.i.i4.i418, %if.then.i.i.i2.i411
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit431:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i405, %if.then.i.i.i408, %.noexc.i.i.i415, %if.then.i.i.i.i4.i418
  %pn.i.i432 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %246 = load ptr, ptr %pn.i.i432, align 8, !tbaa !37
  %cmp.not.i.i.i433 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i433, label %_ZN8QuantLib10ConstraintD2Ev.exit447, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit431
  %use_count_.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = atomicrmw sub ptr %use_count_.i.i.i.i435, i32 1 acq_rel, align 4
  %cmp.i.i.i.i436 = icmp eq i32 %247, 1
  br i1 %cmp.i.i.i.i436, label %if.then.i.i.i.i437, label %_ZN8QuantLib10ConstraintD2Ev.exit447

if.then.i.i.i.i437:                               ; preds = %if.then.i.i.i434
  %vtable.i.i.i.i438 = load ptr, ptr %246, align 8, !tbaa !35
  %vfn.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i438, i64 16
  %248 = load ptr, ptr %vfn.i.i.i.i439, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %.noexc.i.i.i441 unwind label %terminate.lpad.i.i.i440

.noexc.i.i.i441:                                  ; preds = %if.then.i.i.i.i437
  %weak_count_.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %249 = atomicrmw sub ptr %weak_count_.i.i.i.i.i442, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i443 = icmp eq i32 %249, 1
  br i1 %cmp.i.i.i.i.i443, label %if.then.i.i.i.i.i444, label %_ZN8QuantLib10ConstraintD2Ev.exit447

if.then.i.i.i.i.i444:                             ; preds = %.noexc.i.i.i441
  %vtable.i.i.i.i.i445 = load ptr, ptr %246, align 8, !tbaa !35
  %vfn.i.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i445, i64 24
  %250 = load ptr, ptr %vfn.i.i.i.i.i446, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit447 unwind label %terminate.lpad.i.i.i440

terminate.lpad.i.i.i440:                          ; preds = %if.then.i.i.i.i.i444, %if.then.i.i.i.i437
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit447:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit431, %if.then.i.i.i434, %.noexc.i.i.i441, %if.then.i.i.i.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZN8QuantLib2G217generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit447
  %vtable73 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr74 = getelementptr i8, ptr %vtable73, i64 -24
  %vbase.offset75 = load i64, ptr %vbase.offset.ptr74, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %253 = load ptr, ptr %termStructure, align 8, !tbaa !39, !noalias !74
  store ptr %253, ptr %ref.tmp77, align 8, !tbaa !77, !alias.scope !74
  %pn.i.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %254 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !74
  store ptr %254, ptr %pn.i.i448, align 8, !tbaa !37, !alias.scope !74
  %cmp.not.i.i.i450 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i.i450, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %invoke.cont72
  %use_count_.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %255 = atomicrmw add ptr %use_count_.i.i.i.i452, i32 1 monotonic, align 4, !noalias !74
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont72, %if.then.i.i.i451
  %cmp.i.not.i = icmp eq ptr %253, null
  br i1 %cmp.i.not.i, label %invoke.cont81, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i456, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %256 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i453 = icmp ult ptr %add.ptr76, %256
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i453, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i454 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i454, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !79

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i453, label %if.then.i.i.i.i.i456, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i456:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %257
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i455, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i456
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %258 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %256, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %258, %add.ptr76
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i455, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i455:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i456
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i456 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i455
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %259 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr76, %259
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i455
  %260 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i455 ]
  %call5.i.i.i.i.i.i.i.i.i.i457 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad80

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i457, i64 32
  store ptr %add.ptr76, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %260, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i457, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 48
  %261 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %261, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 24
  %add.ptr.i.i.i464 = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i467, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %262 = load ptr, ptr %pn.i.i448, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %263 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i465 = icmp ult ptr %262, %263
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i465, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i466 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i466, label %while.end.i.i, label %while.body.i.i, !llvm.loop !81

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i465, label %if.then.i.i467, label %if.end12.i.i

if.then.i.i467:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i464, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 32
  %264 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i468 = icmp eq ptr %__y.0.lcssa27.i.i, %264
  br i1 %cmp.i.i.i468, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i467
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i448, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %265 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %262, %while.end.i.i ]
  %266 = phi ptr [ %.pre.i, %if.else.i.i ], [ %263, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %266, %265
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont81

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i467
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i467 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i464
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i448, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %267 = load ptr, ptr %pn.i.i448, align 8, !tbaa !37
  %268 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %267, %268
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %269 = phi ptr [ %267, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %270 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i469 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad80

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i469, i64 32
  %271 = load ptr, ptr %ref.tmp77, align 8, !tbaa !77
  store ptr %271, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i469, i64 40
  store ptr %269, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %270, ptr noundef nonnull %call5.i.i.i.i.i.i.i469, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i464) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 48
  %273 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %273, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i448, align 8, !tbaa !37
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %274 = phi ptr [ %254, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %265, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %274, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont81
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %275 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %275, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i459, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i459:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %274, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %276 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i459
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 12
  %277 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i460 = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i.i461, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i461:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i462 = load ptr, ptr %274, align 8, !tbaa !35
  %vfn.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i462, i64 24
  %278 = load ptr, ptr %vfn.i.i.i.i463, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i461, %if.then.i.i.i459
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont81, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  ret void

lpad20:                                           ; preds = %invoke.cont18
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %282, %lpad22 ], [ %281, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup85

lpad29:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont30
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad31, %lpad29
  %.pn3 = phi { ptr, i32 } [ %284, %lpad31 ], [ %283, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup85

lpad40:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit171
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont41
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #25
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad42, %lpad40
  %.pn5 = phi { ptr, i32 } [ %286, %lpad42 ], [ %285, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup85

lpad51:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit263
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53:                                           ; preds = %invoke.cont52
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #25
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad53, %lpad51
  %.pn7 = phi { ptr, i32 } [ %288, %lpad53 ], [ %287, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup85

lpad62:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit355
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad64:                                           ; preds = %invoke.cont63
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad64, %lpad62
  %.pn9 = phi { ptr, i32 } [ %290, %lpad64 ], [ %289, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %ehcleanup85

lpad71:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit447
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad80:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad80, %lpad71, %ehcleanup69, %ehcleanup58, %ehcleanup47, %ehcleanup36, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %292, %lpad80 ], [ %291, %lpad71 ], [ %.pn9, %ehcleanup69 ], [ %.pn7, %ehcleanup58 ], [ %.pn5, %ehcleanup47 ], [ %.pn3, %ehcleanup36 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %ehcleanup85
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup85 ], [ %24, %_ZN8QuantLib5ArrayD2Ev.exit.i ]
  call void @_ZN8QuantLib28TermStructureConsistentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %10) #25
  %293 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %293) #25
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN8QuantLib14TwoFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !82
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !85
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i11, %ehcleanup39, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %10, %lpad.i11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 8
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !82
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !87
  store ptr %call.i.i43, ptr %pn.i, align 8, !tbaa !37
  %6 = load ptr, ptr %constraint, align 8, !tbaa !43
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !43
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %pn.i, align 8, !tbaa !37
  br label %_ZN8QuantLib10ConstraintC2ERKS0_.exit

_ZN8QuantLib10ConstraintC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit, %if.then.i.i.i
  %9 = phi ptr [ %call.i.i43, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit ], [ %.pre, %if.then.i.i.i ]
  store ptr %call, ptr %this, align 8, !tbaa !69
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %9, ptr %pn.i.i9, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #25
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i1.i, ptr %params_.i, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %n_.i.i, align 8, !tbaa !89
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !43
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !37
  store double %value, ptr %call.i1.i, align 8, !tbaa !90
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !92

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !43
  br label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i

_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  %11 = phi ptr [ %6, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit ], [ %.pre.i.i.i, %.noexc ]
  %vtable.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i24 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %params_.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i
  br i1 %call2.i.i24, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %value)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad26

lpad3:                                            ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, %cond.false.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad9:                                            ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad26
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i28, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %18, %if.then.i.i28 ], [ %18, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i28 ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %22 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i29 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i29, label %ehcleanup29, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %add.i.i.i31 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i31) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i36, label %ehcleanup33, label %if.then.i.i37

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3665 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i3665, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup29.thread
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i3877 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i3877) #28
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup29
  %31 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i38 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i37.thread
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %27, %if.then.i.i37.thread ], [ %16, %ehcleanup33.thread ], [ %27, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup33
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i37, %ehcleanup33, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %15, %lpad11 ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup39

do.end:                                           ; preds = %invoke.cont7
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %13, %lpad3 ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #25
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %low, double noundef %high) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18BoundaryConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  %low_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %low, ptr %low_.i, align 8, !tbaa !93
  %high_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %high, ptr %high_.i, align 8, !tbaa !96
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad2, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !82
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !97
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib2G217generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::G2::FittingParameter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %1 = load ptr, ptr %0, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib2G21aEv.exit, !prof !92

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit

_ZNK8QuantLib2G21aEv.exit:                        ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %sigma_.i, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %cmp.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i1, label %cond.false.i.i.i6, label %_ZNK8QuantLib2G25sigmaEv.exit, !prof !92

cond.false.i.i.i6:                                ; preds = %_ZNK8QuantLib2G21aEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i7 = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G25sigmaEv.exit

_ZNK8QuantLib2G25sigmaEv.exit:                    ; preds = %_ZNK8QuantLib2G21aEv.exit, %cond.false.i.i.i6
  %6 = phi ptr [ %5, %_ZNK8QuantLib2G21aEv.exit ], [ %.pre.i.i.i7, %cond.false.i.i.i6 ]
  %params_.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i3 = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 16
  %7 = load ptr, ptr %vfn.i.i4, align 8
  %call2.i.i5 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i2, double noundef 0.000000e+00)
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %cmp.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i8, label %cond.false.i.i.i13, label %_ZNK8QuantLib2G21bEv.exit, !prof !92

cond.false.i.i.i13:                               ; preds = %_ZNK8QuantLib2G25sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i14 = load ptr, ptr %8, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit

_ZNK8QuantLib2G21bEv.exit:                        ; preds = %_ZNK8QuantLib2G25sigmaEv.exit, %cond.false.i.i.i13
  %10 = phi ptr [ %9, %_ZNK8QuantLib2G25sigmaEv.exit ], [ %.pre.i.i.i14, %cond.false.i.i.i13 ]
  %params_.i.i9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %vtable.i.i10 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 16
  %11 = load ptr, ptr %vfn.i.i11, align 8
  %call2.i.i12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i9, double noundef 0.000000e+00)
  %eta_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %eta_.i, align 8, !tbaa !72
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %cmp.not.i.i.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i15, label %cond.false.i.i.i20, label %_ZNK8QuantLib2G23etaEv.exit, !prof !92

cond.false.i.i.i20:                               ; preds = %_ZNK8QuantLib2G21bEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i21 = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23etaEv.exit

_ZNK8QuantLib2G23etaEv.exit:                      ; preds = %_ZNK8QuantLib2G21bEv.exit, %cond.false.i.i.i20
  %14 = phi ptr [ %13, %_ZNK8QuantLib2G21bEv.exit ], [ %.pre.i.i.i21, %cond.false.i.i.i20 ]
  %params_.i.i16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i17 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 16
  %15 = load ptr, ptr %vfn.i.i18, align 8
  %call2.i.i19 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i16, double noundef 0.000000e+00)
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %16 = load ptr, ptr %rho_.i, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %cmp.not.i.i.i22 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i22, label %cond.false.i.i.i27, label %_ZNK8QuantLib2G23rhoEv.exit, !prof !92

cond.false.i.i.i27:                               ; preds = %_ZNK8QuantLib2G23etaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i28 = load ptr, ptr %16, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23rhoEv.exit

_ZNK8QuantLib2G23rhoEv.exit:                      ; preds = %_ZNK8QuantLib2G23etaEv.exit, %cond.false.i.i.i27
  %18 = phi ptr [ %17, %_ZNK8QuantLib2G23etaEv.exit ], [ %.pre.i.i.i28, %cond.false.i.i.i27 ]
  %params_.i.i23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %vtable.i.i24 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i24, i64 16
  %19 = load ptr, ptr %vfn.i.i25, align 8
  %call2.i.i26 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i23, double noundef 0.000000e+00)
  call void @_ZN8QuantLib2G216FittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEEddddd(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i, double noundef %call2.i.i, double noundef %call2.i.i5, double noundef %call2.i.i12, double noundef %call2.i.i19, double noundef %call2.i.i26)
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %20, ptr %phi_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %22 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %21, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib2G23rhoEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZNK8QuantLib2G23rhoEv.exit
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %29 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %30 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %30, ptr %params_.i, align 8, !tbaa !3
  store ptr %29, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %31 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %32 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %32, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %31, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %33 = load ptr, ptr %constraint_5.i, align 8, !tbaa !43
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %34 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %33, ptr %constraint_.i, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %34, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %42 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i29 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i29, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i35, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i30
  %vtable.i.i.i.i.i36 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i36, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i37, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i39 unwind label %terminate.lpad.i.i.i.i38

.noexc.i.i.i.i39:                                 ; preds = %if.then.i.i.i.i.i35
  %weak_count_.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i42, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i42:                            ; preds = %.noexc.i.i.i.i39
  %vtable.i.i.i.i.i.i43 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i43, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i44, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i38

terminate.lpad.i.i.i.i38:                         ; preds = %if.then.i.i.i.i.i.i42, %if.then.i.i.i.i.i35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i42, %.noexc.i.i.i.i39, %if.then.i.i.i.i30, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %49 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i34 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %49) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %50 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28TermStructureConsistentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib2G2C1ERKNS_6HandleINS_18YieldTermStructureEEEddddd(ptr noundef nonnull align 8 dereferenceable(200) initializes((200, 208), (216, 220), (224, 232)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %termStructure, double noundef %a, double noundef %sigma, double noundef %b, double noundef %eta, double noundef %rho) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp17 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp25 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp26 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp36 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp37 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp47 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp48 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp58 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp59 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp72 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %3, ptr %_M_left.i.i.i.i.i.i16, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %3, ptr %_M_right.i.i.i.i.i.i17, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !tbaa !16
  invoke void @_ZN8QuantLib14TwoFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib2G2E, i64 8), i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTCN8QuantLib2G2E80_NS_11AffineModelE, i64 24), ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib2G2E80_NS_11AffineModelE, i64 96), ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %termStructure, align 8, !tbaa !39
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %termStructure, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %6, ptr %termStructure_.i, align 8, !tbaa !39
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN8QuantLib2G2E, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib2G2E, i64 272), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib2G2E, i64 328), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN8QuantLib2G2E, i64 144), ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib2G2E, i64 216), ptr %5, align 8, !tbaa !35
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %arguments_, align 8, !tbaa !41
  store ptr %9, ptr %a_, align 8, !tbaa !3
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %add.ptr.i25, ptr %sigma_, align 8, !tbaa !3
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %add.ptr.i26, ptr %b_, align 8, !tbaa !3
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %add.ptr.i27, ptr %eta_, align 8, !tbaa !3
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %add.ptr.i28, ptr %rho_, align 8, !tbaa !3
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %phi_, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont16 unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %11 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %cmp.not.i.i.i29 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i29, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %lpad2.i
  call void @_ZdaPv(ptr noundef nonnull %11) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %lpad2.i
  store ptr null, ptr %params_.i, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #25
  br label %ehcleanup81

invoke.cont16:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  store ptr %12, ptr %constraint_.i, align 8, !tbaa !43
  %pn.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %13 = load ptr, ptr %pn3.i.i.i31, align 8, !tbaa !37
  store ptr %13, ptr %pn.i.i.i30, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load ptr, ptr %a_, align 8, !tbaa !45
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %pn3.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %pn3.i.i.i32, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %16, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %invoke.cont21
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i34 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i.i33
  %vtable.i.i.i.i.i38 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i38, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i37
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i37
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i33, %invoke.cont21
  %params_.i35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %24 = load ptr, ptr %params_.i35, align 8, !tbaa !3
  %25 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %25, ptr %params_.i35, align 8, !tbaa !3
  store ptr %24, ptr %params_3.i, align 8, !tbaa !3
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %26 = load i64, ptr %n_.i.i.i, align 8, !tbaa !30
  %27 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %27, ptr %n_.i.i.i, align 8, !tbaa !30
  store i64 %26, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %28 = load ptr, ptr %constraint_5.i, align 8, !tbaa !43
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %29 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %28, ptr %constraint_.i36, align 8, !tbaa !3
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %30 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  store ptr %29, ptr %pn3.i2.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %37 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i41 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i41, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i58, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i58:                              ; preds = %if.then.i.i.i.i42
  %vtable.i.i.i.i.i59 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i59, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i60, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i.i62 unwind label %terminate.lpad.i.i.i.i61

.noexc.i.i.i.i62:                                 ; preds = %if.then.i.i.i.i.i58
  %weak_count_.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i65, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i65:                            ; preds = %.noexc.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i66, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i61

terminate.lpad.i.i.i.i61:                         ; preds = %if.then.i.i.i.i.i.i65, %if.then.i.i.i.i.i58
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i65, %.noexc.i.i.i.i62, %if.then.i.i.i.i42, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %44 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  %cmp.not.i.i.i46 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i46, label %_ZN8QuantLib5ArrayD2Ev.exit.i48, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i47

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i47: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %44) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i48

_ZN8QuantLib5ArrayD2Ev.exit.i48:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i47, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %45 = load ptr, ptr %pn3.i.i.i32, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i48
  %use_count_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i52 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i50
  %vtable.i.i.i.i53 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i56 unwind label %terminate.lpad.i.i.i55

.noexc.i.i.i56:                                   ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i56
  %vtable.i.i.i.i5.i = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i55

terminate.lpad.i.i.i55:                           ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i48, %if.then.i.i.i50, %.noexc.i.i.i56, %if.then.i.i.i.i4.i
  %pn.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %52 = load ptr, ptr %pn.i.i68, align 8, !tbaa !37
  %cmp.not.i.i.i69 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i69, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw sub ptr %use_count_.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i72 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i70
  %vtable.i.i.i.i74 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i75, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc.i.i.i77 unwind label %terminate.lpad.i.i.i76

.noexc.i.i.i77:                                   ; preds = %if.then.i.i.i.i73
  %weak_count_.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = atomicrmw sub ptr %weak_count_.i.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i79 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i80, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i80:                              ; preds = %.noexc.i.i.i77
  %vtable.i.i.i.i.i81 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i81, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i.i82, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.then.i.i.i.i.i80, %if.then.i.i.i.i73
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i70, %.noexc.i.i.i77, %if.then.i.i.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %59 = load ptr, ptr %sigma_, align 8, !tbaa !70
  %60 = load ptr, ptr %ref.tmp25, align 8, !tbaa !69
  %pn3.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %61 = load ptr, ptr %pn3.i.i.i83, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, i8 0, i64 16, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !3
  %pn3.i2.i.i84 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %pn3.i2.i.i84, align 8, !tbaa !37
  store ptr %61, ptr %pn3.i2.i.i84, align 8, !tbaa !37
  %cmp.not.i.i.i.i85 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i89, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont30
  %use_count_.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = atomicrmw sub ptr %use_count_.i.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i88 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i89

if.then.i.i.i.i.i112:                             ; preds = %if.then.i.i.i.i86
  %vtable.i.i.i.i.i113 = load ptr, ptr %62, align 8, !tbaa !35
  %vfn.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i113, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i114, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc.i.i.i.i116 unwind label %terminate.lpad.i.i.i.i115

.noexc.i.i.i.i116:                                ; preds = %if.then.i.i.i.i.i112
  %weak_count_.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i119, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i89

if.then.i.i.i.i.i.i119:                           ; preds = %.noexc.i.i.i.i116
  %vtable.i.i.i.i.i.i120 = load ptr, ptr %62, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i120, i64 24
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i121, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i89 unwind label %terminate.lpad.i.i.i.i115

terminate.lpad.i.i.i.i115:                        ; preds = %if.then.i.i.i.i.i.i119, %if.then.i.i.i.i.i112
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i89: ; preds = %if.then.i.i.i.i.i.i119, %.noexc.i.i.i.i116, %if.then.i.i.i.i86, %invoke.cont30
  %params_.i90 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %params_3.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %69 = load ptr, ptr %params_.i90, align 8, !tbaa !3
  %70 = load ptr, ptr %params_3.i91, align 8, !tbaa !3
  store ptr %70, ptr %params_.i90, align 8, !tbaa !3
  store ptr %69, ptr %params_3.i91, align 8, !tbaa !3
  %n_.i.i.i92 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %n_3.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  %71 = load i64, ptr %n_.i.i.i92, align 8, !tbaa !30
  %72 = load i64, ptr %n_3.i.i.i93, align 8, !tbaa !30
  store i64 %72, ptr %n_.i.i.i92, align 8, !tbaa !30
  store i64 %71, ptr %n_3.i.i.i93, align 8, !tbaa !30
  %constraint_.i94 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %constraint_5.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 32
  %73 = load ptr, ptr %constraint_5.i95, align 8, !tbaa !43
  %pn3.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 40
  %74 = load ptr, ptr %pn3.i.i.i.i96, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i95, i8 0, i64 16, i1 false)
  store ptr %73, ptr %constraint_.i94, align 8, !tbaa !3
  %pn3.i2.i.i.i97 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %75 = load ptr, ptr %pn3.i2.i.i.i97, align 8, !tbaa !37
  store ptr %74, ptr %pn3.i2.i.i.i97, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i98 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i98, label %_ZN8QuantLib9ParameteraSEOS0_.exit122, label %if.then.i.i.i.i3.i99

if.then.i.i.i.i3.i99:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i89
  %use_count_.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i101 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i.i4.i101, label %if.then.i.i.i.i.i5.i102, label %_ZN8QuantLib9ParameteraSEOS0_.exit122

if.then.i.i.i.i.i5.i102:                          ; preds = %if.then.i.i.i.i3.i99
  %vtable.i.i.i.i.i6.i103 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i103, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i7.i104, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i.i.i.i106 unwind label %terminate.lpad.i.i.i.i.i105

.noexc.i.i.i.i.i106:                              ; preds = %if.then.i.i.i.i.i5.i102
  %weak_count_.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i108 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i109, label %_ZN8QuantLib9ParameteraSEOS0_.exit122

if.then.i.i.i.i.i.i.i109:                         ; preds = %.noexc.i.i.i.i.i106
  %vtable.i.i.i.i.i.i.i110 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i110, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i111, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit122 unwind label %terminate.lpad.i.i.i.i.i105

terminate.lpad.i.i.i.i.i105:                      ; preds = %if.then.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i5.i102
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit122:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i89, %if.then.i.i.i.i3.i99, %.noexc.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i109
  %82 = load ptr, ptr %pn3.i.i.i.i96, align 8, !tbaa !37
  %cmp.not.i.i.i.i124 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i124, label %_ZN8QuantLib10ConstraintD2Ev.exit.i128, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit122
  %use_count_.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i.i.i126, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i127 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i127, label %if.then.i.i.i.i.i148, label %_ZN8QuantLib10ConstraintD2Ev.exit.i128

if.then.i.i.i.i.i148:                             ; preds = %if.then.i.i.i.i125
  %vtable.i.i.i.i.i149 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i149, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i150, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i.i.i152 unwind label %terminate.lpad.i.i.i.i151

.noexc.i.i.i.i152:                                ; preds = %if.then.i.i.i.i.i148
  %weak_count_.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i154 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i155, label %_ZN8QuantLib10ConstraintD2Ev.exit.i128

if.then.i.i.i.i.i.i155:                           ; preds = %.noexc.i.i.i.i152
  %vtable.i.i.i.i.i.i156 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i156, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i157, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i128 unwind label %terminate.lpad.i.i.i.i151

terminate.lpad.i.i.i.i151:                        ; preds = %if.then.i.i.i.i.i.i155, %if.then.i.i.i.i.i148
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i128:           ; preds = %if.then.i.i.i.i.i.i155, %.noexc.i.i.i.i152, %if.then.i.i.i.i125, %_ZN8QuantLib9ParameteraSEOS0_.exit122
  %89 = load ptr, ptr %params_3.i91, align 8, !tbaa !3
  %cmp.not.i.i.i130 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i130, label %_ZN8QuantLib5ArrayD2Ev.exit.i132, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i131

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i131: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i128
  call void @_ZdaPv(ptr noundef nonnull %89) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i132

_ZN8QuantLib5ArrayD2Ev.exit.i132:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i131, %_ZN8QuantLib10ConstraintD2Ev.exit.i128
  store ptr null, ptr %params_3.i91, align 8, !tbaa !3
  %90 = load ptr, ptr %pn3.i.i.i83, align 8, !tbaa !37
  %cmp.not.i.i1.i134 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i1.i134, label %_ZN8QuantLib9ParameterD2Ev.exit158, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i132
  %use_count_.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = atomicrmw sub ptr %use_count_.i.i.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i.i137 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i2.i138, label %_ZN8QuantLib9ParameterD2Ev.exit158

if.then.i.i.i2.i138:                              ; preds = %if.then.i.i.i135
  %vtable.i.i.i.i139 = load ptr, ptr %90, align 8, !tbaa !35
  %vfn.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i139, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i140, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i.i.i142 unwind label %terminate.lpad.i.i.i141

.noexc.i.i.i142:                                  ; preds = %if.then.i.i.i2.i138
  %weak_count_.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = atomicrmw sub ptr %weak_count_.i.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i144 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i3.i144, label %if.then.i.i.i.i4.i145, label %_ZN8QuantLib9ParameterD2Ev.exit158

if.then.i.i.i.i4.i145:                            ; preds = %.noexc.i.i.i142
  %vtable.i.i.i.i5.i146 = load ptr, ptr %90, align 8, !tbaa !35
  %vfn.i.i.i.i6.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i146, i64 24
  %94 = load ptr, ptr %vfn.i.i.i.i6.i147, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8QuantLib9ParameterD2Ev.exit158 unwind label %terminate.lpad.i.i.i141

terminate.lpad.i.i.i141:                          ; preds = %if.then.i.i.i.i4.i145, %if.then.i.i.i2.i138
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit158:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i132, %if.then.i.i.i135, %.noexc.i.i.i142, %if.then.i.i.i.i4.i145
  %pn.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %97 = load ptr, ptr %pn.i.i159, align 8, !tbaa !37
  %cmp.not.i.i.i160 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i160, label %_ZN8QuantLib10ConstraintD2Ev.exit174, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit158
  %use_count_.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw sub ptr %use_count_.i.i.i.i162, i32 1 acq_rel, align 4
  %cmp.i.i.i.i163 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i164, label %_ZN8QuantLib10ConstraintD2Ev.exit174

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i161
  %vtable.i.i.i.i165 = load ptr, ptr %97, align 8, !tbaa !35
  %vfn.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i165, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i166, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc.i.i.i168 unwind label %terminate.lpad.i.i.i167

.noexc.i.i.i168:                                  ; preds = %if.then.i.i.i.i164
  %weak_count_.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = atomicrmw sub ptr %weak_count_.i.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i170 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i170, label %if.then.i.i.i.i.i171, label %_ZN8QuantLib10ConstraintD2Ev.exit174

if.then.i.i.i.i.i171:                             ; preds = %.noexc.i.i.i168
  %vtable.i.i.i.i.i172 = load ptr, ptr %97, align 8, !tbaa !35
  %vfn.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i172, i64 24
  %101 = load ptr, ptr %vfn.i.i.i.i.i173, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit174 unwind label %terminate.lpad.i.i.i167

terminate.lpad.i.i.i167:                          ; preds = %if.then.i.i.i.i.i171, %if.then.i.i.i.i164
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit174:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit158, %if.then.i.i.i161, %.noexc.i.i.i168, %if.then.i.i.i.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit174
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, double noundef %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %104 = load ptr, ptr %b_, align 8, !tbaa !71
  %105 = load ptr, ptr %ref.tmp36, align 8, !tbaa !69
  %pn3.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %106 = load ptr, ptr %pn3.i.i.i175, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, i8 0, i64 16, i1 false)
  store ptr %105, ptr %104, align 8, !tbaa !3
  %pn3.i2.i.i176 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %pn3.i2.i.i176, align 8, !tbaa !37
  store ptr %106, ptr %pn3.i2.i.i176, align 8, !tbaa !37
  %cmp.not.i.i.i.i177 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i177, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i181, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %invoke.cont41
  %use_count_.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i.i.i179, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i180 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i.i204, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i181

if.then.i.i.i.i.i204:                             ; preds = %if.then.i.i.i.i178
  %vtable.i.i.i.i.i205 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i205, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i.i206, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i.i.i208 unwind label %terminate.lpad.i.i.i.i207

.noexc.i.i.i.i208:                                ; preds = %if.then.i.i.i.i.i204
  %weak_count_.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i209, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i211, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i181

if.then.i.i.i.i.i.i211:                           ; preds = %.noexc.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i212, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i181 unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %if.then.i.i.i.i.i.i211, %if.then.i.i.i.i.i204
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i181: ; preds = %if.then.i.i.i.i.i.i211, %.noexc.i.i.i.i208, %if.then.i.i.i.i178, %invoke.cont41
  %params_.i182 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %params_3.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %114 = load ptr, ptr %params_.i182, align 8, !tbaa !3
  %115 = load ptr, ptr %params_3.i183, align 8, !tbaa !3
  store ptr %115, ptr %params_.i182, align 8, !tbaa !3
  store ptr %114, ptr %params_3.i183, align 8, !tbaa !3
  %n_.i.i.i184 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %n_3.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  %116 = load i64, ptr %n_.i.i.i184, align 8, !tbaa !30
  %117 = load i64, ptr %n_3.i.i.i185, align 8, !tbaa !30
  store i64 %117, ptr %n_.i.i.i184, align 8, !tbaa !30
  store i64 %116, ptr %n_3.i.i.i185, align 8, !tbaa !30
  %constraint_.i186 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %constraint_5.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 32
  %118 = load ptr, ptr %constraint_5.i187, align 8, !tbaa !43
  %pn3.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 40
  %119 = load ptr, ptr %pn3.i.i.i.i188, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i187, i8 0, i64 16, i1 false)
  store ptr %118, ptr %constraint_.i186, align 8, !tbaa !3
  %pn3.i2.i.i.i189 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %120 = load ptr, ptr %pn3.i2.i.i.i189, align 8, !tbaa !37
  store ptr %119, ptr %pn3.i2.i.i.i189, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i190 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i.i190, label %_ZN8QuantLib9ParameteraSEOS0_.exit214, label %if.then.i.i.i.i3.i191

if.then.i.i.i.i3.i191:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i181
  %use_count_.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i192, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i193 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i.i4.i193, label %if.then.i.i.i.i.i5.i194, label %_ZN8QuantLib9ParameteraSEOS0_.exit214

if.then.i.i.i.i.i5.i194:                          ; preds = %if.then.i.i.i.i3.i191
  %vtable.i.i.i.i.i6.i195 = load ptr, ptr %120, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i195, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i.i7.i196, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc.i.i.i.i.i198 unwind label %terminate.lpad.i.i.i.i.i197

.noexc.i.i.i.i.i198:                              ; preds = %if.then.i.i.i.i.i5.i194
  %weak_count_.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i199, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i200 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i.i201, label %_ZN8QuantLib9ParameteraSEOS0_.exit214

if.then.i.i.i.i.i.i.i201:                         ; preds = %.noexc.i.i.i.i.i198
  %vtable.i.i.i.i.i.i.i202 = load ptr, ptr %120, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i202, i64 24
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i.i203, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit214 unwind label %terminate.lpad.i.i.i.i.i197

terminate.lpad.i.i.i.i.i197:                      ; preds = %if.then.i.i.i.i.i.i.i201, %if.then.i.i.i.i.i5.i194
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit214:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i181, %if.then.i.i.i.i3.i191, %.noexc.i.i.i.i.i198, %if.then.i.i.i.i.i.i.i201
  %127 = load ptr, ptr %pn3.i.i.i.i188, align 8, !tbaa !37
  %cmp.not.i.i.i.i216 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i.i216, label %_ZN8QuantLib10ConstraintD2Ev.exit.i220, label %if.then.i.i.i.i217

if.then.i.i.i.i217:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit214
  %use_count_.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = atomicrmw sub ptr %use_count_.i.i.i.i.i218, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i219 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i.i219, label %if.then.i.i.i.i.i240, label %_ZN8QuantLib10ConstraintD2Ev.exit.i220

if.then.i.i.i.i.i240:                             ; preds = %if.then.i.i.i.i217
  %vtable.i.i.i.i.i241 = load ptr, ptr %127, align 8, !tbaa !35
  %vfn.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i241, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i242, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc.i.i.i.i244 unwind label %terminate.lpad.i.i.i.i243

.noexc.i.i.i.i244:                                ; preds = %if.then.i.i.i.i.i240
  %weak_count_.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i246 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i247, label %_ZN8QuantLib10ConstraintD2Ev.exit.i220

if.then.i.i.i.i.i.i247:                           ; preds = %.noexc.i.i.i.i244
  %vtable.i.i.i.i.i.i248 = load ptr, ptr %127, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i248, i64 24
  %131 = load ptr, ptr %vfn.i.i.i.i.i.i249, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i220 unwind label %terminate.lpad.i.i.i.i243

terminate.lpad.i.i.i.i243:                        ; preds = %if.then.i.i.i.i.i.i247, %if.then.i.i.i.i.i240
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i220:           ; preds = %if.then.i.i.i.i.i.i247, %.noexc.i.i.i.i244, %if.then.i.i.i.i217, %_ZN8QuantLib9ParameteraSEOS0_.exit214
  %134 = load ptr, ptr %params_3.i183, align 8, !tbaa !3
  %cmp.not.i.i.i222 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i222, label %_ZN8QuantLib5ArrayD2Ev.exit.i224, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i223

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i223: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i220
  call void @_ZdaPv(ptr noundef nonnull %134) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i224

_ZN8QuantLib5ArrayD2Ev.exit.i224:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i223, %_ZN8QuantLib10ConstraintD2Ev.exit.i220
  store ptr null, ptr %params_3.i183, align 8, !tbaa !3
  %135 = load ptr, ptr %pn3.i.i.i175, align 8, !tbaa !37
  %cmp.not.i.i1.i226 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i1.i226, label %_ZN8QuantLib9ParameterD2Ev.exit250, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i224
  %use_count_.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i.i229 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i2.i230, label %_ZN8QuantLib9ParameterD2Ev.exit250

if.then.i.i.i2.i230:                              ; preds = %if.then.i.i.i227
  %vtable.i.i.i.i231 = load ptr, ptr %135, align 8, !tbaa !35
  %vfn.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i231, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i232, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i.i234 unwind label %terminate.lpad.i.i.i233

.noexc.i.i.i234:                                  ; preds = %if.then.i.i.i2.i230
  %weak_count_.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i236 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i3.i236, label %if.then.i.i.i.i4.i237, label %_ZN8QuantLib9ParameterD2Ev.exit250

if.then.i.i.i.i4.i237:                            ; preds = %.noexc.i.i.i234
  %vtable.i.i.i.i5.i238 = load ptr, ptr %135, align 8, !tbaa !35
  %vfn.i.i.i.i6.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i238, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i6.i239, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8QuantLib9ParameterD2Ev.exit250 unwind label %terminate.lpad.i.i.i233

terminate.lpad.i.i.i233:                          ; preds = %if.then.i.i.i.i4.i237, %if.then.i.i.i2.i230
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit250:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i224, %if.then.i.i.i227, %.noexc.i.i.i234, %if.then.i.i.i.i4.i237
  %pn.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %142 = load ptr, ptr %pn.i.i251, align 8, !tbaa !37
  %cmp.not.i.i.i252 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i252, label %_ZN8QuantLib10ConstraintD2Ev.exit266, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit250
  %use_count_.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = atomicrmw sub ptr %use_count_.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i255 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i255, label %if.then.i.i.i.i256, label %_ZN8QuantLib10ConstraintD2Ev.exit266

if.then.i.i.i.i256:                               ; preds = %if.then.i.i.i253
  %vtable.i.i.i.i257 = load ptr, ptr %142, align 8, !tbaa !35
  %vfn.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i257, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i258, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %.noexc.i.i.i260 unwind label %terminate.lpad.i.i.i259

.noexc.i.i.i260:                                  ; preds = %if.then.i.i.i.i256
  %weak_count_.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = atomicrmw sub ptr %weak_count_.i.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i262 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i.i262, label %if.then.i.i.i.i.i263, label %_ZN8QuantLib10ConstraintD2Ev.exit266

if.then.i.i.i.i.i263:                             ; preds = %.noexc.i.i.i260
  %vtable.i.i.i.i.i264 = load ptr, ptr %142, align 8, !tbaa !35
  %vfn.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i264, i64 24
  %146 = load ptr, ptr %vfn.i.i.i.i.i265, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit266 unwind label %terminate.lpad.i.i.i259

terminate.lpad.i.i.i259:                          ; preds = %if.then.i.i.i.i.i263, %if.then.i.i.i.i256
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit266:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit250, %if.then.i.i.i253, %.noexc.i.i.i260, %if.then.i.i.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit266
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, double noundef %eta, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %149 = load ptr, ptr %eta_, align 8, !tbaa !72
  %150 = load ptr, ptr %ref.tmp47, align 8, !tbaa !69
  %pn3.i.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %151 = load ptr, ptr %pn3.i.i.i267, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, i8 0, i64 16, i1 false)
  store ptr %150, ptr %149, align 8, !tbaa !3
  %pn3.i2.i.i268 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %pn3.i2.i.i268, align 8, !tbaa !37
  store ptr %151, ptr %pn3.i2.i.i268, align 8, !tbaa !37
  %cmp.not.i.i.i.i269 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i.i269, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i273, label %if.then.i.i.i.i270

if.then.i.i.i.i270:                               ; preds = %invoke.cont52
  %use_count_.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw sub ptr %use_count_.i.i.i.i.i271, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i272 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i.i272, label %if.then.i.i.i.i.i296, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i273

if.then.i.i.i.i.i296:                             ; preds = %if.then.i.i.i.i270
  %vtable.i.i.i.i.i297 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i297, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i.i298, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc.i.i.i.i300 unwind label %terminate.lpad.i.i.i.i299

.noexc.i.i.i.i300:                                ; preds = %if.then.i.i.i.i.i296
  %weak_count_.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i301, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i302 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i303, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i273

if.then.i.i.i.i.i.i303:                           ; preds = %.noexc.i.i.i.i300
  %vtable.i.i.i.i.i.i304 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i304, i64 24
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i305, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i273 unwind label %terminate.lpad.i.i.i.i299

terminate.lpad.i.i.i.i299:                        ; preds = %if.then.i.i.i.i.i.i303, %if.then.i.i.i.i.i296
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i273: ; preds = %if.then.i.i.i.i.i.i303, %.noexc.i.i.i.i300, %if.then.i.i.i.i270, %invoke.cont52
  %params_.i274 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %params_3.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %159 = load ptr, ptr %params_.i274, align 8, !tbaa !3
  %160 = load ptr, ptr %params_3.i275, align 8, !tbaa !3
  store ptr %160, ptr %params_.i274, align 8, !tbaa !3
  store ptr %159, ptr %params_3.i275, align 8, !tbaa !3
  %n_.i.i.i276 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %n_3.i.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 24
  %161 = load i64, ptr %n_.i.i.i276, align 8, !tbaa !30
  %162 = load i64, ptr %n_3.i.i.i277, align 8, !tbaa !30
  store i64 %162, ptr %n_.i.i.i276, align 8, !tbaa !30
  store i64 %161, ptr %n_3.i.i.i277, align 8, !tbaa !30
  %constraint_.i278 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %constraint_5.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 32
  %163 = load ptr, ptr %constraint_5.i279, align 8, !tbaa !43
  %pn3.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 40
  %164 = load ptr, ptr %pn3.i.i.i.i280, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i279, i8 0, i64 16, i1 false)
  store ptr %163, ptr %constraint_.i278, align 8, !tbaa !3
  %pn3.i2.i.i.i281 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %165 = load ptr, ptr %pn3.i2.i.i.i281, align 8, !tbaa !37
  store ptr %164, ptr %pn3.i2.i.i.i281, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i282 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i.i.i282, label %_ZN8QuantLib9ParameteraSEOS0_.exit306, label %if.then.i.i.i.i3.i283

if.then.i.i.i.i3.i283:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i273
  %use_count_.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i284, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i285 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i.i.i4.i285, label %if.then.i.i.i.i.i5.i286, label %_ZN8QuantLib9ParameteraSEOS0_.exit306

if.then.i.i.i.i.i5.i286:                          ; preds = %if.then.i.i.i.i3.i283
  %vtable.i.i.i.i.i6.i287 = load ptr, ptr %165, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i288 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i287, i64 16
  %167 = load ptr, ptr %vfn.i.i.i.i.i7.i288, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %.noexc.i.i.i.i.i290 unwind label %terminate.lpad.i.i.i.i.i289

.noexc.i.i.i.i.i290:                              ; preds = %if.then.i.i.i.i.i5.i286
  %weak_count_.i.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i291, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i292 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i.i293, label %_ZN8QuantLib9ParameteraSEOS0_.exit306

if.then.i.i.i.i.i.i.i293:                         ; preds = %.noexc.i.i.i.i.i290
  %vtable.i.i.i.i.i.i.i294 = load ptr, ptr %165, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i294, i64 24
  %169 = load ptr, ptr %vfn.i.i.i.i.i.i.i295, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit306 unwind label %terminate.lpad.i.i.i.i.i289

terminate.lpad.i.i.i.i.i289:                      ; preds = %if.then.i.i.i.i.i.i.i293, %if.then.i.i.i.i.i5.i286
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit306:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i273, %if.then.i.i.i.i3.i283, %.noexc.i.i.i.i.i290, %if.then.i.i.i.i.i.i.i293
  %172 = load ptr, ptr %pn3.i.i.i.i280, align 8, !tbaa !37
  %cmp.not.i.i.i.i308 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i.i308, label %_ZN8QuantLib10ConstraintD2Ev.exit.i312, label %if.then.i.i.i.i309

if.then.i.i.i.i309:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit306
  %use_count_.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i.i.i310, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i311 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i311, label %if.then.i.i.i.i.i332, label %_ZN8QuantLib10ConstraintD2Ev.exit.i312

if.then.i.i.i.i.i332:                             ; preds = %if.then.i.i.i.i309
  %vtable.i.i.i.i.i333 = load ptr, ptr %172, align 8, !tbaa !35
  %vfn.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i333, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i334, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i.i.i336 unwind label %terminate.lpad.i.i.i.i335

.noexc.i.i.i.i336:                                ; preds = %if.then.i.i.i.i.i332
  %weak_count_.i.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i337, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i338 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i.i.i338, label %if.then.i.i.i.i.i.i339, label %_ZN8QuantLib10ConstraintD2Ev.exit.i312

if.then.i.i.i.i.i.i339:                           ; preds = %.noexc.i.i.i.i336
  %vtable.i.i.i.i.i.i340 = load ptr, ptr %172, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i340, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i341, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i312 unwind label %terminate.lpad.i.i.i.i335

terminate.lpad.i.i.i.i335:                        ; preds = %if.then.i.i.i.i.i.i339, %if.then.i.i.i.i.i332
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i312:           ; preds = %if.then.i.i.i.i.i.i339, %.noexc.i.i.i.i336, %if.then.i.i.i.i309, %_ZN8QuantLib9ParameteraSEOS0_.exit306
  %179 = load ptr, ptr %params_3.i275, align 8, !tbaa !3
  %cmp.not.i.i.i314 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i314, label %_ZN8QuantLib5ArrayD2Ev.exit.i316, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i315

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i315: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i312
  call void @_ZdaPv(ptr noundef nonnull %179) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i316

_ZN8QuantLib5ArrayD2Ev.exit.i316:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i315, %_ZN8QuantLib10ConstraintD2Ev.exit.i312
  store ptr null, ptr %params_3.i275, align 8, !tbaa !3
  %180 = load ptr, ptr %pn3.i.i.i267, align 8, !tbaa !37
  %cmp.not.i.i1.i318 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i1.i318, label %_ZN8QuantLib9ParameterD2Ev.exit342, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i316
  %use_count_.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = atomicrmw sub ptr %use_count_.i.i.i.i320, i32 1 acq_rel, align 4
  %cmp.i.i.i.i321 = icmp eq i32 %181, 1
  br i1 %cmp.i.i.i.i321, label %if.then.i.i.i2.i322, label %_ZN8QuantLib9ParameterD2Ev.exit342

if.then.i.i.i2.i322:                              ; preds = %if.then.i.i.i319
  %vtable.i.i.i.i323 = load ptr, ptr %180, align 8, !tbaa !35
  %vfn.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i323, i64 16
  %182 = load ptr, ptr %vfn.i.i.i.i324, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %.noexc.i.i.i326 unwind label %terminate.lpad.i.i.i325

.noexc.i.i.i326:                                  ; preds = %if.then.i.i.i2.i322
  %weak_count_.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = atomicrmw sub ptr %weak_count_.i.i.i.i.i327, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i328 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i.i3.i328, label %if.then.i.i.i.i4.i329, label %_ZN8QuantLib9ParameterD2Ev.exit342

if.then.i.i.i.i4.i329:                            ; preds = %.noexc.i.i.i326
  %vtable.i.i.i.i5.i330 = load ptr, ptr %180, align 8, !tbaa !35
  %vfn.i.i.i.i6.i331 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i330, i64 24
  %184 = load ptr, ptr %vfn.i.i.i.i6.i331, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN8QuantLib9ParameterD2Ev.exit342 unwind label %terminate.lpad.i.i.i325

terminate.lpad.i.i.i325:                          ; preds = %if.then.i.i.i.i4.i329, %if.then.i.i.i2.i322
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit342:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i316, %if.then.i.i.i319, %.noexc.i.i.i326, %if.then.i.i.i.i4.i329
  %pn.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %187 = load ptr, ptr %pn.i.i343, align 8, !tbaa !37
  %cmp.not.i.i.i344 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i344, label %_ZN8QuantLib10ConstraintD2Ev.exit358, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit342
  %use_count_.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = atomicrmw sub ptr %use_count_.i.i.i.i346, i32 1 acq_rel, align 4
  %cmp.i.i.i.i347 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i348, label %_ZN8QuantLib10ConstraintD2Ev.exit358

if.then.i.i.i.i348:                               ; preds = %if.then.i.i.i345
  %vtable.i.i.i.i349 = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i349, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i350, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %.noexc.i.i.i352 unwind label %terminate.lpad.i.i.i351

.noexc.i.i.i352:                                  ; preds = %if.then.i.i.i.i348
  %weak_count_.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = atomicrmw sub ptr %weak_count_.i.i.i.i.i353, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i354 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i.i354, label %if.then.i.i.i.i.i355, label %_ZN8QuantLib10ConstraintD2Ev.exit358

if.then.i.i.i.i.i355:                             ; preds = %.noexc.i.i.i352
  %vtable.i.i.i.i.i356 = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i356, i64 24
  %191 = load ptr, ptr %vfn.i.i.i.i.i357, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit358 unwind label %terminate.lpad.i.i.i351

terminate.lpad.i.i.i351:                          ; preds = %if.then.i.i.i.i.i355, %if.then.i.i.i.i348
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit358:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit342, %if.then.i.i.i345, %.noexc.i.i.i352, %if.then.i.i.i.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit358
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, double noundef %rho, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %194 = load ptr, ptr %rho_, align 8, !tbaa !73
  %195 = load ptr, ptr %ref.tmp58, align 8, !tbaa !69
  %pn3.i.i.i359 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %196 = load ptr, ptr %pn3.i.i.i359, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, i8 0, i64 16, i1 false)
  store ptr %195, ptr %194, align 8, !tbaa !3
  %pn3.i2.i.i360 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %pn3.i2.i.i360, align 8, !tbaa !37
  store ptr %196, ptr %pn3.i2.i.i360, align 8, !tbaa !37
  %cmp.not.i.i.i.i361 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i.i.i361, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i365, label %if.then.i.i.i.i362

if.then.i.i.i.i362:                               ; preds = %invoke.cont63
  %use_count_.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %198 = atomicrmw sub ptr %use_count_.i.i.i.i.i363, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i364 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i.i364, label %if.then.i.i.i.i.i388, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i365

if.then.i.i.i.i.i388:                             ; preds = %if.then.i.i.i.i362
  %vtable.i.i.i.i.i389 = load ptr, ptr %197, align 8, !tbaa !35
  %vfn.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i389, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i.i390, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %.noexc.i.i.i.i392 unwind label %terminate.lpad.i.i.i.i391

.noexc.i.i.i.i392:                                ; preds = %if.then.i.i.i.i.i388
  %weak_count_.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i393, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i394 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i.i.i.i394, label %if.then.i.i.i.i.i.i395, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i365

if.then.i.i.i.i.i.i395:                           ; preds = %.noexc.i.i.i.i392
  %vtable.i.i.i.i.i.i396 = load ptr, ptr %197, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i396, i64 24
  %201 = load ptr, ptr %vfn.i.i.i.i.i.i397, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i365 unwind label %terminate.lpad.i.i.i.i391

terminate.lpad.i.i.i.i391:                        ; preds = %if.then.i.i.i.i.i.i395, %if.then.i.i.i.i.i388
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i365: ; preds = %if.then.i.i.i.i.i.i395, %.noexc.i.i.i.i392, %if.then.i.i.i.i362, %invoke.cont63
  %params_.i366 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %params_3.i367 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %204 = load ptr, ptr %params_.i366, align 8, !tbaa !3
  %205 = load ptr, ptr %params_3.i367, align 8, !tbaa !3
  store ptr %205, ptr %params_.i366, align 8, !tbaa !3
  store ptr %204, ptr %params_3.i367, align 8, !tbaa !3
  %n_.i.i.i368 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %n_3.i.i.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  %206 = load i64, ptr %n_.i.i.i368, align 8, !tbaa !30
  %207 = load i64, ptr %n_3.i.i.i369, align 8, !tbaa !30
  store i64 %207, ptr %n_.i.i.i368, align 8, !tbaa !30
  store i64 %206, ptr %n_3.i.i.i369, align 8, !tbaa !30
  %constraint_.i370 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %constraint_5.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 32
  %208 = load ptr, ptr %constraint_5.i371, align 8, !tbaa !43
  %pn3.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 40
  %209 = load ptr, ptr %pn3.i.i.i.i372, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i371, i8 0, i64 16, i1 false)
  store ptr %208, ptr %constraint_.i370, align 8, !tbaa !3
  %pn3.i2.i.i.i373 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %210 = load ptr, ptr %pn3.i2.i.i.i373, align 8, !tbaa !37
  store ptr %209, ptr %pn3.i2.i.i.i373, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i374 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i.i.i.i374, label %_ZN8QuantLib9ParameteraSEOS0_.exit398, label %if.then.i.i.i.i3.i375

if.then.i.i.i.i3.i375:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i365
  %use_count_.i.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %211 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i376, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i377 = icmp eq i32 %211, 1
  br i1 %cmp.i.i.i.i.i4.i377, label %if.then.i.i.i.i.i5.i378, label %_ZN8QuantLib9ParameteraSEOS0_.exit398

if.then.i.i.i.i.i5.i378:                          ; preds = %if.then.i.i.i.i3.i375
  %vtable.i.i.i.i.i6.i379 = load ptr, ptr %210, align 8, !tbaa !35
  %vfn.i.i.i.i.i7.i380 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i379, i64 16
  %212 = load ptr, ptr %vfn.i.i.i.i.i7.i380, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %.noexc.i.i.i.i.i382 unwind label %terminate.lpad.i.i.i.i.i381

.noexc.i.i.i.i.i382:                              ; preds = %if.then.i.i.i.i.i5.i378
  %weak_count_.i.i.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %213 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i383, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i384 = icmp eq i32 %213, 1
  br i1 %cmp.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i.i385, label %_ZN8QuantLib9ParameteraSEOS0_.exit398

if.then.i.i.i.i.i.i.i385:                         ; preds = %.noexc.i.i.i.i.i382
  %vtable.i.i.i.i.i.i.i386 = load ptr, ptr %210, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i386, i64 24
  %214 = load ptr, ptr %vfn.i.i.i.i.i.i.i387, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit398 unwind label %terminate.lpad.i.i.i.i.i381

terminate.lpad.i.i.i.i.i381:                      ; preds = %if.then.i.i.i.i.i.i.i385, %if.then.i.i.i.i.i5.i378
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit398:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i365, %if.then.i.i.i.i3.i375, %.noexc.i.i.i.i.i382, %if.then.i.i.i.i.i.i.i385
  %217 = load ptr, ptr %pn3.i.i.i.i372, align 8, !tbaa !37
  %cmp.not.i.i.i.i400 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i.i.i400, label %_ZN8QuantLib10ConstraintD2Ev.exit.i404, label %if.then.i.i.i.i401

if.then.i.i.i.i401:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit398
  %use_count_.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %218 = atomicrmw sub ptr %use_count_.i.i.i.i.i402, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i403 = icmp eq i32 %218, 1
  br i1 %cmp.i.i.i.i.i403, label %if.then.i.i.i.i.i424, label %_ZN8QuantLib10ConstraintD2Ev.exit.i404

if.then.i.i.i.i.i424:                             ; preds = %if.then.i.i.i.i401
  %vtable.i.i.i.i.i425 = load ptr, ptr %217, align 8, !tbaa !35
  %vfn.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i425, i64 16
  %219 = load ptr, ptr %vfn.i.i.i.i.i426, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %.noexc.i.i.i.i428 unwind label %terminate.lpad.i.i.i.i427

.noexc.i.i.i.i428:                                ; preds = %if.then.i.i.i.i.i424
  %weak_count_.i.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i429, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i430 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i431, label %_ZN8QuantLib10ConstraintD2Ev.exit.i404

if.then.i.i.i.i.i.i431:                           ; preds = %.noexc.i.i.i.i428
  %vtable.i.i.i.i.i.i432 = load ptr, ptr %217, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i432, i64 24
  %221 = load ptr, ptr %vfn.i.i.i.i.i.i433, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i404 unwind label %terminate.lpad.i.i.i.i427

terminate.lpad.i.i.i.i427:                        ; preds = %if.then.i.i.i.i.i.i431, %if.then.i.i.i.i.i424
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i404:           ; preds = %if.then.i.i.i.i.i.i431, %.noexc.i.i.i.i428, %if.then.i.i.i.i401, %_ZN8QuantLib9ParameteraSEOS0_.exit398
  %224 = load ptr, ptr %params_3.i367, align 8, !tbaa !3
  %cmp.not.i.i.i406 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i406, label %_ZN8QuantLib5ArrayD2Ev.exit.i408, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i407

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i407: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i404
  call void @_ZdaPv(ptr noundef nonnull %224) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i408

_ZN8QuantLib5ArrayD2Ev.exit.i408:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i407, %_ZN8QuantLib10ConstraintD2Ev.exit.i404
  store ptr null, ptr %params_3.i367, align 8, !tbaa !3
  %225 = load ptr, ptr %pn3.i.i.i359, align 8, !tbaa !37
  %cmp.not.i.i1.i410 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i1.i410, label %_ZN8QuantLib9ParameterD2Ev.exit434, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i408
  %use_count_.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = atomicrmw sub ptr %use_count_.i.i.i.i412, i32 1 acq_rel, align 4
  %cmp.i.i.i.i413 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i.i413, label %if.then.i.i.i2.i414, label %_ZN8QuantLib9ParameterD2Ev.exit434

if.then.i.i.i2.i414:                              ; preds = %if.then.i.i.i411
  %vtable.i.i.i.i415 = load ptr, ptr %225, align 8, !tbaa !35
  %vfn.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i415, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i416, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %.noexc.i.i.i418 unwind label %terminate.lpad.i.i.i417

.noexc.i.i.i418:                                  ; preds = %if.then.i.i.i2.i414
  %weak_count_.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = atomicrmw sub ptr %weak_count_.i.i.i.i.i419, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i420 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i.i3.i420, label %if.then.i.i.i.i4.i421, label %_ZN8QuantLib9ParameterD2Ev.exit434

if.then.i.i.i.i4.i421:                            ; preds = %.noexc.i.i.i418
  %vtable.i.i.i.i5.i422 = load ptr, ptr %225, align 8, !tbaa !35
  %vfn.i.i.i.i6.i423 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i422, i64 24
  %229 = load ptr, ptr %vfn.i.i.i.i6.i423, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN8QuantLib9ParameterD2Ev.exit434 unwind label %terminate.lpad.i.i.i417

terminate.lpad.i.i.i417:                          ; preds = %if.then.i.i.i.i4.i421, %if.then.i.i.i2.i414
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit434:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i408, %if.then.i.i.i411, %.noexc.i.i.i418, %if.then.i.i.i.i4.i421
  %pn.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %232 = load ptr, ptr %pn.i.i435, align 8, !tbaa !37
  %cmp.not.i.i.i436 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i436, label %_ZN8QuantLib10ConstraintD2Ev.exit450, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit434
  %use_count_.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = atomicrmw sub ptr %use_count_.i.i.i.i438, i32 1 acq_rel, align 4
  %cmp.i.i.i.i439 = icmp eq i32 %233, 1
  br i1 %cmp.i.i.i.i439, label %if.then.i.i.i.i440, label %_ZN8QuantLib10ConstraintD2Ev.exit450

if.then.i.i.i.i440:                               ; preds = %if.then.i.i.i437
  %vtable.i.i.i.i441 = load ptr, ptr %232, align 8, !tbaa !35
  %vfn.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i441, i64 16
  %234 = load ptr, ptr %vfn.i.i.i.i442, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %.noexc.i.i.i444 unwind label %terminate.lpad.i.i.i443

.noexc.i.i.i444:                                  ; preds = %if.then.i.i.i.i440
  %weak_count_.i.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %235 = atomicrmw sub ptr %weak_count_.i.i.i.i.i445, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i446 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i.i.i446, label %if.then.i.i.i.i.i447, label %_ZN8QuantLib10ConstraintD2Ev.exit450

if.then.i.i.i.i.i447:                             ; preds = %.noexc.i.i.i444
  %vtable.i.i.i.i.i448 = load ptr, ptr %232, align 8, !tbaa !35
  %vfn.i.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i448, i64 24
  %236 = load ptr, ptr %vfn.i.i.i.i.i449, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit450 unwind label %terminate.lpad.i.i.i443

terminate.lpad.i.i.i443:                          ; preds = %if.then.i.i.i.i.i447, %if.then.i.i.i.i440
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit450:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit434, %if.then.i.i.i437, %.noexc.i.i.i444, %if.then.i.i.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZN8QuantLib2G217generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit450
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %239 = load ptr, ptr %termStructure, align 8, !tbaa !39, !noalias !99
  store ptr %239, ptr %ref.tmp72, align 8, !tbaa !77, !alias.scope !99
  %pn.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %240 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !99
  store ptr %240, ptr %pn.i.i451, align 8, !tbaa !37, !alias.scope !99
  %cmp.not.i.i.i453 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i453, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %invoke.cont70
  %use_count_.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %241 = atomicrmw add ptr %use_count_.i.i.i.i455, i32 1 monotonic, align 4, !noalias !99
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont70, %if.then.i.i.i454
  %cmp.i.not.i = icmp eq ptr %239, null
  br i1 %cmp.i.not.i, label %invoke.cont76, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i459, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %242 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i456 = icmp ult ptr %add.ptr71, %242
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i456, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i457 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i457, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !79

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i456, label %if.then.i.i.i.i.i459, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i459:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %243
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i458, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i459
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %244 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %242, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %244, %add.ptr71
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i458, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i458:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i459
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i459 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i458
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %245 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr71, %245
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i458
  %246 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i458 ]
  %call5.i.i.i.i.i.i.i.i.i.i460 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad75

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i460, i64 32
  store ptr %add.ptr71, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %246, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i460, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 48
  %247 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %247, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 24
  %add.ptr.i.i.i467 = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i470, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %248 = load ptr, ptr %pn.i.i451, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %249 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i468 = icmp ult ptr %248, %249
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i468, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i469 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i469, label %while.end.i.i, label %while.body.i.i, !llvm.loop !81

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i468, label %if.then.i.i470, label %if.end12.i.i

if.then.i.i470:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i467, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 32
  %250 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i471 = icmp eq ptr %__y.0.lcssa27.i.i, %250
  br i1 %cmp.i.i.i471, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i470
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i451, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %251 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %248, %while.end.i.i ]
  %252 = phi ptr [ %.pre.i, %if.else.i.i ], [ %249, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %252, %251
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont76

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i470
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i470 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i467
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i451, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %253 = load ptr, ptr %pn.i.i451, align 8, !tbaa !37
  %254 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %253, %254
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %255 = phi ptr [ %253, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %256 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i472 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad75

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i472, i64 32
  %257 = load ptr, ptr %ref.tmp72, align 8, !tbaa !77
  store ptr %257, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i472, i64 40
  store ptr %255, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %256, ptr noundef nonnull %call5.i.i.i.i.i.i.i472, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i467) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr71, i64 48
  %259 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %259, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i451, align 8, !tbaa !37
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %260 = phi ptr [ %240, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %251, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %260, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont76
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %261 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i462, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i462:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %260, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %262 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i462
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 12
  %263 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i463 = icmp eq i32 %263, 1
  br i1 %cmp.i.i.i.i463, label %if.then.i.i.i.i464, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i464:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i465 = load ptr, ptr %260, align 8, !tbaa !35
  %vfn.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i465, i64 24
  %264 = load ptr, ptr %vfn.i.i.i.i466, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i464, %if.then.i.i.i462
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont76, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  ret void

lpad:                                             ; preds = %entry
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad18:                                           ; preds = %invoke.cont16
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %269, %lpad20 ], [ %268, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup80

lpad27:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %invoke.cont28
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #25
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad29, %lpad27
  %.pn3 = phi { ptr, i32 } [ %271, %lpad29 ], [ %270, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup80

lpad38:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit174
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad40:                                           ; preds = %invoke.cont39
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad40, %lpad38
  %.pn5 = phi { ptr, i32 } [ %273, %lpad40 ], [ %272, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup80

lpad49:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit266
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %invoke.cont50
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad51, %lpad49
  %.pn7 = phi { ptr, i32 } [ %275, %lpad51 ], [ %274, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup80

lpad60:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit358
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad62:                                           ; preds = %invoke.cont61
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad62, %lpad60
  %.pn9 = phi { ptr, i32 } [ %277, %lpad62 ], [ %276, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup80

lpad69:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit450
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad75:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad75, %lpad69, %ehcleanup67, %ehcleanup56, %ehcleanup45, %ehcleanup34, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %279, %lpad75 ], [ %278, %lpad69 ], [ %.pn9, %ehcleanup67 ], [ %.pn7, %ehcleanup56 ], [ %.pn5, %ehcleanup45 ], [ %.pn3, %ehcleanup34 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phi_) #25
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %ehcleanup80
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup80 ], [ %10, %_ZN8QuantLib5ArrayD2Ev.exit.i ]
  call void @_ZN8QuantLib28TermStructureConsistentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib2G2E, i64 96)) #25
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib2G2E, i64 24)) #25
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup81, %lpad
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup81 ], [ %267, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib2G28dynamicsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.38") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Parameter", align 8
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %phi_, align 8, !tbaa !69
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !69
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
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
  %3 = load i64, ptr %n_.i.i, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i3.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #30
          to label %if.then.i.i.i.i.i.i.i unwind label %lpad.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i
  store ptr %call.i3.i, ptr %params_.i, align 8, !tbaa !3
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store i64 %3, ptr %n_46.i.i, align 8, !tbaa !89
  %7 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i3.i, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %constraint_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %constraint_4.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %constraint_4.i, align 8, !tbaa !43
  store ptr %8, ptr %constraint_.i, align 8, !tbaa !43
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  br label %cleanup.action

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !92

cond.false.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %ehcleanup.thread60

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc, %invoke.cont
  %14 = phi ptr [ %13, %invoke.cont ], [ %.pre.i.i.i, %.noexc ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i3 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont3 unwind label %ehcleanup.thread60

invoke.cont3:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %sigma_.i, align 8, !tbaa !70
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %cmp.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i4, label %cond.false.i.i.i9, label %_ZNK8QuantLib9ParameterclEd.exit.i5, !prof !92

cond.false.i.i.i9:                                ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc11 unwind label %ehcleanup.thread60

.noexc11:                                         ; preds = %cond.false.i.i.i9
  %.pre.i.i.i10 = load ptr, ptr %16, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i5

_ZNK8QuantLib9ParameterclEd.exit.i5:              ; preds = %.noexc11, %invoke.cont3
  %18 = phi ptr [ %17, %invoke.cont3 ], [ %.pre.i.i.i10, %.noexc11 ]
  %params_.i.i6 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %vtable.i.i7 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 16
  %19 = load ptr, ptr %vfn.i.i8, align 8
  %call2.i.i12 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i6, double noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %ehcleanup.thread60

invoke.cont5:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i5
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %cmp.not.i.i.i13 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i13, label %cond.false.i.i.i18, label %_ZNK8QuantLib9ParameterclEd.exit.i14, !prof !92

cond.false.i.i.i18:                               ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc20 unwind label %ehcleanup.thread60

.noexc20:                                         ; preds = %cond.false.i.i.i18
  %.pre.i.i.i19 = load ptr, ptr %20, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i14

_ZNK8QuantLib9ParameterclEd.exit.i14:             ; preds = %.noexc20, %invoke.cont5
  %22 = phi ptr [ %21, %invoke.cont5 ], [ %.pre.i.i.i19, %.noexc20 ]
  %params_.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %vtable.i.i16 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 16
  %23 = load ptr, ptr %vfn.i.i17, align 8
  %call2.i.i21 = invoke noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i15, double noundef 0.000000e+00)
          to label %invoke.cont7 unwind label %ehcleanup.thread60

invoke.cont7:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i14
  %eta_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %24 = load ptr, ptr %eta_.i, align 8, !tbaa !72
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %cmp.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i22, label %cond.false.i.i.i27, label %_ZNK8QuantLib9ParameterclEd.exit.i23, !prof !92

cond.false.i.i.i27:                               ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc29 unwind label %ehcleanup.thread60

.noexc29:                                         ; preds = %cond.false.i.i.i27
  %.pre.i.i.i28 = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i23

_ZNK8QuantLib9ParameterclEd.exit.i23:             ; preds = %.noexc29, %invoke.cont7
  %26 = phi ptr [ %25, %invoke.cont7 ], [ %.pre.i.i.i28, %.noexc29 ]
  %params_.i.i24 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %vtable.i.i25 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i25, i64 16
  %27 = load ptr, ptr %vfn.i.i26, align 8
  %call2.i.i30 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i24, double noundef 0.000000e+00)
          to label %invoke.cont9 unwind label %ehcleanup.thread60

invoke.cont9:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i23
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load ptr, ptr %rho_.i, align 8, !tbaa !73
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %cmp.not.i.i.i31 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i31, label %cond.false.i.i.i36, label %_ZNK8QuantLib9ParameterclEd.exit.i32, !prof !92

cond.false.i.i.i36:                               ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc38 unwind label %ehcleanup.thread60

.noexc38:                                         ; preds = %cond.false.i.i.i36
  %.pre.i.i.i37 = load ptr, ptr %28, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i32

_ZNK8QuantLib9ParameterclEd.exit.i32:             ; preds = %.noexc38, %invoke.cont9
  %30 = phi ptr [ %29, %invoke.cont9 ], [ %.pre.i.i.i37, %.noexc38 ]
  %params_.i.i33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %vtable.i.i34 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 16
  %31 = load ptr, ptr %vfn.i.i35, align 8
  %call2.i.i39 = invoke noundef double %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i33, double noundef 0.000000e+00)
          to label %invoke.cont11 unwind label %ehcleanup.thread60

invoke.cont11:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i32
  invoke void @_ZN8QuantLib2G28DynamicsC2ENS_9ParameterEddddd(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, double noundef %call2.i.i3, double noundef %call2.i.i12, double noundef %call2.i.i21, double noundef %call2.i.i30, double noundef %call2.i.i39)
          to label %invoke.cont13 unwind label %ehcleanup.thread60

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call, ptr %agg.result, align 8, !tbaa !102
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont13
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(96) %call) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont14:                                    ; preds = %invoke.cont13
  %use_count_.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i41, align 8, !tbaa !82
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !104
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  %39 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont14
  %use_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i45
  %vtable.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i45, %invoke.cont14
  %46 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %cmp.not.i.i.i48 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i48, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %46) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !3
  %47 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i50
  %vtable.i.i.i.i52 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i54

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i54

terminate.lpad.i.i.i54:                           ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i50, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  ret void

ehcleanup.thread60:                               ; preds = %invoke.cont11, %cond.false.i.i.i, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i9, %_ZNK8QuantLib9ParameterclEd.exit.i5, %cond.false.i.i.i18, %_ZNK8QuantLib9ParameterclEd.exit.i14, %cond.false.i.i.i27, %_ZNK8QuantLib9ParameterclEd.exit.i23, %cond.false.i.i.i36, %_ZNK8QuantLib9ParameterclEd.exit.i32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %ehcleanup.thread60
  %.pn59 = phi { ptr, i32 } [ %54, %ehcleanup.thread60 ], [ %11, %lpad.i ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 96) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn58 = phi { ptr, i32 } [ %36, %ehcleanup ], [ %.pn59, %cleanup.action ]
  resume { ptr, i32 } %.pn58
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib2G28DynamicsC2ENS_9ParameterEddddd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %fitting, double noundef %a, double noundef %sigma, double noundef %b, double noundef %eta, double noundef %rho) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.39", align 8
  %agg.tmp2 = alloca %"class.boost::shared_ptr.39", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call, double noundef %a, double noundef %sigma, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !106
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(176) %call) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %.pn, %ehcleanup ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !82
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !108
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  %call5 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call5, double noundef %b, double noundef %eta, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call5, ptr %agg.tmp2, align 8, !tbaa !106
  %pn.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store ptr null, ptr %pn.i3, align 8, !tbaa !37
  %call.i.i.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit34 unwind label %lpad.i.i.i5

lpad.i.i.i5:                                      ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %vtable.i.i.i.i6 = load ptr, ptr %call5, align 8, !tbaa !35
  %vfn.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i6, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i7, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(176) %call5) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i11 unwind label %lpad5.i.i.i8

lpad5.i.i.i8:                                     ; preds = %lpad.i.i.i5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %lpad5.i.i.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable.i.i.i11:                              ; preds = %lpad.i.i.i5
  unreachable

lpad.body.i10:                                    ; preds = %lpad5.i.i.i8
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i3) #25
  br label %ehcleanup

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit34: ; preds = %invoke.cont7
  %use_count_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i.i.i4, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i12, align 8, !tbaa !82
  %weak_count_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %call.i.i.i4, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i13, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i4, align 8, !tbaa !35
  %px_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %call.i.i.i4, i64 16
  store ptr %call5, ptr %px_.i.i.i.i14, align 8, !tbaa !108
  %xProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !106
  store ptr %14, ptr %xProcess_.i, align 8, !tbaa !106
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %15, ptr %pn.i.i, align 8, !tbaa !37
  %yProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call5, ptr %yProcess_.i, align 8, !tbaa !106
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call.i.i.i4, ptr %pn.i1.i, align 8, !tbaa !37
  %correlation_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %rho, ptr %correlation_.i, align 8, !tbaa !110
  %pn3.i.i36.phi.trans.insert = getelementptr inbounds nuw i8, ptr %fitting, i64 8
  %.pre37 = load ptr, ptr %pn3.i.i36.phi.trans.insert, align 8, !tbaa !37
  %.pre = load ptr, ptr %fitting, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib2G28DynamicsE, i64 16), ptr %this, align 8, !tbaa !35
  %fitting_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %.pre, ptr %fitting_, align 8, !tbaa !69
  %pn.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %.pre37, ptr %pn.i.i35, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %fitting, i8 0, i64 16, i1 false)
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %params_3.i = getelementptr inbounds nuw i8, ptr %fitting, i64 16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %params_3.i, align 8, !tbaa !3
  store ptr %16, ptr %params_.i, align 8, !tbaa !3
  store ptr null, ptr %params_3.i, align 8, !tbaa !3
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %fitting, i64 24
  %17 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !30
  store i64 %17, ptr %n_.i.i, align 8, !tbaa !30
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !30
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %constraint_4.i = getelementptr inbounds nuw i8, ptr %fitting, i64 32
  %18 = load ptr, ptr %constraint_4.i, align 8, !tbaa !43
  store ptr %18, ptr %constraint_.i, align 8, !tbaa !43
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %fitting, i64 40
  %19 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %19, ptr %pn.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_4.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 176) #28
  br label %common.resume

lpad3:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2INS1_24OrnsteinUhlenbeckProcessEEEPT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5, i64 noundef 176) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.body.i10, %lpad6
  %.pn = phi { ptr, i32 } [ %22, %lpad6 ], [ %21, %lpad3 ], [ %11, %lpad.body.i10 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib2G216FittingParameterC2ERKNS_6HandleINS_18YieldTermStructureEEEddddd(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %termStructure, double noundef %a, double noundef %sigma, double noundef %b, double noundef %eta, double noundef %rho) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.36", align 8
  %ref.tmp.i = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %0 = load ptr, ptr %termStructure, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %termStructure, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib2G216FittingParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %0, ptr %termStructure_.i, align 8, !tbaa !39
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %a_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %a, ptr %a_.i, align 8, !tbaa !112
  %sigma_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %sigma, ptr %sigma_.i, align 8, !tbaa !115
  %b_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %b, ptr %b_.i, align 8, !tbaa !116
  %eta_.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store double %eta, ptr %eta_.i, align 8, !tbaa !117
  %rho_.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store double %rho, ptr %rho_.i, align 8, !tbaa !118
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont2 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @_ZN5boost14checked_deleteIN8QuantLib2G216FittingParameter4ImplEEEvPT_(ptr noundef nonnull %call) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup

invoke.cont2:                                     ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i21, align 8, !tbaa !82
  %weak_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i22, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !119
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  store ptr %call, ptr %agg.tmp.i, align 8, !tbaa !69
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %call.i.i, ptr %pn.i.i2, align 8, !tbaa !37
  %9 = atomicrmw add ptr %use_count_.i.i.i.i21, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont4 unwind label %lpad.i7

lpad.i7:                                          ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont2
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %pn3.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %12 = load ptr, ptr %pn3.i.i.i8, align 8, !tbaa !37
  store ptr %call, ptr %this, align 8, !tbaa !69
  %pn.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn.i.i2.i, align 8, !tbaa !37
  %params_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %constraint_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, i8 0, i64 16, i1 false)
  store ptr %11, ptr %constraint_.i.i, align 8, !tbaa !43
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %12, ptr %pn.i.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i13, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  %use_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i16 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i17, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i18 = load ptr, ptr %20, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit, %if.then.i.i.i14, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

ehcleanup:                                        ; preds = %lpad.i.body, %lpad.i7
  %.pn = phi { ptr, i32 } [ %10, %lpad.i7 ], [ %6, %lpad.i.body ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %params_, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
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
  %vtable.i.i.i.i5 = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib2G26sigmaPEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, double noundef %t, double noundef %s) local_unnamed_addr #7 align 2 {
entry:
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %1 = load ptr, ptr %0, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib2G21aEv.exit, !prof !92

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit

_ZNK8QuantLib2G21aEv.exit:                        ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %cmp.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i10, label %cond.false.i.i.i15, label %_ZNK8QuantLib2G21bEv.exit, !prof !92

cond.false.i.i.i15:                               ; preds = %_ZNK8QuantLib2G21aEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i16 = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit

_ZNK8QuantLib2G21bEv.exit:                        ; preds = %_ZNK8QuantLib2G21aEv.exit, %cond.false.i.i.i15
  %6 = phi ptr [ %5, %_ZNK8QuantLib2G21aEv.exit ], [ %.pre.i.i.i16, %cond.false.i.i.i15 ]
  %params_.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i12 = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 16
  %7 = load ptr, ptr %vfn.i.i13, align 8
  %call2.i.i14 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i11, double noundef 0.000000e+00)
  %add = fadd double %call2.i.i, %call2.i.i14
  %fneg = fneg double %add
  %mul = fmul double %t, %fneg
  %call3 = tail call double @exp(double noundef %mul) #25, !tbaa !121
  %8 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %cmp.not.i.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i18, label %cond.false.i.i.i23, label %_ZNK8QuantLib2G21aEv.exit25, !prof !92

cond.false.i.i.i23:                               ; preds = %_ZNK8QuantLib2G21bEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i24 = load ptr, ptr %8, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit25

_ZNK8QuantLib2G21aEv.exit25:                      ; preds = %_ZNK8QuantLib2G21bEv.exit, %cond.false.i.i.i23
  %10 = phi ptr [ %9, %_ZNK8QuantLib2G21bEv.exit ], [ %.pre.i.i.i24, %cond.false.i.i.i23 ]
  %params_.i.i19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %vtable.i.i20 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i20, i64 16
  %11 = load ptr, ptr %vfn.i.i21, align 8
  %call2.i.i22 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i19, double noundef 0.000000e+00)
  %fneg5 = fneg double %call2.i.i22
  %sub6 = fsub double %s, %t
  %mul7 = fmul double %sub6, %fneg5
  %call8 = tail call double @exp(double noundef %mul7) #25, !tbaa !121
  %12 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %cmp.not.i.i.i27 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i27, label %cond.false.i.i.i32, label %_ZNK8QuantLib2G21bEv.exit34, !prof !92

cond.false.i.i.i32:                               ; preds = %_ZNK8QuantLib2G21aEv.exit25
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i33 = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit34

_ZNK8QuantLib2G21bEv.exit34:                      ; preds = %_ZNK8QuantLib2G21aEv.exit25, %cond.false.i.i.i32
  %14 = phi ptr [ %13, %_ZNK8QuantLib2G21aEv.exit25 ], [ %.pre.i.i.i33, %cond.false.i.i.i32 ]
  %params_.i.i28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i29 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i29, i64 16
  %15 = load ptr, ptr %vfn.i.i30, align 8
  %call2.i.i31 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i28, double noundef 0.000000e+00)
  %fneg11 = fneg double %call2.i.i31
  %mul13 = fmul double %sub6, %fneg11
  %call14 = tail call double @exp(double noundef %mul13) #25, !tbaa !121
  %16 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %cmp.not.i.i.i36 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i36, label %cond.false.i.i.i41, label %_ZNK8QuantLib2G21aEv.exit43, !prof !92

cond.false.i.i.i41:                               ; preds = %_ZNK8QuantLib2G21bEv.exit34
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i42 = load ptr, ptr %16, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit43

_ZNK8QuantLib2G21aEv.exit43:                      ; preds = %_ZNK8QuantLib2G21bEv.exit34, %cond.false.i.i.i41
  %18 = phi ptr [ %17, %_ZNK8QuantLib2G21bEv.exit34 ], [ %.pre.i.i.i42, %cond.false.i.i.i41 ]
  %params_.i.i37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %vtable.i.i38 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 16
  %19 = load ptr, ptr %vfn.i.i39, align 8
  %call2.i.i40 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i37, double noundef 0.000000e+00)
  %20 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %cmp.not.i.i.i45 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i45, label %cond.false.i.i.i50, label %_ZNK8QuantLib2G21aEv.exit52, !prof !92

cond.false.i.i.i50:                               ; preds = %_ZNK8QuantLib2G21aEv.exit43
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i51 = load ptr, ptr %20, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit52

_ZNK8QuantLib2G21aEv.exit52:                      ; preds = %_ZNK8QuantLib2G21aEv.exit43, %cond.false.i.i.i50
  %22 = phi ptr [ %21, %_ZNK8QuantLib2G21aEv.exit43 ], [ %.pre.i.i.i51, %cond.false.i.i.i50 ]
  %params_.i.i46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %vtable.i.i47 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 16
  %23 = load ptr, ptr %vfn.i.i48, align 8
  %call2.i.i49 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i46, double noundef 0.000000e+00)
  %24 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %cmp.not.i.i.i54 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i54, label %cond.false.i.i.i59, label %_ZNK8QuantLib2G21aEv.exit61, !prof !92

cond.false.i.i.i59:                               ; preds = %_ZNK8QuantLib2G21aEv.exit52
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i60 = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit61

_ZNK8QuantLib2G21aEv.exit61:                      ; preds = %_ZNK8QuantLib2G21aEv.exit52, %cond.false.i.i.i59
  %26 = phi ptr [ %25, %_ZNK8QuantLib2G21aEv.exit52 ], [ %.pre.i.i.i60, %cond.false.i.i.i59 ]
  %params_.i.i55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %vtable.i.i56 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i56, i64 16
  %27 = load ptr, ptr %vfn.i.i57, align 8
  %call2.i.i58 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i55, double noundef 0.000000e+00)
  %28 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %cmp.not.i.i.i63 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i63, label %cond.false.i.i.i68, label %_ZNK8QuantLib2G21bEv.exit70, !prof !92

cond.false.i.i.i68:                               ; preds = %_ZNK8QuantLib2G21aEv.exit61
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i69 = load ptr, ptr %28, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit70

_ZNK8QuantLib2G21bEv.exit70:                      ; preds = %_ZNK8QuantLib2G21aEv.exit61, %cond.false.i.i.i68
  %30 = phi ptr [ %29, %_ZNK8QuantLib2G21aEv.exit61 ], [ %.pre.i.i.i69, %cond.false.i.i.i68 ]
  %params_.i.i64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %vtable.i.i65 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i65, i64 16
  %31 = load ptr, ptr %vfn.i.i66, align 8
  %call2.i.i67 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i64, double noundef 0.000000e+00)
  %32 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %cmp.not.i.i.i72 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i72, label %cond.false.i.i.i77, label %_ZNK8QuantLib2G21bEv.exit79, !prof !92

cond.false.i.i.i77:                               ; preds = %_ZNK8QuantLib2G21bEv.exit70
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i78 = load ptr, ptr %32, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit79

_ZNK8QuantLib2G21bEv.exit79:                      ; preds = %_ZNK8QuantLib2G21bEv.exit70, %cond.false.i.i.i77
  %34 = phi ptr [ %33, %_ZNK8QuantLib2G21bEv.exit70 ], [ %.pre.i.i.i78, %cond.false.i.i.i77 ]
  %params_.i.i73 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %vtable.i.i74 = load ptr, ptr %34, align 8, !tbaa !35
  %vfn.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i74, i64 16
  %35 = load ptr, ptr %vfn.i.i75, align 8
  %call2.i.i76 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i73, double noundef 0.000000e+00)
  %36 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %cmp.not.i.i.i81 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i81, label %cond.false.i.i.i86, label %_ZNK8QuantLib2G21bEv.exit88, !prof !92

cond.false.i.i.i86:                               ; preds = %_ZNK8QuantLib2G21bEv.exit79
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i87 = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit88

_ZNK8QuantLib2G21bEv.exit88:                      ; preds = %_ZNK8QuantLib2G21bEv.exit79, %cond.false.i.i.i86
  %38 = phi ptr [ %37, %_ZNK8QuantLib2G21bEv.exit79 ], [ %.pre.i.i.i87, %cond.false.i.i.i86 ]
  %params_.i.i82 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %vtable.i.i83 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i83, i64 16
  %39 = load ptr, ptr %vfn.i.i84, align 8
  %call2.i.i85 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i82, double noundef 0.000000e+00)
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %40 = load ptr, ptr %sigma_.i, align 8, !tbaa !70
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %cmp.not.i.i.i89 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i89, label %cond.false.i.i.i94, label %_ZNK8QuantLib2G25sigmaEv.exit, !prof !92

cond.false.i.i.i94:                               ; preds = %_ZNK8QuantLib2G21bEv.exit88
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i95 = load ptr, ptr %40, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G25sigmaEv.exit

_ZNK8QuantLib2G25sigmaEv.exit:                    ; preds = %_ZNK8QuantLib2G21bEv.exit88, %cond.false.i.i.i94
  %42 = phi ptr [ %41, %_ZNK8QuantLib2G21bEv.exit88 ], [ %.pre.i.i.i95, %cond.false.i.i.i94 ]
  %params_.i.i90 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %vtable.i.i91 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i91, i64 16
  %43 = load ptr, ptr %vfn.i.i92, align 8
  %call2.i.i93 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i90, double noundef 0.000000e+00)
  %44 = load ptr, ptr %sigma_.i, align 8, !tbaa !70
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %cmp.not.i.i.i97 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i97, label %cond.false.i.i.i102, label %_ZNK8QuantLib2G25sigmaEv.exit104, !prof !92

cond.false.i.i.i102:                              ; preds = %_ZNK8QuantLib2G25sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i103 = load ptr, ptr %44, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G25sigmaEv.exit104

_ZNK8QuantLib2G25sigmaEv.exit104:                 ; preds = %_ZNK8QuantLib2G25sigmaEv.exit, %cond.false.i.i.i102
  %46 = phi ptr [ %45, %_ZNK8QuantLib2G25sigmaEv.exit ], [ %.pre.i.i.i103, %cond.false.i.i.i102 ]
  %params_.i.i98 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %vtable.i.i99 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i99, i64 16
  %47 = load ptr, ptr %vfn.i.i100, align 8
  %call2.i.i101 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i98, double noundef 0.000000e+00)
  %eta_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %48 = load ptr, ptr %eta_.i, align 8, !tbaa !72
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %cmp.not.i.i.i105 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i105, label %cond.false.i.i.i110, label %_ZNK8QuantLib2G23etaEv.exit, !prof !92

cond.false.i.i.i110:                              ; preds = %_ZNK8QuantLib2G25sigmaEv.exit104
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i111 = load ptr, ptr %48, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23etaEv.exit

_ZNK8QuantLib2G23etaEv.exit:                      ; preds = %_ZNK8QuantLib2G25sigmaEv.exit104, %cond.false.i.i.i110
  %50 = phi ptr [ %49, %_ZNK8QuantLib2G25sigmaEv.exit104 ], [ %.pre.i.i.i111, %cond.false.i.i.i110 ]
  %params_.i.i106 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %vtable.i.i107 = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i107, i64 16
  %51 = load ptr, ptr %vfn.i.i108, align 8
  %call2.i.i109 = tail call noundef double %51(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i106, double noundef 0.000000e+00)
  %52 = load ptr, ptr %eta_.i, align 8, !tbaa !72
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %cmp.not.i.i.i113 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i113, label %cond.false.i.i.i118, label %_ZNK8QuantLib2G23etaEv.exit120, !prof !92

cond.false.i.i.i118:                              ; preds = %_ZNK8QuantLib2G23etaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i119 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23etaEv.exit120

_ZNK8QuantLib2G23etaEv.exit120:                   ; preds = %_ZNK8QuantLib2G23etaEv.exit, %cond.false.i.i.i118
  %54 = phi ptr [ %53, %_ZNK8QuantLib2G23etaEv.exit ], [ %.pre.i.i.i119, %cond.false.i.i.i118 ]
  %params_.i.i114 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %vtable.i.i115 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i115, i64 16
  %55 = load ptr, ptr %vfn.i.i116, align 8
  %call2.i.i117 = tail call noundef double %55(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i114, double noundef 0.000000e+00)
  %56 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %cmp.not.i.i.i122 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i122, label %cond.false.i.i.i127, label %_ZNK8QuantLib2G21aEv.exit129, !prof !92

cond.false.i.i.i127:                              ; preds = %_ZNK8QuantLib2G23etaEv.exit120
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i128 = load ptr, ptr %56, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit129

_ZNK8QuantLib2G21aEv.exit129:                     ; preds = %_ZNK8QuantLib2G23etaEv.exit120, %cond.false.i.i.i127
  %58 = phi ptr [ %57, %_ZNK8QuantLib2G23etaEv.exit120 ], [ %.pre.i.i.i128, %cond.false.i.i.i127 ]
  %params_.i.i123 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %vtable.i.i124 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i124, i64 16
  %59 = load ptr, ptr %vfn.i.i125, align 8
  %call2.i.i126 = tail call noundef double %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i123, double noundef 0.000000e+00)
  %mul36 = fmul double %call2.i.i126, -2.000000e+00
  %mul37 = fmul double %t, %mul36
  %call38 = tail call double @exp(double noundef %mul37) #25, !tbaa !121
  %60 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %cmp.not.i.i.i131 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i131, label %cond.false.i.i.i136, label %_ZNK8QuantLib2G21bEv.exit138, !prof !92

cond.false.i.i.i136:                              ; preds = %_ZNK8QuantLib2G21aEv.exit129
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i137 = load ptr, ptr %60, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit138

_ZNK8QuantLib2G21bEv.exit138:                     ; preds = %_ZNK8QuantLib2G21aEv.exit129, %cond.false.i.i.i136
  %62 = phi ptr [ %61, %_ZNK8QuantLib2G21aEv.exit129 ], [ %.pre.i.i.i137, %cond.false.i.i.i136 ]
  %params_.i.i132 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %vtable.i.i133 = load ptr, ptr %62, align 8, !tbaa !35
  %vfn.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i133, i64 16
  %63 = load ptr, ptr %vfn.i.i134, align 8
  %call2.i.i135 = tail call noundef double %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i132, double noundef 0.000000e+00)
  %mul45 = fmul double %call2.i.i135, -2.000000e+00
  %mul46 = fmul double %t, %mul45
  %call47 = tail call double @exp(double noundef %mul46) #25, !tbaa !121
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %64 = load ptr, ptr %rho_.i, align 8, !tbaa !73
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %cmp.not.i.i.i139 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i139, label %cond.false.i.i.i144, label %_ZNK8QuantLib2G23rhoEv.exit, !prof !92

cond.false.i.i.i144:                              ; preds = %_ZNK8QuantLib2G21bEv.exit138
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i145 = load ptr, ptr %64, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23rhoEv.exit

_ZNK8QuantLib2G23rhoEv.exit:                      ; preds = %_ZNK8QuantLib2G21bEv.exit138, %cond.false.i.i.i144
  %66 = phi ptr [ %65, %_ZNK8QuantLib2G21bEv.exit138 ], [ %.pre.i.i.i145, %cond.false.i.i.i144 ]
  %params_.i.i140 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %vtable.i.i141 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i141, i64 16
  %67 = load ptr, ptr %vfn.i.i142, align 8
  %call2.i.i143 = tail call noundef double %67(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i140, double noundef 0.000000e+00)
  %68 = load ptr, ptr %sigma_.i, align 8, !tbaa !70
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %cmp.not.i.i.i147 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i147, label %cond.false.i.i.i152, label %_ZNK8QuantLib2G25sigmaEv.exit154, !prof !92

cond.false.i.i.i152:                              ; preds = %_ZNK8QuantLib2G23rhoEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i153 = load ptr, ptr %68, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G25sigmaEv.exit154

_ZNK8QuantLib2G25sigmaEv.exit154:                 ; preds = %_ZNK8QuantLib2G23rhoEv.exit, %cond.false.i.i.i152
  %70 = phi ptr [ %69, %_ZNK8QuantLib2G23rhoEv.exit ], [ %.pre.i.i.i153, %cond.false.i.i.i152 ]
  %params_.i.i148 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %vtable.i.i149 = load ptr, ptr %70, align 8, !tbaa !35
  %vfn.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i149, i64 16
  %71 = load ptr, ptr %vfn.i.i150, align 8
  %call2.i.i151 = tail call noundef double %71(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i148, double noundef 0.000000e+00)
  %72 = load ptr, ptr %eta_.i, align 8, !tbaa !72
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %cmp.not.i.i.i156 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i156, label %cond.false.i.i.i161, label %_ZNK8QuantLib2G23etaEv.exit163, !prof !92

cond.false.i.i.i161:                              ; preds = %_ZNK8QuantLib2G25sigmaEv.exit154
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i162 = load ptr, ptr %72, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23etaEv.exit163

_ZNK8QuantLib2G23etaEv.exit163:                   ; preds = %_ZNK8QuantLib2G25sigmaEv.exit154, %cond.false.i.i.i161
  %74 = phi ptr [ %73, %_ZNK8QuantLib2G25sigmaEv.exit154 ], [ %.pre.i.i.i162, %cond.false.i.i.i161 ]
  %params_.i.i157 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %vtable.i.i158 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i158, i64 16
  %75 = load ptr, ptr %vfn.i.i159, align 8
  %call2.i.i160 = tail call noundef double %75(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i157, double noundef 0.000000e+00)
  %76 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %cmp.not.i.i.i165 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i165, label %cond.false.i.i.i170, label %_ZNK8QuantLib2G21aEv.exit172, !prof !92

cond.false.i.i.i170:                              ; preds = %_ZNK8QuantLib2G23etaEv.exit163
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i171 = load ptr, ptr %76, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit172

_ZNK8QuantLib2G21aEv.exit172:                     ; preds = %_ZNK8QuantLib2G23etaEv.exit163, %cond.false.i.i.i170
  %78 = phi ptr [ %77, %_ZNK8QuantLib2G23etaEv.exit163 ], [ %.pre.i.i.i171, %cond.false.i.i.i170 ]
  %params_.i.i166 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %vtable.i.i167 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i167, i64 16
  %79 = load ptr, ptr %vfn.i.i168, align 8
  %call2.i.i169 = tail call noundef double %79(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i166, double noundef 0.000000e+00)
  %80 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %cmp.not.i.i.i174 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i174, label %cond.false.i.i.i179, label %_ZNK8QuantLib2G21bEv.exit181, !prof !92

cond.false.i.i.i179:                              ; preds = %_ZNK8QuantLib2G21aEv.exit172
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i180 = load ptr, ptr %80, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit181

_ZNK8QuantLib2G21bEv.exit181:                     ; preds = %_ZNK8QuantLib2G21aEv.exit172, %cond.false.i.i.i179
  %82 = phi ptr [ %81, %_ZNK8QuantLib2G21aEv.exit172 ], [ %.pre.i.i.i180, %cond.false.i.i.i179 ]
  %params_.i.i175 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %vtable.i.i176 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i177 = getelementptr inbounds nuw i8, ptr %vtable.i.i176, i64 16
  %83 = load ptr, ptr %vfn.i.i177, align 8
  %call2.i.i178 = tail call noundef double %83(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i175, double noundef 0.000000e+00)
  %84 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %cmp.not.i.i.i183 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i183, label %cond.false.i.i.i188, label %_ZNK8QuantLib2G21aEv.exit190, !prof !92

cond.false.i.i.i188:                              ; preds = %_ZNK8QuantLib2G21bEv.exit181
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i189 = load ptr, ptr %84, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit190

_ZNK8QuantLib2G21aEv.exit190:                     ; preds = %_ZNK8QuantLib2G21bEv.exit181, %cond.false.i.i.i188
  %86 = phi ptr [ %85, %_ZNK8QuantLib2G21bEv.exit181 ], [ %.pre.i.i.i189, %cond.false.i.i.i188 ]
  %params_.i.i184 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %vtable.i.i185 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i186 = getelementptr inbounds nuw i8, ptr %vtable.i.i185, i64 16
  %87 = load ptr, ptr %vfn.i.i186, align 8
  %call2.i.i187 = tail call noundef double %87(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i184, double noundef 0.000000e+00)
  %88 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %cmp.not.i.i.i192 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i192, label %cond.false.i.i.i197, label %_ZNK8QuantLib2G21bEv.exit199, !prof !92

cond.false.i.i.i197:                              ; preds = %_ZNK8QuantLib2G21aEv.exit190
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i198 = load ptr, ptr %88, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit199

_ZNK8QuantLib2G21bEv.exit199:                     ; preds = %_ZNK8QuantLib2G21aEv.exit190, %cond.false.i.i.i197
  %90 = phi ptr [ %89, %_ZNK8QuantLib2G21aEv.exit190 ], [ %.pre.i.i.i198, %cond.false.i.i.i197 ]
  %mul60 = fmul double %call2.i.i169, %call2.i.i178
  %mul53 = fmul double %call2.i.i143, 2.000000e+00
  %mul55 = fmul double %mul53, %call2.i.i151
  %mul57 = fmul double %mul55, %call2.i.i160
  %mul28 = fmul double %call2.i.i93, %call2.i.i101
  %mul32 = fmul double %mul28, 5.000000e-01
  %sub9 = fsub double 1.000000e+00, %call8
  %mul33 = fmul double %sub9, %mul32
  %mul34 = fmul double %sub9, %mul33
  %sub39 = fsub double 1.000000e+00, %call38
  %mul40 = fmul double %mul34, %sub39
  %mul18 = fmul double %call2.i.i40, %call2.i.i49
  %mul20 = fmul double %mul18, %call2.i.i58
  %div = fdiv double %mul40, %mul20
  %mul31 = fmul double %call2.i.i109, %call2.i.i117
  %mul41 = fmul double %mul31, 5.000000e-01
  %sub15 = fsub double 1.000000e+00, %call14
  %mul42 = fmul double %sub15, %mul41
  %mul43 = fmul double %sub15, %mul42
  %sub48 = fsub double 1.000000e+00, %call47
  %mul49 = fmul double %mul43, %sub48
  %mul23 = fmul double %call2.i.i67, %call2.i.i76
  %mul25 = fmul double %mul23, %call2.i.i85
  %div50 = fdiv double %mul49, %mul25
  %add51 = fadd double %div, %div50
  %sub = fsub double 1.000000e+00, %call3
  %params_.i.i193 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %vtable.i.i194 = load ptr, ptr %90, align 8, !tbaa !35
  %vfn.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i194, i64 16
  %91 = load ptr, ptr %vfn.i.i195, align 8
  %call2.i.i196 = tail call noundef double %91(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i193, double noundef 0.000000e+00)
  %add63 = fadd double %call2.i.i187, %call2.i.i196
  %mul64 = fmul double %mul60, %add63
  %div65 = fdiv double %mul57, %mul64
  %mul66 = fmul double %sub9, %div65
  %mul67 = fmul double %sub15, %mul66
  %92 = tail call double @llvm.fmuladd.f64(double %mul67, double %sub, double %add51)
  %call69 = tail call double @sqrt(double noundef %92) #25, !tbaa !121
  ret double %call69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib2G212discountBondEdddd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %t, double noundef %T, double noundef %x, double noundef %y) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib2G21AEdd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %t, double noundef %T)
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %1 = load ptr, ptr %0, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib2G21aEv.exit, !prof !92

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit

_ZNK8QuantLib2G21aEv.exit:                        ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %sub = fsub double %T, %t
  %fneg.i = fneg double %call2.i.i
  %mul.i = fmul double %sub, %fneg.i
  %call.i = tail call double @exp(double noundef %mul.i) #25, !tbaa !121
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %cmp.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i5, label %cond.false.i.i.i10, label %_ZNK8QuantLib2G21bEv.exit, !prof !92

cond.false.i.i.i10:                               ; preds = %_ZNK8QuantLib2G21aEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i11 = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit

_ZNK8QuantLib2G21bEv.exit:                        ; preds = %_ZNK8QuantLib2G21aEv.exit, %cond.false.i.i.i10
  %6 = phi ptr [ %5, %_ZNK8QuantLib2G21aEv.exit ], [ %.pre.i.i.i11, %cond.false.i.i.i10 ]
  %sub.i = fsub double 1.000000e+00, %call.i
  %7 = fneg double %sub.i
  %fneg = fdiv double %7, %call2.i.i
  %params_.i.i6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i7 = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 16
  %8 = load ptr, ptr %vfn.i.i8, align 8
  %call2.i.i9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i6, double noundef 0.000000e+00)
  %fneg.i12 = fneg double %call2.i.i9
  %mul.i13 = fmul double %sub, %fneg.i12
  %call.i14 = tail call double @exp(double noundef %mul.i13) #25, !tbaa !121
  %sub.i15 = fsub double 1.000000e+00, %call.i14
  %div.i16 = fdiv double %sub.i15, %call2.i.i9
  %9 = fneg double %y
  %neg = fmul double %div.i16, %9
  %10 = tail call double @llvm.fmuladd.f64(double %fneg, double %x, double %neg)
  %call8 = tail call double @exp(double noundef %10) #25, !tbaa !121
  %mul = fmul double %call, %call8
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib2G21AEdd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %t, double noundef %T) local_unnamed_addr #7 align 2 {
entry:
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %0 = load ptr, ptr %call2, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !92

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call4 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %T, i1 noundef zeroext false)
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %2 = load ptr, ptr %call7, align 8, !tbaa !122
  %cmp.not.i6 = icmp eq ptr %2, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit9, !prof !92

cond.false.i7:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i8 = load ptr, ptr %call7, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit9

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit9: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i7
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i8, %cond.false.i7 ]
  %call9 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %t, i1 noundef zeroext false)
  %div = fdiv double %call4, %call9
  %sub = fsub double %T, %t
  %call10 = tail call noundef double @_ZNK8QuantLib2G21VEd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %sub)
  %call11 = tail call noundef double @_ZNK8QuantLib2G21VEd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %T)
  %sub12 = fsub double %call10, %call11
  %call13 = tail call noundef double @_ZNK8QuantLib2G21VEd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %t)
  %add = fadd double %sub12, %call13
  %mul = fmul double %add, 5.000000e-01
  %call14 = tail call double @exp(double noundef %mul) #25, !tbaa !121
  %mul15 = fmul double %div, %call14
  ret double %mul15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_ZNK8QuantLib2G21BEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %this, double noundef %x, double noundef %t) local_unnamed_addr #13 align 2 {
entry:
  %fneg = fneg double %x
  %mul = fmul double %t, %fneg
  %call = tail call double @exp(double noundef %mul) #25, !tbaa !121
  %sub = fsub double 1.000000e+00, %call
  %div = fdiv double %sub, %x
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib2G218discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib2G26sigmaPEdd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %maturity, double noundef %bondMaturity)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %0 = load ptr, ptr %call3, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !92

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %call3, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call5 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %bondMaturity, i1 noundef zeroext false)
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %2 = load ptr, ptr %call8, align 8, !tbaa !122
  %cmp.not.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i4, label %cond.false.i5, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit7, !prof !92

cond.false.i5:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i6 = load ptr, ptr %call8, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit7

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit7: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i5
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i6, %cond.false.i5 ]
  %call10 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %maturity, i1 noundef zeroext false)
  %mul = fmul double %strike, %call10
  %call11 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %type, double noundef %mul, double noundef %call5, double noundef %call, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret double %call11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !92

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !122
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib2G218discountBondOptionENS_6Option4TypeEddd(ptr noundef %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib2G218discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib2G21VEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, double noundef %t) local_unnamed_addr #7 align 2 {
entry:
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %1 = load ptr, ptr %0, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib2G21aEv.exit, !prof !92

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit

_ZNK8QuantLib2G21aEv.exit:                        ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %fneg = fneg double %call2.i.i
  %mul = fmul double %t, %fneg
  %call2 = tail call double @exp(double noundef %mul) #25, !tbaa !121
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %cmp.not.i.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i17, label %cond.false.i.i.i22, label %_ZNK8QuantLib2G21bEv.exit, !prof !92

cond.false.i.i.i22:                               ; preds = %_ZNK8QuantLib2G21aEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i23 = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit

_ZNK8QuantLib2G21bEv.exit:                        ; preds = %_ZNK8QuantLib2G21aEv.exit, %cond.false.i.i.i22
  %6 = phi ptr [ %5, %_ZNK8QuantLib2G21aEv.exit ], [ %.pre.i.i.i23, %cond.false.i.i.i22 ]
  %params_.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i19 = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 16
  %7 = load ptr, ptr %vfn.i.i20, align 8
  %call2.i.i21 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i18, double noundef 0.000000e+00)
  %fneg4 = fneg double %call2.i.i21
  %mul5 = fmul double %t, %fneg4
  %call6 = tail call double @exp(double noundef %mul5) #25, !tbaa !121
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load ptr, ptr %sigma_.i, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %cmp.not.i.i.i24 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i24, label %cond.false.i.i.i29, label %_ZNK8QuantLib2G25sigmaEv.exit, !prof !92

cond.false.i.i.i29:                               ; preds = %_ZNK8QuantLib2G21bEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i30 = load ptr, ptr %8, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G25sigmaEv.exit

_ZNK8QuantLib2G25sigmaEv.exit:                    ; preds = %_ZNK8QuantLib2G21bEv.exit, %cond.false.i.i.i29
  %10 = phi ptr [ %9, %_ZNK8QuantLib2G21bEv.exit ], [ %.pre.i.i.i30, %cond.false.i.i.i29 ]
  %params_.i.i25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %vtable.i.i26 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i26, i64 16
  %11 = load ptr, ptr %vfn.i.i27, align 8
  %call2.i.i28 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i25, double noundef 0.000000e+00)
  %12 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %cmp.not.i.i.i32 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i32, label %cond.false.i.i.i37, label %_ZNK8QuantLib2G21aEv.exit39, !prof !92

cond.false.i.i.i37:                               ; preds = %_ZNK8QuantLib2G25sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i38 = load ptr, ptr %12, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit39

_ZNK8QuantLib2G21aEv.exit39:                      ; preds = %_ZNK8QuantLib2G25sigmaEv.exit, %cond.false.i.i.i37
  %14 = phi ptr [ %13, %_ZNK8QuantLib2G25sigmaEv.exit ], [ %.pre.i.i.i38, %cond.false.i.i.i37 ]
  %params_.i.i33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i34 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 16
  %15 = load ptr, ptr %vfn.i.i35, align 8
  %call2.i.i36 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i33, double noundef 0.000000e+00)
  %eta_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %16 = load ptr, ptr %eta_.i, align 8, !tbaa !72
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %cmp.not.i.i.i40 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i40, label %cond.false.i.i.i45, label %_ZNK8QuantLib2G23etaEv.exit, !prof !92

cond.false.i.i.i45:                               ; preds = %_ZNK8QuantLib2G21aEv.exit39
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i46 = load ptr, ptr %16, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23etaEv.exit

_ZNK8QuantLib2G23etaEv.exit:                      ; preds = %_ZNK8QuantLib2G21aEv.exit39, %cond.false.i.i.i45
  %18 = phi ptr [ %17, %_ZNK8QuantLib2G21aEv.exit39 ], [ %.pre.i.i.i46, %cond.false.i.i.i45 ]
  %params_.i.i41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %vtable.i.i42 = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i42, i64 16
  %19 = load ptr, ptr %vfn.i.i43, align 8
  %call2.i.i44 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i41, double noundef 0.000000e+00)
  %20 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %cmp.not.i.i.i48 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i48, label %cond.false.i.i.i53, label %_ZNK8QuantLib2G21bEv.exit55, !prof !92

cond.false.i.i.i53:                               ; preds = %_ZNK8QuantLib2G23etaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i54 = load ptr, ptr %20, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit55

_ZNK8QuantLib2G21bEv.exit55:                      ; preds = %_ZNK8QuantLib2G23etaEv.exit, %cond.false.i.i.i53
  %22 = phi ptr [ %21, %_ZNK8QuantLib2G23etaEv.exit ], [ %.pre.i.i.i54, %cond.false.i.i.i53 ]
  %params_.i.i49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %vtable.i.i50 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i50, i64 16
  %23 = load ptr, ptr %vfn.i.i51, align 8
  %call2.i.i52 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i49, double noundef 0.000000e+00)
  %24 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %cmp.not.i.i.i57 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i57, label %cond.false.i.i.i62, label %_ZNK8QuantLib2G21aEv.exit64, !prof !92

cond.false.i.i.i62:                               ; preds = %_ZNK8QuantLib2G21bEv.exit55
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i63 = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit64

_ZNK8QuantLib2G21aEv.exit64:                      ; preds = %_ZNK8QuantLib2G21bEv.exit55, %cond.false.i.i.i62
  %26 = phi ptr [ %25, %_ZNK8QuantLib2G21bEv.exit55 ], [ %.pre.i.i.i63, %cond.false.i.i.i62 ]
  %params_.i.i58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %vtable.i.i59 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i59, i64 16
  %27 = load ptr, ptr %vfn.i.i60, align 8
  %call2.i.i61 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i58, double noundef 0.000000e+00)
  %28 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %cmp.not.i.i.i66 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i66, label %cond.false.i.i.i71, label %_ZNK8QuantLib2G21bEv.exit73, !prof !92

cond.false.i.i.i71:                               ; preds = %_ZNK8QuantLib2G21aEv.exit64
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i72 = load ptr, ptr %28, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit73

_ZNK8QuantLib2G21bEv.exit73:                      ; preds = %_ZNK8QuantLib2G21aEv.exit64, %cond.false.i.i.i71
  %30 = phi ptr [ %29, %_ZNK8QuantLib2G21aEv.exit64 ], [ %.pre.i.i.i72, %cond.false.i.i.i71 ]
  %params_.i.i67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %vtable.i.i68 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i68, i64 16
  %31 = load ptr, ptr %vfn.i.i69, align 8
  %call2.i.i70 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i67, double noundef 0.000000e+00)
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %32 = load ptr, ptr %rho_.i, align 8, !tbaa !73
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %cmp.not.i.i.i74 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i74, label %cond.false.i.i.i79, label %_ZNK8QuantLib2G23rhoEv.exit, !prof !92

cond.false.i.i.i79:                               ; preds = %_ZNK8QuantLib2G21bEv.exit73
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i80 = load ptr, ptr %32, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G23rhoEv.exit

_ZNK8QuantLib2G23rhoEv.exit:                      ; preds = %_ZNK8QuantLib2G21bEv.exit73, %cond.false.i.i.i79
  %34 = phi ptr [ %33, %_ZNK8QuantLib2G21bEv.exit73 ], [ %.pre.i.i.i80, %cond.false.i.i.i79 ]
  %params_.i.i75 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %vtable.i.i76 = load ptr, ptr %34, align 8, !tbaa !35
  %vfn.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i76, i64 16
  %35 = load ptr, ptr %vfn.i.i77, align 8
  %call2.i.i78 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i75, double noundef 0.000000e+00)
  %36 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %cmp.not.i.i.i82 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i82, label %cond.false.i.i.i87, label %_ZNK8QuantLib2G21aEv.exit89, !prof !92

cond.false.i.i.i87:                               ; preds = %_ZNK8QuantLib2G23rhoEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i88 = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit89

_ZNK8QuantLib2G21aEv.exit89:                      ; preds = %_ZNK8QuantLib2G23rhoEv.exit, %cond.false.i.i.i87
  %38 = phi ptr [ %37, %_ZNK8QuantLib2G23rhoEv.exit ], [ %.pre.i.i.i88, %cond.false.i.i.i87 ]
  %params_.i.i83 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %vtable.i.i84 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i84, i64 16
  %39 = load ptr, ptr %vfn.i.i85, align 8
  %call2.i.i86 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i83, double noundef 0.000000e+00)
  %40 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %cmp.not.i.i.i91 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i91, label %cond.false.i.i.i96, label %_ZNK8QuantLib2G21bEv.exit98, !prof !92

cond.false.i.i.i96:                               ; preds = %_ZNK8QuantLib2G21aEv.exit89
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i97 = load ptr, ptr %40, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit98

_ZNK8QuantLib2G21bEv.exit98:                      ; preds = %_ZNK8QuantLib2G21aEv.exit89, %cond.false.i.i.i96
  %42 = phi ptr [ %41, %_ZNK8QuantLib2G21aEv.exit89 ], [ %.pre.i.i.i97, %cond.false.i.i.i96 ]
  %params_.i.i92 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %vtable.i.i93 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i93, i64 16
  %43 = load ptr, ptr %vfn.i.i94, align 8
  %call2.i.i95 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i92, double noundef 0.000000e+00)
  %44 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %cmp.not.i.i.i100 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i100, label %cond.false.i.i.i105, label %_ZNK8QuantLib2G21aEv.exit107, !prof !92

cond.false.i.i.i105:                              ; preds = %_ZNK8QuantLib2G21bEv.exit98
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i106 = load ptr, ptr %44, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21aEv.exit107

_ZNK8QuantLib2G21aEv.exit107:                     ; preds = %_ZNK8QuantLib2G21bEv.exit98, %cond.false.i.i.i105
  %46 = phi ptr [ %45, %_ZNK8QuantLib2G21bEv.exit98 ], [ %.pre.i.i.i106, %cond.false.i.i.i105 ]
  %params_.i.i101 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %vtable.i.i102 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i102, i64 16
  %47 = load ptr, ptr %vfn.i.i103, align 8
  %call2.i.i104 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i101, double noundef 0.000000e+00)
  %48 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %cmp.not.i.i.i109 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i109, label %cond.false.i.i.i114, label %_ZNK8QuantLib2G21bEv.exit116, !prof !92

cond.false.i.i.i114:                              ; preds = %_ZNK8QuantLib2G21aEv.exit107
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i115 = load ptr, ptr %48, align 8, !tbaa !69
  br label %_ZNK8QuantLib2G21bEv.exit116

_ZNK8QuantLib2G21bEv.exit116:                     ; preds = %_ZNK8QuantLib2G21aEv.exit107, %cond.false.i.i.i114
  %50 = phi ptr [ %49, %_ZNK8QuantLib2G21aEv.exit107 ], [ %.pre.i.i.i115, %cond.false.i.i.i114 ]
  %51 = tail call double @llvm.fmuladd.f64(double %call2, double %call6, double -1.000000e+00)
  %sub33 = fadd double %call2, -1.000000e+00
  %div35 = fdiv double %sub33, %call2.i.i86
  %add36 = fadd double %t, %div35
  %sub37 = fadd double %call6, -1.000000e+00
  %div39 = fdiv double %sub37, %call2.i.i95
  %add40 = fadd double %add36, %div39
  %mul30 = fmul double %call2.i.i78, 2.000000e+00
  %div = fdiv double %call2.i.i28, %call2.i.i36
  %mul31 = fmul double %div, %mul30
  %div11 = fdiv double %call2.i.i44, %call2.i.i52
  %mul32 = fmul double %div11, %mul31
  %mul19 = fmul double %div11, %div11
  %mul21 = fmul double %call6, 5.000000e-01
  %52 = fneg double %call6
  %neg23 = fmul double %mul21, %52
  %53 = tail call double @llvm.fmuladd.f64(double %call6, double 2.000000e+00, double %neg23)
  %sub24 = fadd double %53, -1.500000e+00
  %div26 = fdiv double %sub24, %call2.i.i70
  %add27 = fadd double %t, %div26
  %mul28 = fmul double %mul19, %add27
  %mul12 = fmul double %div, %div
  %mul14 = fmul double %call2, 5.000000e-01
  %54 = fneg double %call2
  %neg = fmul double %mul14, %54
  %55 = tail call double @llvm.fmuladd.f64(double %call2, double 2.000000e+00, double %neg)
  %sub = fadd double %55, -1.500000e+00
  %div17 = fdiv double %sub, %call2.i.i61
  %add = fadd double %t, %div17
  %mul18 = fmul double %mul12, %add
  %params_.i.i110 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %vtable.i.i111 = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i111, i64 16
  %56 = load ptr, ptr %vfn.i.i112, align 8
  %call2.i.i113 = tail call noundef double %56(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i110, double noundef 0.000000e+00)
  %add44 = fadd double %call2.i.i104, %call2.i.i113
  %div45 = fdiv double %51, %add44
  %sub46 = fsub double %add40, %div45
  %mul47 = fmul double %mul32, %sub46
  %add48 = fadd double %mul18, %mul28
  %add49 = fadd double %add48, %mul47
  ret double %add49
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib2G28swaptionERKNS_8Swaption9argumentsEddm(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %arguments, double noundef %fixedRate, double noundef %range, i64 noundef %intervals) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %dayCounter = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp38 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp59 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp62 = alloca %"class.QuantLib::Date", align 8
  %function = alloca %"class.QuantLib::G2::SwaptionPricingFunction", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %integrator = alloca %"class.QuantLib::SegmentIntegral", align 8
  %ref.tmp110 = alloca %"class.std::function", align 8
  %nominal = getelementptr inbounds nuw i8, ptr %arguments, i64 64
  %0 = load double, ptr %nominal, align 8, !tbaa !124
  %cmp = fcmp oeq double %0, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib2G28swaptionERKNS_8Swaption9argumentsEddm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn23 = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i30 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i30, label %ehcleanup17, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i32 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i32) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i37 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i37, label %ehcleanup21, label %if.then.i.i38

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i37164 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i37164, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i39183 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i39183) #28
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i39 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i38.thread
  %.pn23.pn.pn161.ph = phi { ptr, i32 } [ %13, %if.then.i.i38.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup21
  %.pn23.pn.pn161 = phi { ptr, i32 } [ %.pn23, %if.then.i.i38 ], [ %.pn23, %ehcleanup21 ], [ %.pn23.pn.pn161.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i38, %ehcleanup21, %cleanup.action, %lpad
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn161, %cleanup.action ], [ %.pn23, %ehcleanup21 ], [ %1, %lpad ], [ %.pn23, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %settlement)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %18 = load ptr, ptr %call28, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !92

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %call28, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %do.end, %cond.false.i
  %19 = phi ptr [ %18, %do.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %19, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %20 = load ptr, ptr %vfn, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = load i64, ptr %call30, align 8, !tbaa !30
  store i64 %21, ptr %settlement, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %dayCounter)
  %call33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %22 = load ptr, ptr %call33, align 8, !tbaa !122
  %cmp.not.i45 = icmp eq ptr %22, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit48, !prof !92

cond.false.i46:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i47 = load ptr, ptr %call33, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit48

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit48: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i46
  %23 = phi ptr [ %22, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i47, %cond.false.i46 ]
  %vtable35 = load ptr, ptr %23, align 8, !tbaa !35
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 16
  %24 = load ptr, ptr %vfn36, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dayCounter, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %floatingResetDates = getelementptr inbounds nuw i8, ptr %arguments, i64 192
  %25 = load ptr, ptr %floatingResetDates, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad42

invoke.cont44:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %type = getelementptr inbounds nuw i8, ptr %arguments, i64 56
  %26 = load i32, ptr %type, align 8, !tbaa !141
  %cmp48 = icmp eq i32 %26, 1
  %cond = select i1 %cmp48, i32 1, i32 -1
  %conv = sitofp i32 %cond to double
  %fixedPayDates = getelementptr inbounds nuw i8, ptr %arguments, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arguments, i64 128
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %28 = load ptr, ptr %fixedPayDates, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i49, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i49:                                    ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc unwind label %lpad51

.noexc:                                           ; preds = %if.then.i.i49
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont44
  %cmp.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad51

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i50, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i50, align 8, !tbaa !90
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %invoke.cont52

invoke.cont52:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i50, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !90
  %sub.ptr.sub.i54 = add nuw i64 %add.ptr.idx.i.i.i.i.i.i.i, 8
  %sub.ptr.div.i55 = ashr exact i64 %sub.ptr.sub.i54, 3
  br label %for.body.preheader

for.body.preheader:                               ; preds = %call5.i.i.i.i2.i.i.noexc, %invoke.cont52
  %sub.ptr.div.i55254 = phi i64 [ %sub.ptr.div.i55, %invoke.cont52 ], [ 1, %call5.i.i.i.i2.i.i.noexc ]
  %sub.ptr.sub.i54253 = phi i64 [ %sub.ptr.sub.i54, %invoke.cont52 ], [ 8, %call5.i.i.i.i2.i.i.noexc ]
  %sub.ptr.rhs.cast.i53252 = ptrtoint ptr %call5.i.i.i.i2.i.i50 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont65, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %sub.ptr.sub.i54238 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %sub.ptr.sub.i54253, %invoke.cont65 ]
  %sub.ptr.rhs.cast.i53233 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %sub.ptr.rhs.cast.i53252, %invoke.cont65 ]
  %fixedPayTimes.sroa.0.0230 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i50, %invoke.cont65 ]
  %fixedPayTimes.sroa.16.0228 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %invoke.cont65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %29 = load ptr, ptr %a_.i, align 8, !tbaa !45
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !92

cond.false.i.i.i:                                 ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc56 unwind label %lpad71

.noexc56:                                         ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc56, %for.cond.cleanup
  %31 = phi ptr [ %30, %for.cond.cleanup ], [ %.pre.i.i.i, %.noexc56 ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %vtable.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i57 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont72 unwind label %lpad71

lpad39:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit48
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont40
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad42, %lpad39
  %.pn = phi { ptr, i32 } [ %34, %lpad42 ], [ %33, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup128

lpad51:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i49
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

for.body:                                         ; preds = %for.body.preheader, %invoke.cont65
  %i.0193 = phi i64 [ %inc, %invoke.cont65 ], [ 0, %for.body.preheader ]
  %36 = load ptr, ptr %fixedPayDates, align 8, !tbaa !140
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.0193
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont65 unwind label %lpad63

invoke.cont65:                                    ; preds = %invoke.cont64
  %add.ptr.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %i.0193
  store double %call66, ptr %add.ptr.i58, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %inc = add nuw i64 %i.0193, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i55254
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !143

lpad60:                                           ; preds = %for.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.thread

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont61
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup125.thread

ehcleanup125.thread:                              ; preds = %lpad60, %lpad63
  %.pn18 = phi { ptr, i32 } [ %38, %lpad63 ], [ %37, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %if.then.i.i.i145

invoke.cont72:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %39 = load ptr, ptr %sigma_.i, align 8, !tbaa !70
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %cmp.not.i.i.i59 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i59, label %cond.false.i.i.i64, label %_ZNK8QuantLib9ParameterclEd.exit.i60, !prof !92

cond.false.i.i.i64:                               ; preds = %invoke.cont72
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc66 unwind label %lpad71

.noexc66:                                         ; preds = %cond.false.i.i.i64
  %.pre.i.i.i65 = load ptr, ptr %39, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i60

_ZNK8QuantLib9ParameterclEd.exit.i60:             ; preds = %.noexc66, %invoke.cont72
  %41 = phi ptr [ %40, %invoke.cont72 ], [ %.pre.i.i.i65, %.noexc66 ]
  %params_.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %vtable.i.i62 = load ptr, ptr %41, align 8, !tbaa !35
  %vfn.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i62, i64 16
  %42 = load ptr, ptr %vfn.i.i63, align 8
  %call2.i.i67 = invoke noundef double %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i61, double noundef 0.000000e+00)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i60
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %43 = load ptr, ptr %b_.i, align 8, !tbaa !71
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %cmp.not.i.i.i68 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i68, label %cond.false.i.i.i73, label %_ZNK8QuantLib9ParameterclEd.exit.i69, !prof !92

cond.false.i.i.i73:                               ; preds = %invoke.cont74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc75 unwind label %lpad71

.noexc75:                                         ; preds = %cond.false.i.i.i73
  %.pre.i.i.i74 = load ptr, ptr %43, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i69

_ZNK8QuantLib9ParameterclEd.exit.i69:             ; preds = %.noexc75, %invoke.cont74
  %45 = phi ptr [ %44, %invoke.cont74 ], [ %.pre.i.i.i74, %.noexc75 ]
  %params_.i.i70 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %vtable.i.i71 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i71, i64 16
  %46 = load ptr, ptr %vfn.i.i72, align 8
  %call2.i.i76 = invoke noundef double %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i70, double noundef 0.000000e+00)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i69
  %eta_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %47 = load ptr, ptr %eta_.i, align 8, !tbaa !72
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %cmp.not.i.i.i77 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i77, label %cond.false.i.i.i82, label %_ZNK8QuantLib9ParameterclEd.exit.i78, !prof !92

cond.false.i.i.i82:                               ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc84 unwind label %lpad71

.noexc84:                                         ; preds = %cond.false.i.i.i82
  %.pre.i.i.i83 = load ptr, ptr %47, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i78

_ZNK8QuantLib9ParameterclEd.exit.i78:             ; preds = %.noexc84, %invoke.cont76
  %49 = phi ptr [ %48, %invoke.cont76 ], [ %.pre.i.i.i83, %.noexc84 ]
  %params_.i.i79 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %vtable.i.i80 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i80, i64 16
  %50 = load ptr, ptr %vfn.i.i81, align 8
  %call2.i.i85 = invoke noundef double %50(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i79, double noundef 0.000000e+00)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i78
  %rho_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %51 = load ptr, ptr %rho_.i, align 8, !tbaa !73
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %cmp.not.i.i.i86 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i86, label %cond.false.i.i.i91, label %_ZNK8QuantLib9ParameterclEd.exit.i87, !prof !92

cond.false.i.i.i91:                               ; preds = %invoke.cont78
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc93 unwind label %lpad71

.noexc93:                                         ; preds = %cond.false.i.i.i91
  %.pre.i.i.i92 = load ptr, ptr %51, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit.i87

_ZNK8QuantLib9ParameterclEd.exit.i87:             ; preds = %.noexc93, %invoke.cont78
  %53 = phi ptr [ %52, %invoke.cont78 ], [ %.pre.i.i.i92, %.noexc93 ]
  %params_.i.i88 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %vtable.i.i89 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i89, i64 16
  %54 = load ptr, ptr %vfn.i.i90, align 8
  %call2.i.i94 = invoke noundef double %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i88, double noundef 0.000000e+00)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont80
  %_M_finish.i.i.i175 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i96176 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i54238
  %_M_end_of_storage.i.i.i97177 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i96176, ptr %_M_end_of_storage.i.i.i97177, align 8, !tbaa !144
  br label %invoke.cont82

cond.true.i.i.i.i:                                ; preds = %invoke.cont80
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i54238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc98 unwind label %lpad71

.noexc98:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i54238) #30
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad71

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i99, ptr %agg.tmp, align 8, !tbaa !145
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i99, ptr %_M_finish.i.i.i, align 8, !tbaa !146
  %add.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i99, i64 %sub.ptr.sub.i54238
  %_M_end_of_storage.i.i.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i96, ptr %_M_end_of_storage.i.i.i97, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i99, ptr align 8 %fixedPayTimes.sroa.0.0230, i64 %sub.ptr.sub.i54238, i1 false)
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i97180 = phi ptr [ %_M_end_of_storage.i.i.i97177, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i97, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i96179 = phi ptr [ %add.ptr.i.i.i96176, %invoke.cont.i.thread ], [ %add.ptr.i.i.i96, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i178 = phi ptr [ %_M_finish.i.i.i175, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i96179, ptr %_M_finish.i.i.i178, align 8, !tbaa !146
  invoke void @_ZN8QuantLib2G223SwaptionPricingFunctionC2EdddddddSt6vectorIdSaIdEEdRKS0_(ptr noundef nonnull align 8 dereferenceable(184) %function, double noundef %call2.i.i57, double noundef %call2.i.i67, double noundef %call2.i.i76, double noundef %call2.i.i85, double noundef %call2.i.i94, double noundef %conv, double noundef %call45, ptr noundef nonnull %agg.tmp, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %55 = load ptr, ptr %agg.tmp, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont84
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i97180, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i103) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont84, %if.then.i.i.i
  %mux_.i = getelementptr inbounds nuw i8, ptr %function, i64 144
  %57 = load double, ptr %mux_.i, align 8, !tbaa !147
  %sigmax_.i = getelementptr inbounds nuw i8, ptr %function, i64 160
  %58 = load double, ptr %sigmax_.i, align 8, !tbaa !149
  %59 = call double @llvm.fmuladd.f64(double %range, double %58, double %57)
  %neg = fneg double %range
  %60 = call double @llvm.fmuladd.f64(double %neg, double %58, double %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %integrator)
  invoke void @_ZN8QuantLib15SegmentIntegralC1Em(ptr noundef nonnull align 8 dereferenceable(48) %integrator, i64 noundef %intervals)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %61 = load double, ptr %nominal, align 8, !tbaa !124
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont97
  %62 = load ptr, ptr %call104, align 8, !tbaa !122
  %cmp.not.i107 = icmp eq ptr %62, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %invoke.cont105, !prof !92

cond.false.i108:                                  ; preds = %invoke.cont103
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc110 unwind label %lpad100

.noexc110:                                        ; preds = %cond.false.i108
  %.pre.i109 = load ptr, ptr %call104, align 8, !tbaa !122
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc110, %invoke.cont103
  %63 = phi ptr [ %62, %invoke.cont103 ], [ %.pre.i109, %.noexc110 ]
  %call108 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %63, double noundef %call45, i1 noundef zeroext false)
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i8 0, i64 32, i1 false)
  %call.i.i2.i114 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #30
          to label %call.i.i2.i.noexc unwind label %lpad111

call.i.i2.i.noexc:                                ; preds = %invoke.cont107
  invoke void @_ZN8QuantLib2G223SwaptionPricingFunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %call.i.i2.i114, ptr noundef nonnull align 8 dereferenceable(184) %function)
          to label %invoke.cont112 unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %call.i.i2.i.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call.i.i2.i114, i64 noundef 184) #28
  %.pr.i = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %ehcleanup118, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad.body.i
  %call.i.i113 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i32 noundef 3)
          to label %ehcleanup118 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i112
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

invoke.cont112:                                   ; preds = %call.i.i2.i.noexc
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  store ptr %call.i.i2.i114, ptr %ref.tmp110, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib2G223SwaptionPricingFunctionEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !152
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib2G223SwaptionPricingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !150
  %call115 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %integrator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, double noundef %60, double noundef %59)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %67 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i = icmp eq ptr %67, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont114
  %call.i = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont114, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %integrator)
  %Bb_.i = getelementptr inbounds nuw i8, ptr %function, i64 128
  %70 = load ptr, ptr %Bb_.i, align 8, !tbaa !3
  %cmp.not.i.i.i115 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i115, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %70) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  store ptr null, ptr %Bb_.i, align 8, !tbaa !3
  %Ba_.i = getelementptr inbounds nuw i8, ptr %function, i64 112
  %71 = load ptr, ptr %Ba_.i, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %71) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %Ba_.i, align 8, !tbaa !3
  %A_.i = getelementptr inbounds nuw i8, ptr %function, i64 96
  %72 = load ptr, ptr %A_.i, align 8, !tbaa !3
  %cmp.not.i.i4.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib5ArrayD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i
  call void @_ZdaPv(ptr noundef nonnull %72) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit6.i

_ZN8QuantLib5ArrayD2Ev.exit6.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  store ptr null, ptr %A_.i, align 8, !tbaa !3
  %t_.i = getelementptr inbounds nuw i8, ptr %function, i64 56
  %73 = load ptr, ptr %t_.i, align 8, !tbaa !145
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i
  %_M_end_of_storage.i.i.i116 = getelementptr inbounds nuw i8, ptr %function, i64 72
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i116, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit

_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  %tobool.not.i.i.i118 = icmp eq ptr %fixedPayTimes.sroa.0.0230, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %fixedPayTimes.sroa.16.0228 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i53233
  call void @_ZdlPvm(ptr noundef nonnull %fixedPayTimes.sroa.0.0230, i64 noundef %sub.ptr.sub.i.i123) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit, %if.then.i.i.i119
  %pn.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %75 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i125 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i125, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit124
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i127, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i126
  %vtable.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i127
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i128, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i128:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i128, %if.then.i.i.i.i127
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit124, %if.then.i.i.i126, %.noexc.i.i.i, %if.then.i.i.i.i.i128
  %mul = fmul double %61, %conv
  %mul109 = fmul double %mul, %call108
  %mul116 = fmul double %mul109, %call115
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  call void @llvm.lifetime.end.p0(ptr nonnull %settlement)
  ret double %mul116

lpad71:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZNK8QuantLib9ParameterclEd.exit.i87, %cond.false.i.i.i91, %_ZNK8QuantLib9ParameterclEd.exit.i78, %cond.false.i.i.i82, %_ZNK8QuantLib9ParameterclEd.exit.i69, %cond.false.i.i.i73, %_ZNK8QuantLib9ParameterclEd.exit.i60, %cond.false.i.i.i64, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad83:                                           ; preds = %invoke.cont82
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp, align 8, !tbaa !145
  %tobool.not.i.i.i130 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i130, label %ehcleanup125, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %lpad83
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i97180, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i135) #28
  br label %ehcleanup125

lpad96:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad100:                                          ; preds = %cond.false.i108, %invoke.cont105, %invoke.cont97
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad111:                                          ; preds = %invoke.cont107
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad113:                                          ; preds = %invoke.cont112
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i138 = icmp eq ptr %90, null
  br i1 %tobool.not.i138, label %ehcleanup118, label %if.then.i139

if.then.i139:                                     ; preds = %lpad113
  %call.i140 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i32 noundef 3)
          to label %ehcleanup118 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then.i139
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

ehcleanup118:                                     ; preds = %if.then.i139, %lpad113, %lpad111, %if.then.i.i112, %lpad.body.i
  %.pn13 = phi { ptr, i32 } [ %64, %lpad.body.i ], [ %88, %lpad111 ], [ %64, %if.then.i.i112 ], [ %89, %lpad113 ], [ %89, %if.then.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad100, %ehcleanup118, %lpad96
  %.pn13.pn.pn = phi { ptr, i32 } [ %86, %lpad96 ], [ %.pn13, %ehcleanup118 ], [ %87, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %integrator)
  call void @_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %function) #25
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad71, %ehcleanup120, %lpad83, %if.then.i.i.i131
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup120 ], [ %82, %lpad71 ], [ %83, %lpad83 ], [ %83, %if.then.i.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  %tobool.not.i.i.i144 = icmp eq ptr %fixedPayTimes.sroa.0.0230, null
  br i1 %tobool.not.i.i.i144, label %ehcleanup128, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %ehcleanup125.thread, %ehcleanup125
  %.pn18.pn263 = phi { ptr, i32 } [ %.pn18, %ehcleanup125.thread ], [ %.pn13.pn.pn.pn, %ehcleanup125 ]
  %fixedPayTimes.sroa.16.0227262 = phi ptr [ %add.ptr.i.i.i, %ehcleanup125.thread ], [ %fixedPayTimes.sroa.16.0228, %ehcleanup125 ]
  %fixedPayTimes.sroa.0.0229261 = phi ptr [ %call5.i.i.i.i2.i.i50, %ehcleanup125.thread ], [ %fixedPayTimes.sroa.0.0230, %ehcleanup125 ]
  %sub.ptr.rhs.cast.i53234260 = phi i64 [ %sub.ptr.rhs.cast.i53252, %ehcleanup125.thread ], [ %sub.ptr.rhs.cast.i53233, %ehcleanup125 ]
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %fixedPayTimes.sroa.16.0227262 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i53234260
  call void @_ZdlPvm(ptr noundef nonnull %fixedPayTimes.sroa.0.0229261, i64 noundef %sub.ptr.sub.i.i149) #28
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad51, %ehcleanup125, %if.then.i.i.i145, %ehcleanup47
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup47 ], [ %35, %lpad51 ], [ %.pn13.pn.pn.pn, %ehcleanup125 ], [ %.pn18.pn263, %if.then.i.i.i145 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  call void @llvm.lifetime.end.p0(ptr nonnull %settlement)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup128, %ehcleanup25
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup25 ], [ %.pn18.pn.pn.pn, %ehcleanup128 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !154
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #28
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #28
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib2G223SwaptionPricingFunctionC2EdddddddSt6vectorIdSaIdEEdRKS0_(ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %a, double noundef %sigma, double noundef %b, double noundef %eta, double noundef %rho, double noundef %w, double noundef %start, ptr noundef %payTimes, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(200) %model) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store double %a, ptr %this, align 8, !tbaa !156
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %sigma, ptr %sigma_, align 8, !tbaa !157
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %b, ptr %b_, align 8, !tbaa !158
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %eta, ptr %eta_, align 8, !tbaa !159
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %rho, ptr %rho_, align 8, !tbaa !160
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %w, ptr %w_, align 8, !tbaa !161
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %start, ptr %T_, align 8, !tbaa !162
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %payTimes, align 8, !tbaa !145
  store ptr %0, ptr %t_, align 8, !tbaa !145
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %payTimes, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !146
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !146
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %payTimes, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !144
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payTimes, i8 0, i64 24, i1 false)
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %fixedRate, ptr %rate_, align 8, !tbaa !163
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !146
  %4 = load ptr, ptr %t_, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %size_, align 8, !tbaa !164
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %invoke.cont6.thread, label %cond.true.i

invoke.cont6.thread:                              ; preds = %entry
  store ptr null, ptr %A_, align 8, !tbaa !3
  %n_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %sub.ptr.div.i, ptr %n_.i49, align 8, !tbaa !89
  %Ba_50 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %Ba_50, align 8, !tbaa !3
  %n_.i2254 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %sub.ptr.div.i, ptr %n_.i2254, align 8, !tbaa !89
  br label %invoke.cont9

cond.true.i:                                      ; preds = %entry
  %5 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %6 = select i1 %5, i64 -1, i64 %sub.ptr.sub.i
  %call.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #30
          to label %cond.true.i20 unwind label %lpad

cond.true.i20:                                    ; preds = %cond.true.i
  store ptr %call.i18, ptr %A_, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !89
  %Ba_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call.i24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #30
          to label %cond.true.i27 unwind label %ehcleanup183.thread

cond.true.i27:                                    ; preds = %cond.true.i20
  store ptr %call.i24, ptr %Ba_, align 8, !tbaa !3
  %n_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %sub.ptr.div.i, ptr %n_.i22, align 8, !tbaa !89
  %call.i31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #30
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont6.thread, %cond.true.i27
  %Ba_5156 = phi ptr [ %Ba_50, %invoke.cont6.thread ], [ %Ba_, %cond.true.i27 ]
  %cond.i28 = phi ptr [ null, %invoke.cont6.thread ], [ %call.i31, %cond.true.i27 ]
  %Bb_58 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i28, ptr %Bb_58, align 8, !tbaa !3
  %n_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %sub.ptr.div.i, ptr %n_.i29, align 8, !tbaa !89
  %7 = load double, ptr %sigma_, align 8, !tbaa !157
  %8 = load double, ptr %this, align 8, !tbaa !156
  %mul = fmul double %8, -2.000000e+00
  %9 = load double, ptr %T_, align 8, !tbaa !162
  %mul13 = fmul double %mul, %9
  %call14 = tail call double @exp(double noundef %mul13) #25, !tbaa !121
  %sub = fsub double 1.000000e+00, %call14
  %mul15 = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul15, %8
  %call17 = tail call double @sqrt(double noundef %div) #25, !tbaa !121
  %mul18 = fmul double %7, %call17
  %sigmax_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %mul18, ptr %sigmax_, align 8, !tbaa !149
  %10 = load double, ptr %eta_, align 8, !tbaa !159
  %11 = load double, ptr %b_, align 8, !tbaa !158
  %mul21 = fmul double %11, -2.000000e+00
  %mul23 = fmul double %9, %mul21
  %call24 = tail call double @exp(double noundef %mul23) #25, !tbaa !121
  %sub25 = fsub double 1.000000e+00, %call24
  %mul26 = fmul double %sub25, 5.000000e-01
  %div28 = fdiv double %mul26, %11
  %call29 = tail call double @sqrt(double noundef %div28) #25, !tbaa !121
  %mul30 = fmul double %10, %call29
  %sigmay_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %mul30, ptr %sigmay_, align 8, !tbaa !165
  %12 = load double, ptr %rho_, align 8, !tbaa !160
  %mul33 = fmul double %10, %12
  %mul35 = fmul double %7, %mul33
  %add = fadd double %8, %11
  %fneg = fneg double %add
  %mul39 = fmul double %9, %fneg
  %call40 = tail call double @exp(double noundef %mul39) #25, !tbaa !121
  %sub41 = fsub double 1.000000e+00, %call40
  %mul42 = fmul double %mul35, %sub41
  %mul47 = fmul double %mul18, %add
  %mul49 = fmul double %mul47, %mul30
  %div50 = fdiv double %mul42, %mul49
  %rhoxy_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %div50, ptr %rhoxy_, align 8, !tbaa !166
  %mul53 = fmul double %7, %7
  %mul56 = fmul double %8, %8
  %div57 = fdiv double %mul53, %mul56
  %mul60 = fmul double %7, %12
  %mul62 = fmul double %10, %mul60
  %mul65 = fmul double %8, %11
  %div66 = fdiv double %mul62, %mul65
  %add67 = fadd double %div57, %div66
  %fneg68 = fneg double %a
  %mul70 = fmul double %9, %fneg68
  %call71 = tail call double @exp(double noundef %mul70) #25, !tbaa !121
  %sub72 = fsub double 1.000000e+00, %call71
  %mul74 = fmul double %div57, 5.000000e-01
  %call79 = tail call double @exp(double noundef %mul13) #25, !tbaa !121
  %sub80 = fsub double 1.000000e+00, %call79
  %13 = fneg double %sub80
  %neg = fmul double %mul74, %13
  %14 = tail call double @llvm.fmuladd.f64(double %add67, double %sub72, double %neg)
  %mul91 = fmul double %11, %add
  %call99 = tail call double @exp(double noundef %mul39) #25, !tbaa !121
  %sub100 = fsub double 1.000000e+00, %call99
  %15 = fneg double %10
  %16 = fmul double %mul60, %15
  %neg102 = fdiv double %16, %mul91
  %17 = tail call double @llvm.fmuladd.f64(double %neg102, double %sub100, double %14)
  %fneg103 = fneg double %17
  %mux_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %fneg103, ptr %mux_, align 8, !tbaa !147
  %mul106 = fmul double %10, %10
  %mul109 = fmul double %11, %11
  %div110 = fdiv double %mul106, %mul109
  %add120 = fadd double %div110, %div66
  %fneg121 = fneg double %b
  %mul123 = fmul double %9, %fneg121
  %call124 = tail call double @exp(double noundef %mul123) #25, !tbaa !121
  %sub125 = fsub double 1.000000e+00, %call124
  %mul127 = fmul double %div110, 5.000000e-01
  %call132 = tail call double @exp(double noundef %mul23) #25, !tbaa !121
  %sub133 = fsub double 1.000000e+00, %call132
  %18 = fneg double %sub133
  %neg135 = fmul double %mul127, %18
  %19 = tail call double @llvm.fmuladd.f64(double %add120, double %sub125, double %neg135)
  %mul145 = fmul double %8, %add
  %call153 = tail call double @exp(double noundef %mul39) #25, !tbaa !121
  %sub154 = fsub double 1.000000e+00, %call153
  %neg156 = fdiv double %16, %mul145
  %20 = tail call double @llvm.fmuladd.f64(double %neg156, double %sub154, double %19)
  %fneg157 = fneg double %20
  %muy_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %fneg157, ptr %muy_, align 8, !tbaa !167
  %cmp59.not = icmp eq ptr %3, %4
  br i1 %cmp59.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont163, %invoke.cont9
  ret void

lpad:                                             ; preds = %cond.true.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup183.thread:                              ; preds = %cond.true.i20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

ehcleanup.thread:                                 ; preds = %cond.true.i27
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

for.body:                                         ; preds = %invoke.cont9, %invoke.cont163
  %24 = phi ptr [ %29, %invoke.cont163 ], [ %4, %invoke.cont9 ]
  %i.060 = phi i64 [ %inc, %invoke.cont163 ], [ 0, %invoke.cont9 ]
  %25 = load double, ptr %T_, align 8, !tbaa !162
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.060
  %26 = load double, ptr %add.ptr.i, align 8, !tbaa !90
  %call164 = invoke noundef double @_ZNK8QuantLib2G21AEdd(ptr noundef nonnull align 8 dereferenceable(200) %model, double noundef %25, double noundef %26)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %for.body
  %27 = load ptr, ptr %A_, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %i.060
  store double %call164, ptr %arrayidx.i, align 8, !tbaa !90
  %28 = load double, ptr %this, align 8, !tbaa !156
  %29 = load ptr, ptr %t_, align 8, !tbaa !145
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.060
  %30 = load double, ptr %add.ptr.i33, align 8, !tbaa !90
  %31 = load double, ptr %T_, align 8, !tbaa !162
  %sub171 = fsub double %30, %31
  %fneg.i = fneg double %28
  %mul.i = fmul double %sub171, %fneg.i
  %call.i = tail call double @exp(double noundef %mul.i) #25, !tbaa !121
  %sub.i = fsub double 1.000000e+00, %call.i
  %div.i = fdiv double %sub.i, %28
  %32 = load ptr, ptr %Ba_5156, align 8, !tbaa !3
  %arrayidx.i34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %i.060
  store double %div.i, ptr %arrayidx.i34, align 8, !tbaa !90
  %33 = load double, ptr %b_, align 8, !tbaa !158
  %34 = load double, ptr %add.ptr.i33, align 8, !tbaa !90
  %35 = load double, ptr %T_, align 8, !tbaa !162
  %sub179 = fsub double %34, %35
  %fneg.i36 = fneg double %33
  %mul.i37 = fmul double %sub179, %fneg.i36
  %call.i38 = tail call double @exp(double noundef %mul.i37) #25, !tbaa !121
  %sub.i39 = fsub double 1.000000e+00, %call.i38
  %div.i40 = fdiv double %sub.i39, %33
  %36 = load ptr, ptr %Bb_58, align 8, !tbaa !3
  %arrayidx.i41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.060
  store double %div.i40, ptr %arrayidx.i41, align 8, !tbaa !90
  %inc = add nuw i64 %i.060, 1
  %37 = load i64, ptr %size_, align 8, !tbaa !164
  %cmp = icmp ult i64 %inc, %37
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !168

lpad162:                                          ; preds = %for.body
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %Bb_58, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad162
  tail call void @_ZdaPv(ptr noundef nonnull %39) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %lpad162
  store ptr null, ptr %Bb_58, align 8, !tbaa !3
  %.pre = load ptr, ptr %Ba_5156, align 8, !tbaa !3
  %cmp.not.i.i42 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i42, label %ehcleanup183, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup.thread, %ehcleanup
  %.pn72 = phi { ptr, i32 } [ %23, %ehcleanup.thread ], [ %38, %ehcleanup ]
  %Ba_515770 = phi ptr [ %Ba_, %ehcleanup.thread ], [ %Ba_5156, %ehcleanup ]
  %40 = phi ptr [ %call.i24, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup
  %.pn73 = phi { ptr, i32 } [ %38, %ehcleanup ], [ %.pn72, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43 ]
  %Ba_515771 = phi ptr [ %Ba_5156, %ehcleanup ], [ %Ba_515770, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43 ]
  store ptr null, ptr %Ba_515771, align 8, !tbaa !3
  %.pre61 = load ptr, ptr %A_, align 8, !tbaa !3
  %cmp.not.i.i45 = icmp eq ptr %.pre61, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup183.thread, %ehcleanup183
  %.pn.pn76 = phi { ptr, i32 } [ %22, %ehcleanup183.thread ], [ %.pn73, %ehcleanup183 ]
  %41 = phi ptr [ %call.i18, %ehcleanup183.thread ], [ %.pre61, %ehcleanup183 ]
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup183, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  %.pn.pn77 = phi { ptr, i32 } [ %.pn73, %ehcleanup183 ], [ %.pn.pn76, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46 ]
  store ptr null, ptr %A_, align 8, !tbaa !3
  %.pre62 = load ptr, ptr %t_, align 8, !tbaa !145
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit47, %lpad
  %42 = phi ptr [ %.pre62, %_ZN8QuantLib5ArrayD2Ev.exit47 ], [ %4, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn77, %_ZN8QuantLib5ArrayD2Ev.exit47 ], [ %21, %lpad ]
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup184
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup184, %if.then.i.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8QuantLib15SegmentIntegralC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Bb_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %Bb_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %Bb_, align 8, !tbaa !3
  %Ba_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %Ba_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %Ba_, align 8, !tbaa !3
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %A_, align 8, !tbaa !3
  %cmp.not.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  store ptr null, ptr %A_, align 8, !tbaa !3
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %t_, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !92

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !77
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #29
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel6updateEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable2, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

declare void @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZNK8QuantLib14TwoFactorModel4treeERKNS_8TimeGridE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14TwoFactorModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14TwoFactorModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(76) %2)
  %vtable2.i = load ptr, ptr %2, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable2.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #25
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !77
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !92

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28TermStructureConsistentModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28TermStructureConsistentModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %this, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %7)
          to label %_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit: ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %2, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %10)
          to label %_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD1Ev.exit: ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib28TermStructureConsistentModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 24), ptr %2, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib28TermStructureConsistentModelE, i64 64), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %10)
          to label %_ZN8QuantLib28TermStructureConsistentModelD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD0Ev.exit: ; preds = %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 80) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib2G2D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull @_ZTTN8QuantLib2G2E) #25
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !77
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !92

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G2D0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 312) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G212discountBondEddNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %factors, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !89
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib2G212discountBondEddNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #28
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #28
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %18 = load ptr, ptr %factors, align 8, !tbaa !3
  %19 = load double, ptr %18, align 8, !tbaa !90
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %arrayidx.i, align 8, !tbaa !90
  %call28 = tail call noundef double @_ZNK8QuantLib2G212discountBondEdddd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %now, double noundef %maturity, double noundef %19, double noundef %20)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G28discountEd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %t) unnamed_addr #7 comdat align 2 {
entry:
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
  %0 = load ptr, ptr %call2, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !92

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call4 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t, i1 noundef zeroext false)
  ret double %call4
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn80_NK8QuantLib2G28discountEd(ptr noundef %this, double noundef %t) unnamed_addr #14 comdat align 2 {
entry:
  %termStructure_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i.i)
  %0 = load ptr, ptr %call2.i, align 8, !tbaa !122
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib2G28discountEd.exit, !prof !92

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %call2.i, align 8, !tbaa !122
  br label %_ZNK8QuantLib2G28discountEd.exit

_ZNK8QuantLib2G28discountEd.exit:                 ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %call4.i = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t, i1 noundef zeroext false)
  ret double %call4.i
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn80_NK8QuantLib2G212discountBondEddNS_5ArrayE(ptr noundef %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib2G212discountBondEddNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %now, double noundef %maturity, ptr noundef %factors)
  ret double %call
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib2G2D1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib2G2D0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef 312) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn88_N8QuantLib2G2D1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  tail call void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn88_N8QuantLib2G2D0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  tail call void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef 312) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib2G2D1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib2G2D0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib2G2D1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(200) %2, i64 noundef 312) #28
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !170
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !171

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !170
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !169
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !172

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !173

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !174

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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #28
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !175

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !170
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !176

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #28
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !82
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !89
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #30
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !179

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !89
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #30
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !179

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !177
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !89
  %add.ptr.i.idx2 = shl nuw nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx2
  %shr.i.i.i.i = lshr i64 %1, 2
  %cmp42.i.i.i.i.not = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp42.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %2 = and i64 %add.ptr.i.idx2, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.044.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end12.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.addr.043.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i, %if.end12.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i ]
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !90
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !90
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !90
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !90
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !180

for.end.loopexit.i.i.i.i:                         ; preds = %if.end12.i.i.i.i
  %7 = and i64 %1, 3
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub16.pre-phi.i.i.i.i = phi i64 [ %7, %for.end.loopexit.i.i.i.i ], [ %1, %entry ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  switch i64 %sub.ptr.sub16.pre-phi.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !90
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %if.end20.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !90
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %if.end25.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !90
  %cmp.i.i31.i.i.i.i = fcmp ule double %10, 0.000000e+00
  br i1 %cmp.i.i31.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %sw.default.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %sw.bb27.i.i.i.i, %for.end.i.i.i.i
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15: ; preds = %if.end4.i.i.i.i
  %incdec.ptr5.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17: ; preds = %if.end8.i.i.i.i
  %incdec.ptr9.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, %sw.bb.i.i.i.i, %sw.bb22.i.i.i.i, %sw.bb27.i.i.i.i, %sw.default.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %sw.bb22.i.i.i.i ], [ %add.ptr.i, %sw.default.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb27.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15 ], [ %__first.addr.043.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp eq ptr %add.ptr.i, %retval.0.i.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !89
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #30
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !179

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !89
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #30
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !90
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !85
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %1 = load ptr, ptr %params, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !90
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !87
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %call10.i.i.i = tail call noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %add.ptr.i, ptr nonnull %this)
  %cmp.i = icmp eq ptr %add.ptr.i, %call10.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !89
  %high_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %high_, align 8, !tbaa !96
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #30
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !179

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !89
  %low_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %low_, align 8, !tbaa !93
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #30
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !90
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !179

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 5
  %cmp105 = icmp sgt i64 %shr, 0
  br i1 %cmp105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %low_.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %0 = load double, ptr %low_.i.i, align 8, !tbaa !93
  %high_.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %1 = and i64 %sub.ptr.sub, -32
  %scevgep = getelementptr i8, ptr %__first, i64 %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %__trip_count.0107 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end12 ]
  %__first.addr.0106 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr13, %if.end12 ]
  %2 = load double, ptr %__first.addr.0106, align 8, !tbaa !90
  %cmp.i.i = fcmp ugt double %0, %2
  br i1 %cmp.i.i, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit: ; preds = %for.body
  %3 = load double, ptr %high_.i.i, align 8, !tbaa !96
  %cmp2.i.i = fcmp ugt double %2, %3
  br i1 %cmp2.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 8
  %4 = load double, ptr %incdec.ptr, align 8, !tbaa !90
  %cmp.i.i27 = fcmp ugt double %0, %4
  br i1 %cmp.i.i27, label %cleanup.loopexit.split.loop.exit132, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32: ; preds = %if.end
  %cmp2.i.i30 = fcmp ugt double %4, %3
  br i1 %cmp2.i.i30, label %cleanup.loopexit.split.loop.exit, label %if.end4

if.end4:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 16
  %5 = load double, ptr %incdec.ptr5, align 8, !tbaa !90
  %cmp.i.i34 = fcmp ugt double %0, %5
  br i1 %cmp.i.i34, label %cleanup.loopexit.split.loop.exit134, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39: ; preds = %if.end4
  %cmp2.i.i37 = fcmp ugt double %5, %3
  br i1 %cmp2.i.i37, label %cleanup.loopexit.split.loop.exit128, label %if.end8

if.end8:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 24
  %6 = load double, ptr %incdec.ptr9, align 8, !tbaa !90
  %cmp.i.i41 = fcmp ugt double %0, %6
  br i1 %cmp.i.i41, label %cleanup.loopexit.split.loop.exit136, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46: ; preds = %if.end8
  %cmp2.i.i44 = fcmp ugt double %6, %3
  br i1 %cmp2.i.i44, label %cleanup.loopexit.split.loop.exit130, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 32
  %dec = add nsw i64 %__trip_count.0107, -1
  %cmp = icmp sgt i64 %__trip_count.0107, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !181

for.end.loopexit:                                 ; preds = %if.end12
  %.pre116 = ptrtoint ptr %scevgep to i64
  %.pre117 = sub i64 %sub.ptr.lhs.cast, %.pre116
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub16.pre-phi = phi i64 [ %.pre117, %for.end.loopexit ], [ %sub.ptr.sub, %entry ]
  %__first.addr.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first, %entry ]
  %sub.ptr.div17 = ashr exact i64 %sub.ptr.sub16.pre-phi, 3
  switch i64 %sub.ptr.div17, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb22_crit_edge
    i64 1, label %for.end.sw.bb27_crit_edge
  ]

for.end.sw.bb27_crit_edge:                        ; preds = %for.end
  %low_.i.i61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre115 = load double, ptr %low_.i.i61.phi.trans.insert, align 8, !tbaa !93
  br label %sw.bb27

for.end.sw.bb22_crit_edge:                        ; preds = %for.end
  %low_.i.i54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre = load double, ptr %low_.i.i54.phi.trans.insert, align 8, !tbaa !93
  br label %sw.bb22

sw.bb:                                            ; preds = %for.end
  %7 = load double, ptr %__first.addr.0.lcssa, align 8, !tbaa !90
  %low_.i.i47 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %8 = load double, ptr %low_.i.i47, align 8, !tbaa !93
  %cmp.i.i48 = fcmp ugt double %8, %7
  br i1 %cmp.i.i48, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53: ; preds = %sw.bb
  %high_.i.i50 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %9 = load double, ptr %high_.i.i50, align 8, !tbaa !96
  %cmp2.i.i51 = fcmp ugt double %7, %9
  br i1 %cmp2.i.i51, label %cleanup, label %if.end20

if.end20:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %for.end.sw.bb22_crit_edge, %if.end20
  %10 = phi double [ %8, %if.end20 ], [ %.pre, %for.end.sw.bb22_crit_edge ]
  %__first.addr.1 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %__first.addr.0.lcssa, %for.end.sw.bb22_crit_edge ]
  %11 = load double, ptr %__first.addr.1, align 8, !tbaa !90
  %cmp.i.i55 = fcmp ugt double %10, %11
  br i1 %cmp.i.i55, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60: ; preds = %sw.bb22
  %high_.i.i57 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %12 = load double, ptr %high_.i.i57, align 8, !tbaa !96
  %cmp2.i.i58 = fcmp ugt double %11, %12
  br i1 %cmp2.i.i58, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %for.end.sw.bb27_crit_edge, %if.end25
  %13 = phi double [ %10, %if.end25 ], [ %.pre115, %for.end.sw.bb27_crit_edge ]
  %__first.addr.2 = phi ptr [ %incdec.ptr26, %if.end25 ], [ %__first.addr.0.lcssa, %for.end.sw.bb27_crit_edge ]
  %14 = load double, ptr %__first.addr.2, align 8, !tbaa !90
  %cmp.i.i62 = fcmp ugt double %13, %14
  br i1 %cmp.i.i62, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67: ; preds = %sw.bb27
  %high_.i.i64 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %15 = load double, ptr %high_.i.i64, align 8, !tbaa !96
  %cmp2.i.i65 = fcmp ugt double %14, %15
  br i1 %cmp2.i.i65, label %cleanup, label %sw.default

sw.default:                                       ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67, %for.end
  br label %cleanup

cleanup.loopexit.split.loop.exit:                 ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32
  %incdec.ptr.le148 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 8
  br label %cleanup

cleanup.loopexit.split.loop.exit128:              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39
  %incdec.ptr5.le145 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 16
  br label %cleanup

cleanup.loopexit.split.loop.exit130:              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46
  %incdec.ptr9.le142 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 24
  br label %cleanup

cleanup.loopexit.split.loop.exit132:              ; preds = %if.end
  %incdec.ptr.le = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 8
  br label %cleanup

cleanup.loopexit.split.loop.exit134:              ; preds = %if.end4
  %incdec.ptr5.le = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 16
  br label %cleanup

cleanup.loopexit.split.loop.exit136:              ; preds = %if.end8
  %incdec.ptr9.le = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 24
  br label %cleanup

cleanup:                                          ; preds = %for.body, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit, %cleanup.loopexit.split.loop.exit, %cleanup.loopexit.split.loop.exit128, %cleanup.loopexit.split.loop.exit130, %cleanup.loopexit.split.loop.exit132, %cleanup.loopexit.split.loop.exit134, %cleanup.loopexit.split.loop.exit136, %sw.bb27, %sw.bb22, %sw.bb, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53, %sw.default
  %retval.0 = phi ptr [ %__first.addr.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60 ], [ %__first.addr.2, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67 ], [ %__first.addr.1, %sw.bb22 ], [ %__first.addr.0.lcssa, %sw.bb ], [ %__last, %sw.default ], [ %__first.addr.2, %sw.bb27 ], [ %__first.addr.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53 ], [ %incdec.ptr5.le145, %cleanup.loopexit.split.loop.exit128 ], [ %incdec.ptr9.le, %cleanup.loopexit.split.loop.exit136 ], [ %incdec.ptr5.le, %cleanup.loopexit.split.loop.exit134 ], [ %incdec.ptr9.le142, %cleanup.loopexit.split.loop.exit130 ], [ %incdec.ptr.le148, %cleanup.loopexit.split.loop.exit ], [ %incdec.ptr.le, %cleanup.loopexit.split.loop.exit132 ], [ %__first.addr.0106, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit ], [ %__first.addr.0106, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !97
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %problemValues_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %problemValues_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %problemValues_, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !182
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !183
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit ], [ %__first, %entry ]
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 40
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  store ptr null, ptr %params_.i.i, align 8, !tbaa !3
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 8
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i2.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit

if.then.i.i.i2.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
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
  %vtable.i.i.i.i5.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i4.i.i, %if.then.i.i.i2.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !184

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef, double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G28DynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib2G28DynamicsE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
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
  %vtable.i.i.i.i5.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib14TwoFactorModel17ShortRateDynamicsE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %pn.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %15, align 8, !tbaa !35
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit.i

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %15, align 8, !tbaa !35
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit.i unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i13, %.noexc.i.i.i10, %if.then.i.i.i3, %_ZN8QuantLib9ParameterD2Ev.exit
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G28DynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib2G28DynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G28Dynamics9shortRateEddd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %t, double noundef %x, double noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %fitting_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %fitting_, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib9ParameterclEd.exit, !prof !92

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %fitting_, align 8, !tbaa !69
  br label %_ZNK8QuantLib9ParameterclEd.exit

_ZNK8QuantLib9ParameterclEd.exit:                 ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params_.i, double noundef %t)
  %add = fadd double %x, %call2.i
  %add2 = fadd double %y, %add
  ret double %add2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !108
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib14TwoFactorModel17ShortRateDynamicsE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit16

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
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14TwoFactorModel17ShortRateDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G216FittingParameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G216FittingParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit:  ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G216FittingParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %t) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %termStructure_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_)
  %1 = load ptr, ptr %call, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !92

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !122
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %2, double noundef %t, double noundef %t, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %3 = load double, ptr %ref.tmp, align 8, !tbaa !185
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load double, ptr %sigma_, align 8, !tbaa !115
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load double, ptr %a_, align 8, !tbaa !112
  %fneg = fneg double %12
  %mul = fmul double %t, %fneg
  %call4 = call double @exp(double noundef %mul) #25, !tbaa !121
  %sub = fsub double 1.000000e+00, %call4
  %mul5 = fmul double %11, %sub
  %div = fdiv double %mul5, %12
  %eta_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load double, ptr %eta_, align 8, !tbaa !117
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load double, ptr %b_, align 8, !tbaa !116
  %fneg7 = fneg double %14
  %mul8 = fmul double %t, %fneg7
  %call9 = call double @exp(double noundef %mul8) #25, !tbaa !121
  %sub10 = fsub double 1.000000e+00, %call9
  %mul11 = fmul double %13, %sub10
  %div13 = fdiv double %mul11, %14
  %mul14 = fmul double %div, 5.000000e-01
  %mul16 = fmul double %div13, 5.000000e-01
  %mul17 = fmul double %div13, %mul16
  %15 = call double @llvm.fmuladd.f64(double %mul14, double %div, double %mul17)
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load double, ptr %rho_, align 8, !tbaa !118
  %mul18 = fmul double %div, %16
  %17 = call double @llvm.fmuladd.f64(double %mul18, double %div13, double %15)
  %add = fadd double %3, %17
  ret double %add
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib2G216FittingParameter4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit:  ; preds = %delete.notnull, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 64) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !119
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib2G216FittingParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib2G216FittingParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib2G216FittingParameter4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib2G216FittingParameter4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib2G2D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %6 = load ptr, ptr %5, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 136
  %8 = load ptr, ptr %7, align 8
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %8, ptr %add.ptr8, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load ptr, ptr %params_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_.i, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !35
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
  %vtable.i.i.i.i5.i = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %add.ptr8, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %27 = load ptr, ptr %26, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %25, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr8, i64 %vbase.offset.i
  store ptr %27, ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %pn.i.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i.i2 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i5 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i6, label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i.i3
  %vtable.i.i.i.i.i7 = load ptr, ptr %28, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit unwind label %terminate.lpad.i.i.i.i9

terminate.lpad.i.i.i.i9:                          ; preds = %if.then.i.i.i.i.i.i13, %if.then.i.i.i.i.i6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN8QuantLib28TermStructureConsistentModelD2Ev.exit: ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i.i3, %.noexc.i.i.i.i10, %if.then.i.i.i.i.i.i13
  %35 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %35) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !104
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib2G28DynamicsEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib2G28DynamicsEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib2G28DynamicsEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib2G223SwaptionPricingFunctionEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !3
  %1 = load double, ptr %__args, align 8, !tbaa !90
  %call.i.i = tail call noundef double @_ZNK8QuantLib2G223SwaptionPricingFunctionclEd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %1)
  ret double %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib2G223SwaptionPricingFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib2G223SwaptionPricingFunctionE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %0, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8, !tbaa !3
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #30
  invoke void @_ZN8QuantLib2G223SwaptionPricingFunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %_ZNSt14_Function_base13_Base_managerIN8QuantLib2G223SwaptionPricingFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 184) #28
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIN8QuantLib2G223SwaptionPricingFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  tail call void @_ZNSt14_Function_base13_Base_managerIN8QuantLib2G223SwaptionPricingFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib2G223SwaptionPricingFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib2G223SwaptionPricingFunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %t_3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %2 = load ptr, ptr %t_3, align 8, !tbaa !145
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !92

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %t_, align 8, !tbaa !145
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !146
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !144
  %3 = load ptr, ptr %t_3, align 8, !tbaa !3
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !146
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rate_4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rate_, ptr noundef nonnull align 8 dereferenceable(16) %rate_4, i64 16, i1 false)
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %A_5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %n_.i, align 8, !tbaa !89
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A_, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #30
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  store ptr %call.i9, ptr %A_, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %5, ptr %n_46.i, align 8, !tbaa !89
  %9 = load i64, ptr %n_.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %10 = load ptr, ptr %A_5, align 8, !tbaa !3
  %add.ptr.i.idx.i = shl nuw nsw i64 %9, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i9, ptr align 8 %10, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %call.i.noexc, %cond.end.i
  %11 = phi ptr [ %call.i9, %if.then.i.i.i.i.i.i ], [ %call.i9, %call.i.noexc ], [ null, %cond.end.i ]
  %Ba_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Ba_6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %n_.i10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %n_.i10, align 8, !tbaa !89
  %cmp.not.i11 = icmp eq i64 %12, 0
  br i1 %cmp.not.i11, label %cond.end.i17, label %if.then.i12

cond.end.i17:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Ba_, i8 0, i64 16, i1 false)
  br label %invoke.cont8

if.then.i12:                                      ; preds = %invoke.cont
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #30
          to label %call.i.noexc18 unwind label %lpad7

call.i.noexc18:                                   ; preds = %if.then.i12
  store ptr %call.i19, ptr %Ba_, align 8, !tbaa !3
  %n_46.i13 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %12, ptr %n_46.i13, align 8, !tbaa !89
  %16 = load i64, ptr %n_.i10, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i14 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i14, label %invoke.cont8, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %call.i.noexc18
  %17 = load ptr, ptr %Ba_6, align 8, !tbaa !3
  %add.ptr.i.idx.i16 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i19, ptr align 8 %17, i64 %add.ptr.i.idx.i16, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i15, %call.i.noexc18, %cond.end.i17
  %18 = phi ptr [ %call.i19, %if.then.i.i.i.i.i.i15 ], [ %call.i19, %call.i.noexc18 ], [ null, %cond.end.i17 ]
  %Bb_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %Bb_9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %n_.i21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i64, ptr %n_.i21, align 8, !tbaa !89
  %cmp.not.i22 = icmp eq i64 %19, 0
  br i1 %cmp.not.i22, label %cond.end.i28, label %if.then.i23

cond.end.i28:                                     ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Bb_, i8 0, i64 16, i1 false)
  br label %invoke.cont11

if.then.i23:                                      ; preds = %invoke.cont8
  %20 = icmp ugt i64 %19, 2305843009213693951
  %21 = shl i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #30
          to label %call.i.noexc29 unwind label %lpad10

call.i.noexc29:                                   ; preds = %if.then.i23
  store ptr %call.i30, ptr %Bb_, align 8, !tbaa !3
  %n_46.i24 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %19, ptr %n_46.i24, align 8, !tbaa !89
  %23 = load i64, ptr %n_.i21, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i25 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i25, label %invoke.cont11, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %call.i.noexc29
  %24 = load ptr, ptr %Bb_9, align 8, !tbaa !3
  %add.ptr.i.idx.i27 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i30, ptr align 8 %24, i64 %add.ptr.i.idx.i27, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i26, %call.i.noexc29, %cond.end.i28
  %mux_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %mux_12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mux_, ptr noundef nonnull align 8 dereferenceable(40) %mux_12, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %if.then.i12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i23
  %27 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad10
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  %.pre.pre = load ptr, ptr %A_, align 8, !tbaa !3
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad10, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %.pre = phi ptr [ %11, %lpad10 ], [ %.pre.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  store ptr null, ptr %Ba_, align 8, !tbaa !3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad7
  %28 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %11, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %27, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %26, %lpad7 ]
  %cmp.not.i.i32 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i32, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %28) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33
  store ptr null, ptr %A_, align 8, !tbaa !3
  %.pre39 = load ptr, ptr %t_, align 8, !tbaa !145
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit34, %lpad
  %29 = phi ptr [ %.pre39, %_ZN8QuantLib5ArrayD2Ev.exit34 ], [ %cond.i.i.i.i, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit34 ], [ %25, %lpad ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup13
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i38) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup13, %if.then.i.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib2G223SwaptionPricingFunctionclEd(ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %lambda = alloca %"class.QuantLib::Array", align 8
  %function = alloca %"class.QuantLib::G2::SwaptionPricingFunction::SolvingFunction", align 8
  %s1d = alloca %"class.QuantLib::Brent", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !189
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !193
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !194
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !195
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !196
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !197
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !198
  %mux_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load double, ptr %mux_, align 8, !tbaa !147
  %sigmax_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load double, ptr %sigmax_, align 8, !tbaa !149
  %rhoxy_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load double, ptr %rhoxy_, align 8, !tbaa !166
  %neg = fneg double %2
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %2, double 1.000000e+00)
  %call = tail call double @sqrt(double noundef %3) #25, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %lambda)
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i64, ptr %size_, align 8, !tbaa !164
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %entry
  store ptr null, ptr %lambda, align 8, !tbaa !3
  %n_.i47 = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  store i64 %4, ptr %n_.i47, align 8, !tbaa !89
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = shl nuw i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #30
  store ptr %call.i, ptr %lambda, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  store i64 %4, ptr %n_.i, align 8, !tbaa !89
  %t_7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %t_7, align 8
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load double, ptr %T_, align 8
  %sub14 = add i64 %4, -1
  %rate_18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load double, ptr %rate_18, align 8
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %A_, align 8, !tbaa !3
  %Ba_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %Ba_, align 8, !tbaa !3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %i.040 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end ]
  %cmp4 = icmp eq i64 %i.040, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %13 = load double, ptr %8, align 8, !tbaa !90
  %sub6 = fsub double %13, %9
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %add.ptr.i = getelementptr [8 x i8], ptr %8, i64 %i.040
  %14 = load double, ptr %add.ptr.i, align 8, !tbaa !90
  %add.ptr.i28 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %15 = load double, ptr %add.ptr.i28, align 8, !tbaa !90
  %sub12 = fsub double %14, %15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub6, %cond.true ], [ %sub12, %cond.false ]
  %cmp15 = icmp eq i64 %i.040, %sub14
  %16 = tail call double @llvm.fmuladd.f64(double %10, double %cond, double 1.000000e+00)
  %mul = fmul double %cond, %10
  %cond20 = select i1 %cmp15, double %16, double %mul
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.040
  %17 = load double, ptr %arrayidx.i, align 8, !tbaa !90
  %mul22 = fmul double %cond20, %17
  %arrayidx.i29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.040
  %18 = load double, ptr %arrayidx.i29, align 8, !tbaa !90
  %fneg = fneg double %18
  %mul24 = fmul double %x, %fneg
  %call25 = tail call double @exp(double noundef %mul24) #25, !tbaa !121
  %mul26 = fmul double %mul22, %call25
  %arrayidx.i30 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.040
  store double %mul26, ptr %arrayidx.i30, align 8, !tbaa !90
  %inc = add nuw i64 %i.040, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !199

for.end:                                          ; preds = %cond.end, %_ZN8QuantLib5ArrayC2Em.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %Bb_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %lambda, ptr %function, align 8, !tbaa !3
  %Bb_.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store ptr %Bb_, ptr %Bb_.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %s1d)
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %s1d, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %s1d, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  store i64 1000, ptr %maxEvaluations_.i.i, align 8, !tbaa !200
  %sigmay_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %19 = load double, ptr %sigmay_, align 8, !tbaa !165
  %mul30 = fmul double %19, 1.000000e+01
  %cmp.i = fcmp olt double %mul30, 1.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 1.000000e+00, double %mul30
  %fneg35 = fneg double %.sroa.speculated
  %call38 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %s1d, ptr noundef nonnull align 8 dereferenceable(16) %function, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0.000000e+00, double noundef %fneg35, double noundef %.sroa.speculated)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %for.end
  %muy_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load double, ptr %muy_, align 8, !tbaa !167
  %sub39 = fsub double %call38, %20
  %21 = load double, ptr %sigmay_, align 8, !tbaa !165
  %mul41 = fmul double %call, %21
  %div42 = fdiv double %sub39, %mul41
  %22 = load double, ptr %rhoxy_, align 8, !tbaa !166
  %23 = load double, ptr %mux_, align 8, !tbaa !147
  %sub45 = fsub double %x, %23
  %mul46 = fmul double %22, %sub45
  %24 = load double, ptr %sigmax_, align 8, !tbaa !149
  %mul48 = fmul double %call, %24
  %div49 = fdiv double %mul46, %mul48
  %sub50 = fsub double %div42, %div49
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load double, ptr %w_, align 8, !tbaa !161
  %fneg51 = fneg double %25
  %mul52 = fmul double %sub50, %fneg51
  %call55 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %mul52)
          to label %for.cond56.preheader unwind label %lpad53

for.cond56.preheader:                             ; preds = %invoke.cont37
  %26 = load i64, ptr %size_, align 8, !tbaa !164
  %cmp5841.not = icmp eq i64 %26, 0
  br i1 %cmp5841.not, label %for.end106, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond56.preheader
  %mul74 = fmul double %call, 5.000000e-01
  %mul75 = fmul double %call, %mul74
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %invoke.cont100
  %i.143 = phi i64 [ 0, %for.body59.lr.ph ], [ %inc105, %invoke.cont100 ]
  %value.042 = phi double [ %call55, %for.body59.lr.ph ], [ %42, %invoke.cont100 ]
  %27 = load ptr, ptr %Bb_, align 8, !tbaa !3
  %arrayidx.i31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %i.143
  %28 = load double, ptr %arrayidx.i31, align 8, !tbaa !90
  %29 = load double, ptr %sigmay_, align 8, !tbaa !165
  %mul63 = fmul double %28, %29
  %30 = load double, ptr %rhoxy_, align 8, !tbaa !166
  %neg67 = fneg double %30
  %31 = call double @llvm.fmuladd.f64(double %neg67, double %30, double 1.000000e+00)
  %call68 = call double @sqrt(double noundef %31) #25, !tbaa !121
  %32 = call double @llvm.fmuladd.f64(double %mul63, double %call68, double %sub50)
  %fneg72 = fneg double %28
  %33 = load double, ptr %muy_, align 8, !tbaa !167
  %mul77 = fmul double %mul75, %29
  %34 = fneg double %29
  %neg83 = fmul double %mul77, %34
  %35 = call double @llvm.fmuladd.f64(double %neg83, double %28, double %33)
  %mul86 = fmul double %29, %30
  %36 = load double, ptr %mux_, align 8, !tbaa !147
  %sub88 = fsub double %x, %36
  %mul89 = fmul double %mul86, %sub88
  %37 = load double, ptr %sigmax_, align 8, !tbaa !149
  %div91 = fdiv double %mul89, %37
  %add = fadd double %35, %div91
  %mul92 = fmul double %add, %fneg72
  %38 = load ptr, ptr %lambda, align 8, !tbaa !3
  %arrayidx.i34 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.143
  %39 = load double, ptr %arrayidx.i34, align 8, !tbaa !90
  %call94 = call double @exp(double noundef %mul92) #25, !tbaa !121
  %40 = load double, ptr %w_, align 8, !tbaa !161
  %fneg97 = fneg double %40
  %mul98 = fmul double %32, %fneg97
  %call101 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %mul98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %for.body59
  %41 = fneg double %call94
  %neg103 = fmul double %39, %41
  %42 = call double @llvm.fmuladd.f64(double %neg103, double %call101, double %value.042)
  %inc105 = add nuw i64 %i.143, 1
  %43 = load i64, ptr %size_, align 8, !tbaa !164
  %cmp58 = icmp ult i64 %inc105, %43
  br i1 %cmp58, label %for.body59, label %for.end106, !llvm.loop !202

lpad36:                                           ; preds = %for.end
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad53:                                           ; preds = %invoke.cont37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad99:                                           ; preds = %for.body59
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

for.end106:                                       ; preds = %invoke.cont100, %for.cond56.preheader
  %value.0.lcssa = phi double [ %call55, %for.cond56.preheader ], [ %42, %invoke.cont100 ]
  %sub = fsub double %x, %0
  %div = fdiv double %sub, %1
  %mul107 = fmul double %div, -5.000000e-01
  %mul108 = fmul double %div, %mul107
  %call109 = call double @exp(double noundef %mul108) #25, !tbaa !121
  %47 = load double, ptr %sigmax_, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %s1d)
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  %48 = load ptr, ptr %lambda, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.end106
  call void @_ZdaPv(ptr noundef nonnull %48) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.end106, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %mul110 = fmul double %value.0.lcssa, %call109
  %mul113 = fmul double %47, 0x40040D931FF62705
  %div114 = fdiv double %mul110, %mul113
  call void @llvm.lifetime.end.p0(ptr nonnull %lambda)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  ret double %div114

ehcleanup116:                                     ; preds = %lpad53, %lpad99, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %44, %lpad36 ], [ %46, %lpad99 ], [ %45, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s1d)
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  %49 = load ptr, ptr %lambda, align 8, !tbaa !3
  %cmp.not.i.i35 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i35, label %_ZN8QuantLib5ArrayD2Ev.exit37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %ehcleanup116
  call void @_ZdaPv(ptr noundef nonnull %49) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit37

_ZN8QuantLib5ArrayD2Ev.exit37:                    ; preds = %ehcleanup116, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %lambda)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.33, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #28
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
  %cmp.i.i.i54319 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54319, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i56461 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56461) #28
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn316.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn316 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn316.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn316, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !203
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !204
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.35, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !203
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !204
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #28
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #28
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
  %cmp.i.i.i88334 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88334, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i90464 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90464) #28
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn331.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn331 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn331.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn331, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !205, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !206
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.38, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !203
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.39, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !206
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #28
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #28
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
  %cmp.i.i.i122349 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122349, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i124467 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124467) #28
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn346.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn346 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn346.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn346, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !207, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !208
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !204
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.41, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !208
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #28
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
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #28
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
  %cmp.i.i.i156364 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156364, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i158470 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158470) #28
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn361.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn361 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn361.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #25
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn361, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %78 = load ptr, ptr %f, align 8, !tbaa !209
  %n_.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i64, ptr %n_.i.i, align 8, !tbaa !89
  %cmp6.not.i = icmp eq i64 %79, 0
  br i1 %cmp6.not.i, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.end187
  %80 = load ptr, ptr %78, align 8, !tbaa !3
  %Bb_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %81 = load ptr, ptr %Bb_.i, align 8, !tbaa !211
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %value.07.i = phi double [ 1.000000e+00, %for.body.lr.ph.i ], [ %85, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %i.08.i
  %83 = load double, ptr %arrayidx.i.i, align 8, !tbaa !90
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %i.08.i
  %84 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !90
  %fneg.i = fneg double %84
  %mul.i = fmul double %xMin, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #25, !tbaa !121
  %neg.i = fneg double %83
  %85 = tail call double @llvm.fmuladd.f64(double %neg.i, double %call5.i, double %value.07.i)
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %79
  br i1 %exitcond.not.i, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit, label %for.body.i, !llvm.loop !212

_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit: ; preds = %for.body.i
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %85, ptr %fxMin_, align 8, !tbaa !213
  %cmp.i163 = fcmp oeq double %85, 0.000000e+00
  %86 = tail call double @llvm.fabs.f64(double %85)
  %cmp4.i387 = fcmp olt double %86, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i387
  br i1 %or.cond, label %return, label %for.body.i169

_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181.thread: ; preds = %do.end187
  %fxMin_375 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 1.000000e+00, ptr %fxMin_375, align 8, !tbaa !213
  %fxMax_399 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 1.000000e+00, ptr %fxMax_399, align 8, !tbaa !214
  br label %_ZN8QuantLib5closeEdd.exit187

for.body.i169:                                    ; preds = %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit, %for.body.i169
  %i.08.i170 = phi i64 [ %inc.i178, %for.body.i169 ], [ 0, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit ]
  %value.07.i171 = phi double [ %89, %for.body.i169 ], [ 1.000000e+00, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit ]
  %arrayidx.i.i172 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %i.08.i170
  %87 = load double, ptr %arrayidx.i.i172, align 8, !tbaa !90
  %arrayidx.i5.i173 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %i.08.i170
  %88 = load double, ptr %arrayidx.i5.i173, align 8, !tbaa !90
  %fneg.i174 = fneg double %88
  %mul.i175 = fmul double %xMax, %fneg.i174
  %call5.i176 = tail call double @exp(double noundef %mul.i175) #25, !tbaa !121
  %neg.i177 = fneg double %87
  %89 = tail call double @llvm.fmuladd.f64(double %neg.i177, double %call5.i176, double %value.07.i171)
  %inc.i178 = add nuw i64 %i.08.i170, 1
  %exitcond.not.i179 = icmp eq i64 %inc.i178, %79
  br i1 %exitcond.not.i179, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181, label %for.body.i169, !llvm.loop !212

_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181: ; preds = %for.body.i169
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %89, ptr %fxMax_, align 8, !tbaa !214
  %cmp.i182 = fcmp oeq double %89, 0.000000e+00
  br i1 %cmp.i182, label %return, label %_ZN8QuantLib5closeEdd.exit187

_ZN8QuantLib5closeEdd.exit187:                    ; preds = %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181.thread
  %fxMax_407 = phi ptr [ %fxMax_399, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181.thread ], [ %fxMax_, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181 ]
  %value.0.lcssa.i180405 = phi double [ 1.000000e+00, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181.thread ], [ %89, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181 ]
  %value.0.lcssa.i377389393403 = phi double [ 1.000000e+00, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181.thread ], [ %85, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181 ]
  %fxMin_379388395401 = phi ptr [ %fxMin_375, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181.thread ], [ %fxMin_, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181 ]
  %90 = tail call double @llvm.fabs.f64(double %value.0.lcssa.i180405)
  %cmp4.i186 = fcmp olt double %90, 0x3A1B900000000000
  br i1 %cmp4.i186, label %return, label %if.end201

if.end201:                                        ; preds = %_ZN8QuantLib5closeEdd.exit187
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !215
  %mul = fmul double %value.0.lcssa.i180405, %value.0.lcssa.i377389393403
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.42, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %91 = load double, ptr %xMin_, align 8, !tbaa !203
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %91)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %92 = load double, ptr %xMax_, align 8, !tbaa !204
  %call.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, double noundef %92)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i198, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i198, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i198, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %93 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !216
  %and.i.i.i.i = and i32 %93, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !222
  %94 = load double, ptr %fxMin_379388395401, align 8, !tbaa !213
  %call.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i198, double noundef %94)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i205, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %95 = load double, ptr %fxMax_407, align 8, !tbaa !214
  %call.i211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i205, double noundef %95)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i211, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i217 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i217, label %ehcleanup249, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %lpad245
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %add.i.i.i219 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i219) #28
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i218, %lpad243
  %.pn26 = phi { ptr, i32 } [ %98, %lpad243 ], [ %99, %if.then.i.i218 ], [ %99, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i218 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %103 = load ptr, ptr %ref.tmp238, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i224 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i224, label %ehcleanup251, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %ehcleanup249
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %add.i.i.i226 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i226) #28
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %106 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i231 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i231, label %ehcleanup255, label %if.then.i.i232

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %109 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i231419 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i231419, label %cleanup.action260.sink.split, label %if.then.i.i232.thread

if.then.i.i232.thread:                            ; preds = %ehcleanup251.thread
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %add.i.i.i233473 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i233473) #28
  br label %cleanup.action260.sink.split

if.then.i.i232:                                   ; preds = %ehcleanup251
  %112 = load i64, ptr %107, align 8, !tbaa !33
  %add.i.i.i233 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i233) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i232.thread
  %.pn26.pn.pn416.ph = phi { ptr, i32 } [ %108, %if.then.i.i232.thread ], [ %97, %ehcleanup255.thread ], [ %108, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i232, %ehcleanup255
  %.pn26.pn.pn416 = phi { ptr, i32 } [ %.pn26, %if.then.i.i232 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn416.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #25
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i232, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn416, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %96, %lpad208 ], [ %.pn26, %if.then.i.i232 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %cmp268 = fcmp ogt double %guess, %xMin
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.46, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i242, ptr noundef nonnull @.str.47, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %113 = load double, ptr %xMin_, align 8, !tbaa !203
  %call.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i242, double noundef %113)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i248, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i254 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i254, label %ehcleanup299, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %lpad295
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i256 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i256) #28
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i255, %lpad293
  %.pn31 = phi { ptr, i32 } [ %116, %lpad293 ], [ %117, %if.then.i.i255 ], [ %117, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i255 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %121 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i261 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i261, label %ehcleanup301, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %ehcleanup299
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i263 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i263) #28
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %124 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i268 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i268, label %ehcleanup305, label %if.then.i.i269

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %127 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i268434 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i268434, label %cleanup.action310.sink.split, label %if.then.i.i269.thread

if.then.i.i269.thread:                            ; preds = %ehcleanup301.thread
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i270476 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i270476) #28
  br label %cleanup.action310.sink.split

if.then.i.i269:                                   ; preds = %ehcleanup301
  %130 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i270 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i270) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i269.thread
  %.pn31.pn.pn431.ph = phi { ptr, i32 } [ %126, %if.then.i.i269.thread ], [ %115, %ehcleanup305.thread ], [ %126, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i269, %ehcleanup305
  %.pn31.pn.pn431 = phi { ptr, i32 } [ %.pn31, %if.then.i.i269 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn431.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #25
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i269, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn431, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %114, %lpad271 ], [ %.pn31, %if.then.i.i269 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %cmp318 = fcmp olt double %guess, %xMax
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.46, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i279, ptr noundef nonnull @.str.48, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %131 = load double, ptr %xMax_, align 8, !tbaa !204
  %call.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i279, double noundef %131)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i285, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %ref.tmp342, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i291 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i291, label %ehcleanup349, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %lpad345
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %add.i.i.i293 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i293) #28
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i292, %lpad343
  %.pn36 = phi { ptr, i32 } [ %134, %lpad343 ], [ %135, %if.then.i.i292 ], [ %135, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i292 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %139 = load ptr, ptr %ref.tmp338, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i298 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i298, label %ehcleanup351, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %ehcleanup349
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %add.i.i.i300 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i300) #28
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %142 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i305 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i305, label %ehcleanup355, label %if.then.i.i306

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %145 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i305449 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i305449, label %cleanup.action360.sink.split, label %if.then.i.i306.thread

if.then.i.i306.thread:                            ; preds = %ehcleanup351.thread
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %add.i.i.i307479 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i307479) #28
  br label %cleanup.action360.sink.split

if.then.i.i306:                                   ; preds = %ehcleanup351
  %148 = load i64, ptr %143, align 8, !tbaa !33
  %add.i.i.i307 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i307) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i306.thread
  %.pn36.pn.pn446.ph = phi { ptr, i32 } [ %144, %if.then.i.i306.thread ], [ %133, %ehcleanup355.thread ], [ %144, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i306, %ehcleanup355
  %.pn36.pn.pn446 = phi { ptr, i32 } [ %.pn36, %if.then.i.i306 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn446.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #25
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i306, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn446, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %132, %lpad321 ], [ %.pn36, %if.then.i.i306 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !223
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit, %_ZN8QuantLib5closeEdd.exit187, %do.end365
  %retval.0 = phi double [ %call367, %do.end365 ], [ %xMax, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit181 ], [ %xMax, %_ZN8QuantLib5closeEdd.exit187 ], [ %xMin, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %xAccuracy) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !223
  %1 = load ptr, ptr %f, align 8, !tbaa !209
  %n_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %n_.i.i, align 8, !tbaa !89
  %cmp6.not.i = icmp eq i64 %2, 0
  br i1 %cmp6.not.i, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %Bb_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %4 = load ptr, ptr %Bb_.i, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %value.07.i = phi double [ 1.000000e+00, %for.body.lr.ph.i ], [ %8, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.08.i
  %6 = load double, ptr %arrayidx.i.i, align 8, !tbaa !90
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.08.i
  %7 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !90
  %fneg.i = fneg double %7
  %mul.i = fmul double %0, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #25, !tbaa !121
  %neg.i = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %neg.i, double %call5.i, double %value.07.i)
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit, label %for.body.i, !llvm.loop !212

_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit: ; preds = %for.body.i, %entry
  %value.0.lcssa.i = phi double [ 1.000000e+00, %entry ], [ %8, %for.body.i ]
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %evaluationNumber_, align 8, !tbaa !215
  %inc = add i64 %9, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !215
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load double, ptr %fxMin_, align 8, !tbaa !213
  %mul = fmul double %value.0.lcssa.i, %10
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load double, ptr %xMin_, align 8, !tbaa !203
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %11, ptr %xMax_, align 8, !tbaa !204
  store double %10, ptr %fxMax_, align 8, !tbaa !214
  br label %if.end

if.else:                                          ; preds = %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load double, ptr %xMax_3, align 8, !tbaa !204
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %12, ptr %xMin_4, align 8, !tbaa !203
  %13 = load double, ptr %fxMax_, align 8, !tbaa !214
  store double %13, ptr %fxMin_, align 8, !tbaa !213
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %xMin_19.promoted = phi double [ %12, %if.else ], [ %11, %if.then ]
  %fxMin_.promoted = phi double [ %13, %if.else ], [ %10, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %maxEvaluations_, align 8, !tbaa !200
  %cmp10.not143 = icmp ugt i64 %inc, %14
  br i1 %cmp10.not143, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %sub = fsub double %0, %xMin_19.promoted
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  %Bb_.i79 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %15 = load ptr, ptr %Bb_.i79, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92
  %16 = phi double [ %fxMin_.promoted, %while.body.lr.ph ], [ %27, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %17 = phi double [ %fxMin_.promoted, %while.body.lr.ph ], [ %51, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %18 = phi double [ %xMin_19.promoted, %while.body.lr.ph ], [ %storemerge141, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %e.0147 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %d.0146 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %froot.0145 = phi double [ %value.0.lcssa.i, %while.body.lr.ph ], [ %value.0.lcssa.i91, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %19 = phi i64 [ %inc, %while.body.lr.ph ], [ %inc126, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %20 = phi double [ %xMin_19.promoted, %while.body.lr.ph ], [ %31, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %21 = phi double [ %fxMin_.promoted, %while.body.lr.ph ], [ %froot.1, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %storemerge142144 = phi double [ %0, %while.body.lr.ph ], [ %storemerge, %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92 ]
  %cmp11 = fcmp ogt double %froot.0145, 0.000000e+00
  %cmp13 = fcmp ogt double %17, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0145, 0.000000e+00
  %cmp17 = fcmp olt double %17, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  br i1 %or.cond49, label %if.then18, label %if.end26

if.then18:                                        ; preds = %lor.lhs.false, %while.body
  store double %18, ptr %xMax_8, align 8, !tbaa !204
  store double %21, ptr %fxMax_12, align 8, !tbaa !214
  %sub25 = fsub double %storemerge142144, %18
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %lor.lhs.false
  %22 = phi double [ %21, %if.then18 ], [ %16, %lor.lhs.false ]
  %23 = phi double [ %21, %if.then18 ], [ %17, %lor.lhs.false ]
  %24 = phi double [ %18, %if.then18 ], [ %20, %lor.lhs.false ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0146, %lor.lhs.false ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0147, %lor.lhs.false ]
  %25 = tail call double @llvm.fabs.f64(double %23)
  %26 = tail call double @llvm.fabs.f64(double %froot.0145)
  %cmp28 = fcmp olt double %25, %26
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %storemerge142144, ptr %xMin_19, align 8, !tbaa !203
  store double %24, ptr %this, align 8, !tbaa !223
  store double %storemerge142144, ptr %xMax_8, align 8, !tbaa !204
  store double %froot.0145, ptr %fxMin_, align 8, !tbaa !213
  store double %froot.0145, ptr %fxMax_12, align 8, !tbaa !214
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %25, %if.then29 ], [ %26, %if.end26 ]
  %27 = phi double [ %froot.0145, %if.then29 ], [ %22, %if.end26 ]
  %28 = phi double [ %froot.0145, %if.then29 ], [ %23, %if.end26 ]
  %29 = phi double [ %storemerge142144, %if.then29 ], [ %18, %if.end26 ]
  %storemerge141 = phi double [ %24, %if.then29 ], [ %storemerge142144, %if.end26 ]
  %30 = phi double [ %froot.0145, %if.then29 ], [ %21, %if.end26 ]
  %31 = phi double [ %storemerge142144, %if.then29 ], [ %24, %if.end26 ]
  %froot.1 = phi double [ %23, %if.then29 ], [ %froot.0145, %if.end26 ]
  %32 = tail call double @llvm.fabs.f64(double %storemerge141)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %31, %storemerge141
  %div = fmul double %sub48, 5.000000e-01
  %34 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %34, %33
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %35 = or i1 %cmp.i, %cmp4.i
  %or.cond135 = select i1 %cmp49, i1 true, i1 %35
  br i1 %or.cond135, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  br i1 %cmp6.not.i, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit67, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %if.then52
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %for.body.lr.ph.i53
  %i.08.i56 = phi i64 [ 0, %for.body.lr.ph.i53 ], [ %inc.i64, %for.body.i55 ]
  %arrayidx.i5.i59 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.08.i56
  %37 = load double, ptr %arrayidx.i5.i59, align 8, !tbaa !90
  %fneg.i60 = fneg double %37
  %mul.i61 = fmul double %storemerge141, %fneg.i60
  %call5.i62 = tail call double @exp(double noundef %mul.i61) #25, !tbaa !121
  %inc.i64 = add nuw i64 %i.08.i56, 1
  %exitcond.not.i65 = icmp eq i64 %inc.i64, %2
  br i1 %exitcond.not.i65, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit67, label %for.body.i55, !llvm.loop !212

_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit67: ; preds = %for.body.i55, %if.then52
  %inc56 = add i64 %19, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !215
  ret double %storemerge141

if.end58:                                         ; preds = %if.end40
  %38 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp oge double %38, %33
  %39 = tail call double @llvm.fabs.f64(double %30)
  %cmp62 = fcmp ogt double %39, %.pre-phi
  %or.cond174 = select i1 %cmp59, i1 %cmp62, i1 false
  br i1 %or.cond174, label %if.then63, label %if.end111

if.then63:                                        ; preds = %if.end58
  %div65 = fdiv double %froot.1, %30
  %cmp.i68 = fcmp oeq double %29, %31
  br i1 %cmp.i68, label %if.then69, label %if.end.i69

if.end.i69:                                       ; preds = %if.then63
  %sub.i = fsub double %29, %31
  %40 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %29, 0.000000e+00
  %cmp2.i = fcmp oeq double %31, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit73, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %41 = tail call double @llvm.fabs.f64(double %29)
  %mul.i70 = fmul double %41, 0x3D05000000000000
  %cmp6.i = fcmp ole double %40, %mul.i70
  %42 = tail call double @llvm.fabs.f64(double %31)
  %mul7.i = fmul double %42, 0x3D05000000000000
  %cmp8.i = fcmp ole double %40, %mul7.i
  %43 = and i1 %cmp6.i, %cmp8.i
  br i1 %43, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit73:                     ; preds = %if.end.i69
  %cmp4.i72 = fcmp olt double %40, 0x3A1B900000000000
  br i1 %cmp4.i72, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit73
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit73
  %div76 = fdiv double %30, %27
  %div78 = fdiv double %froot.1, %27
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %storemerge141, %29
  %sub86 = fadd double %div78, -1.000000e+00
  %44 = fneg double %sub86
  %neg = fmul double %sub85, %44
  %45 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %45
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %46 = phi double [ %28, %if.then69 ], [ %27, %if.else73 ]
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %47 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %33, %q.1
  %48 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %48
  %49 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %50 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %47, 2.000000e+00
  %cmp104 = fcmp olt double %49, %50
  %cond = select i1 %cmp104, double %49, double %50
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %47, %q.1
  %.pre = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %if.end94, %if.then106
  %.pre-phi154 = phi double [ %34, %if.end58 ], [ %.pre, %if.then106 ], [ %34, %if.end94 ]
  %51 = phi double [ %28, %if.end58 ], [ %46, %if.then106 ], [ %46, %if.end94 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div107, %if.then106 ], [ %div, %if.end94 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %d.1, %if.then106 ], [ %div, %if.end94 ]
  store double %storemerge141, ptr %xMin_19, align 8, !tbaa !203
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !213
  %cmp115 = fcmp ogt double %.pre-phi154, %33
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i74 = fcmp ult double %div, 0.000000e+00
  %52 = tail call double @llvm.fabs.f64(double %33)
  %fneg.i75 = fneg double %52
  %cond.i = select i1 %cmp.i74, double %fneg.i75, double %52
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %storemerge141, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !223
  br i1 %cmp6.not.i, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92, label %for.body.lr.ph.i78

for.body.lr.ph.i78:                               ; preds = %if.end122
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.body.i80, %for.body.lr.ph.i78
  %i.08.i81 = phi i64 [ 0, %for.body.lr.ph.i78 ], [ %inc.i89, %for.body.i80 ]
  %value.07.i82 = phi double [ 1.000000e+00, %for.body.lr.ph.i78 ], [ %57, %for.body.i80 ]
  %arrayidx.i.i83 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i.08.i81
  %55 = load double, ptr %arrayidx.i.i83, align 8, !tbaa !90
  %arrayidx.i5.i84 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i.08.i81
  %56 = load double, ptr %arrayidx.i5.i84, align 8, !tbaa !90
  %fneg.i85 = fneg double %56
  %mul.i86 = fmul double %storemerge, %fneg.i85
  %call5.i87 = tail call double @exp(double noundef %mul.i86) #25, !tbaa !121
  %neg.i88 = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %neg.i88, double %call5.i87, double %value.07.i82)
  %inc.i89 = add nuw i64 %i.08.i81, 1
  %exitcond.not.i90 = icmp eq i64 %inc.i89, %2
  br i1 %exitcond.not.i90, label %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92, label %for.body.i80, !llvm.loop !212

_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92: ; preds = %for.body.i80, %if.end122
  %value.0.lcssa.i91 = phi double [ 1.000000e+00, %if.end122 ], [ %57, %for.body.i80 ]
  %inc126 = add i64 %19, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !215
  %cmp10.not = icmp ugt i64 %inc126, %14
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !224

do.body:                                          ; preds = %_ZNK8QuantLib2G223SwaptionPricingFunction15SolvingFunctionclEd.exit92, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.49, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %58 = load i64, ptr %maxEvaluations_, align 8, !tbaa !200
  %call.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %58)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i95, ptr noundef nonnull @.str.50, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_2G223SwaptionPricingFunction15SolvingFunctionEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %add.i.i.i = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %61, %lpad141 ], [ %62, %if.then.i.i ], [ %62, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %66 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i100 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i100, label %ehcleanup146, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %add.i.i.i102 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i102) #28
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %69 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i107, label %ehcleanup150, label %if.then.i.i108

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107121 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i107121, label %cleanup.action.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup146.thread
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %add.i.i.i109133 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i109133) #28
  br label %cleanup.action.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup146
  %75 = load i64, ptr %70, align 8, !tbaa !33
  %add.i.i.i109 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i109) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i108.thread
  %.pn.pn.pn118.ph = phi { ptr, i32 } [ %71, %if.then.i.i108.thread ], [ %60, %ehcleanup150.thread ], [ %71, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i108, %ehcleanup150
  %.pn.pn.pn118 = phi { ptr, i32 } [ %.pn, %if.then.i.i108 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn118.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i108, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn118, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %59, %lpad ], [ %.pn, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIN8QuantLib2G223SwaptionPricingFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__victim, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %Bb_.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %Bb_.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %delete.notnull
  store ptr null, ptr %Bb_.i, align 8, !tbaa !3
  %Ba_.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %Ba_.i, align 8, !tbaa !3
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %Ba_.i, align 8, !tbaa !3
  %A_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %A_.i, align 8, !tbaa !3
  %cmp.not.i.i4.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib5ArrayD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit6.i

_ZN8QuantLib5ArrayD2Ev.exit6.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  store ptr null, ptr %A_.i, align 8, !tbaa !3
  %t_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %t_.i, align 8, !tbaa !145
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit

_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib2G223SwaptionPricingFunctionD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }

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
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !38, i64 8}
!45 = !{!46, !4, i64 112}
!46 = !{!"_ZTSN8QuantLib2G2E", !47, i64 0, !63, i64 80, !64, i64 88, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !66, i64 152}
!47 = !{!"_ZTSN8QuantLib14TwoFactorModelE", !48, i64 0}
!48 = !{!"_ZTSN8QuantLib14ShortRateModelE", !49, i64 0}
!49 = !{!"_ZTSN8QuantLib15CalibratedModelE", !50, i64 8, !53, i64 32, !54, i64 48, !55, i64 56, !62, i64 72}
!50 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !42, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !4, i64 0, !38, i64 8}
!54 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !5, i64 0}
!55 = !{!"_ZTSN8QuantLib5ArrayE", !56, i64 0, !12, i64 8}
!56 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!62 = !{!"int", !5, i64 0}
!63 = !{!"_ZTSN8QuantLib11AffineModelE"}
!64 = !{!"_ZTSN8QuantLib28TermStructureConsistentModelE", !65, i64 8}
!65 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !40, i64 0}
!66 = !{!"_ZTSN8QuantLib9ParameterE", !67, i64 0, !55, i64 16, !68, i64 32}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !38, i64 8}
!68 = !{!"_ZTSN8QuantLib10ConstraintE", !44, i64 0}
!69 = !{!67, !4, i64 0}
!70 = !{!46, !4, i64 120}
!71 = !{!46, !4, i64 128}
!72 = !{!46, !4, i64 136}
!73 = !{!46, !4, i64 144}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !62, i64 8}
!83 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !62, i64 8, !62, i64 12}
!84 = !{!83, !62, i64 12}
!85 = !{!86, !4, i64 16}
!86 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !83, i64 0, !4, i64 16}
!87 = !{!88, !4, i64 16}
!88 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !83, i64 0, !4, i64 16}
!89 = !{!55, !12, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"double", !5, i64 0}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94, !91, i64 8}
!94 = !{!"_ZTSN8QuantLib18BoundaryConstraint4ImplE", !95, i64 0, !91, i64 8, !91, i64 16}
!95 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!96 = !{!94, !91, i64 16}
!97 = !{!98, !4, i64 16}
!98 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE", !83, i64 0, !4, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14TwoFactorModel17ShortRateDynamicsEEE", !4, i64 0, !38, i64 8}
!104 = !{!105, !4, i64 16}
!105 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G28DynamicsEEE", !83, i64 0, !4, i64 16}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !4, i64 0, !38, i64 8}
!108 = !{!109, !4, i64 16}
!109 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !83, i64 0, !4, i64 16}
!110 = !{!111, !91, i64 40}
!111 = !{!"_ZTSN8QuantLib14TwoFactorModel17ShortRateDynamicsE", !107, i64 8, !107, i64 24, !91, i64 40}
!112 = !{!113, !91, i64 24}
!113 = !{!"_ZTSN8QuantLib2G216FittingParameter4ImplE", !114, i64 0, !65, i64 8, !91, i64 24, !91, i64 32, !91, i64 40, !91, i64 48, !91, i64 56}
!114 = !{!"_ZTSN8QuantLib9Parameter4ImplE"}
!115 = !{!113, !91, i64 32}
!116 = !{!113, !91, i64 40}
!117 = !{!113, !91, i64 48}
!118 = !{!113, !91, i64 56}
!119 = !{!120, !4, i64 16}
!120 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib2G216FittingParameter4ImplEEE", !83, i64 0, !4, i64 16}
!121 = !{!62, !62, i64 0}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!124 = !{!125, !91, i64 64}
!125 = !{!"_ZTSN8QuantLib19FixedVsFloatingSwap9argumentsE", !126, i64 0, !135, i64 56, !91, i64 64, !131, i64 72, !136, i64 96, !136, i64 120, !131, i64 144, !131, i64 168, !136, i64 192, !136, i64 216, !136, i64 240, !131, i64 264, !131, i64 288, !131, i64 312}
!126 = !{!"_ZTSN8QuantLib4Swap9argumentsE", !127, i64 8, !131, i64 32}
!127 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!131 = !{!"_ZTSSt6vectorIdSaIdEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!135 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!136 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!140 = !{!139, !4, i64 0}
!141 = !{!125, !135, i64 56}
!142 = !{!139, !4, i64 8}
!143 = distinct !{!143, !80}
!144 = !{!134, !4, i64 16}
!145 = !{!134, !4, i64 0}
!146 = !{!134, !4, i64 8}
!147 = !{!148, !91, i64 144}
!148 = !{!"_ZTSN8QuantLib2G223SwaptionPricingFunctionE", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !91, i64 40, !91, i64 48, !131, i64 56, !91, i64 80, !12, i64 88, !55, i64 96, !55, i64 112, !55, i64 128, !91, i64 144, !91, i64 152, !91, i64 160, !91, i64 168, !91, i64 176}
!149 = !{!148, !91, i64 160}
!150 = !{!151, !4, i64 16}
!151 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!152 = !{!153, !4, i64 24}
!153 = !{!"_ZTSSt8functionIFddEE", !151, i64 0, !4, i64 24}
!154 = !{!155, !4, i64 0}
!155 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!156 = !{!148, !91, i64 0}
!157 = !{!148, !91, i64 8}
!158 = !{!148, !91, i64 16}
!159 = !{!148, !91, i64 24}
!160 = !{!148, !91, i64 32}
!161 = !{!148, !91, i64 40}
!162 = !{!148, !91, i64 48}
!163 = !{!148, !91, i64 80}
!164 = !{!148, !12, i64 88}
!165 = !{!148, !91, i64 168}
!166 = !{!148, !91, i64 176}
!167 = !{!148, !91, i64 152}
!168 = distinct !{!168, !80}
!169 = !{!10, !4, i64 24}
!170 = !{!10, !4, i64 16}
!171 = distinct !{!171, !80}
!172 = distinct !{!172, !80}
!173 = distinct !{!173, !80}
!174 = distinct !{!174, !80}
!175 = distinct !{!175, !80}
!176 = distinct !{!176, !80}
!177 = !{!178, !4, i64 16}
!178 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !83, i64 0, !4, i64 16}
!179 = distinct !{!179, !80}
!180 = distinct !{!180, !80}
!181 = distinct !{!181, !80}
!182 = !{!42, !4, i64 8}
!183 = !{!42, !4, i64 16}
!184 = distinct !{!184, !80}
!185 = !{!186, !91, i64 0}
!186 = !{!"_ZTSN8QuantLib12InterestRateE", !91, i64 0, !187, i64 8, !188, i64 24, !24, i64 28, !91, i64 32}
!187 = !{!"_ZTSN8QuantLib10DayCounterE", !155, i64 0}
!188 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!189 = !{!190, !91, i64 0}
!190 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !91, i64 0, !91, i64 8, !191, i64 16, !192, i64 56}
!191 = !{!"_ZTSN8QuantLib18NormalDistributionE", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32}
!192 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!193 = !{!190, !91, i64 8}
!194 = !{!191, !91, i64 0}
!195 = !{!191, !91, i64 8}
!196 = !{!191, !91, i64 16}
!197 = !{!191, !91, i64 32}
!198 = !{!191, !91, i64 24}
!199 = distinct !{!199, !80}
!200 = !{!201, !12, i64 40}
!201 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !12, i64 40, !12, i64 48, !91, i64 56, !91, i64 64, !24, i64 72, !24, i64 73}
!202 = distinct !{!202, !80}
!203 = !{!201, !91, i64 8}
!204 = !{!201, !91, i64 16}
!205 = !{!201, !24, i64 72}
!206 = !{!201, !91, i64 56}
!207 = !{!201, !24, i64 73}
!208 = !{!201, !91, i64 64}
!209 = !{!210, !4, i64 0}
!210 = !{!"_ZTSN8QuantLib2G223SwaptionPricingFunction15SolvingFunctionE", !4, i64 0, !4, i64 8}
!211 = !{!210, !4, i64 8}
!212 = distinct !{!212, !80}
!213 = !{!201, !91, i64 24}
!214 = !{!201, !91, i64 32}
!215 = !{!201, !12, i64 48}
!216 = !{!217, !218, i64 24}
!217 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !218, i64 24, !219, i64 28, !219, i64 32, !4, i64 40, !220, i64 48, !5, i64 64, !62, i64 192, !4, i64 200, !221, i64 208}
!218 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!219 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!220 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!221 = !{!"_ZTSSt6locale", !4, i64 0}
!222 = !{!218, !218, i64 0}
!223 = !{!201, !91, i64 0}
!224 = distinct !{!224, !80}
