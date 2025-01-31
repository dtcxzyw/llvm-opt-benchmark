; ModuleID = 'bench/quantlib/original/coxingersollross.ll'
source_filename = "bench/quantlib/original/coxingersollross.ll"
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
%"class.QuantLib::ConstantParameter" = type { %"class.QuantLib::Parameter" }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.35", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.36" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::PositiveConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::CoxIngersollRoss::VolatilityConstraint" = type { %"class.QuantLib::Constraint" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NonCentralCumulativeChiSquareDistribution" = type { double, double }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib16CoxIngersollRoss20VolatilityConstraintC2Edd = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib16CoxIngersollRoss8DynamicsC2Edddd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib11AffineModelD1Ev = comdat any

$_ZN8QuantLib11AffineModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD0Ev = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZN8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE = comdat any

$_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE = comdat any

$_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

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

$_ZN8QuantLib16CoxIngersollRossD1Ev = comdat any

$_ZN8QuantLib16CoxIngersollRossD0Ev = comdat any

$_ZThn80_N8QuantLib16CoxIngersollRossD1Ev = comdat any

$_ZThn80_N8QuantLib16CoxIngersollRossD0Ev = comdat any

$_ZTv0_n24_N8QuantLib16CoxIngersollRossD1Ev = comdat any

$_ZTv0_n24_N8QuantLib16CoxIngersollRossD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib18PositiveConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZN8QuantLib9Parameter4ImplD2Ev = comdat any

$_ZN8QuantLib17ConstantParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib16CoxIngersollRoss20VolatilityConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev = comdat any

$_ZN8QuantLib16CoxIngersollRoss8DynamicsD0Ev = comdat any

$_ZNK8QuantLib16CoxIngersollRoss8Dynamics8variableEdd = comdat any

$_ZNK8QuantLib16CoxIngersollRoss8Dynamics9shortRateEdd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE19get_untyped_deleterEv = comdat any

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

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib11AffineModelE = comdat any

$_ZTIN8QuantLib11AffineModelE = comdat any

$_ZTSN8QuantLib14ShortRateModelE = comdat any

$_ZTIN8QuantLib14ShortRateModelE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTSN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTVN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE = comdat any

$_ZTSN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE = comdat any

$_ZTIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib16CoxIngersollRoss8DynamicsE = comdat any

$_ZTSN8QuantLib16CoxIngersollRoss8DynamicsE = comdat any

$_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib16CoxIngersollRoss8DynamicsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE = comdat any

$_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE = comdat any

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
@_ZTVN8QuantLib16CoxIngersollRossE = unnamed_addr constant { [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [17 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib16CoxIngersollRossE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib16CoxIngersollRossD1Ev, ptr @_ZN8QuantLib16CoxIngersollRossD0Ev, ptr @_ZNK8QuantLib16CoxIngersollRoss4treeERKNS_8TimeGridE, ptr @_ZNK8QuantLib16CoxIngersollRoss8dynamicsEv, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZNK8QuantLib16CoxIngersollRoss1AEdd, ptr @_ZNK8QuantLib16CoxIngersollRoss1BEdd, ptr @_ZNK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd], [9 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib16CoxIngersollRossE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZThn80_NK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib16CoxIngersollRossD1Ev, ptr @_ZThn80_N8QuantLib16CoxIngersollRossD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib16CoxIngersollRossE, ptr @_ZTv0_n24_N8QuantLib16CoxIngersollRossD1Ev, ptr @_ZTv0_n24_N8QuantLib16CoxIngersollRossD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib16CoxIngersollRossE, ptr @_ZTv0_n24_N8QuantLib16CoxIngersollRossD1Ev, ptr @_ZTv0_n24_N8QuantLib16CoxIngersollRossD0Ev] }, align 8
@_ZTTN8QuantLib16CoxIngersollRossE = unnamed_addr constant [19 x ptr] [ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_20OneFactorAffineModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_14OneFactorModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 56) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_14ShortRateModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_14ShortRateModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_14ShortRateModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_14OneFactorModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_14OneFactorModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE80_NS_11AffineModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE80_NS_11AffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_20OneFactorAffineModelE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_20OneFactorAffineModelE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16CoxIngersollRossE0_NS_20OneFactorAffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i32 0, i32 1, i32 3)], align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"strike must be positive\00", align 1
@.str.6 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/shortrate/onefactormodels/coxingersollross.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd = private unnamed_addr constant [98 x i8] c"virtual Real QuantLib::CoxIngersollRoss::discountBondOption(Option::Type, Real, Time, Time) const\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"unsupported option type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib11AffineModelE = linkonce_odr constant [25 x i8] c"N8QuantLib11AffineModelE\00", comdat, align 1
@_ZTIN8QuantLib11AffineModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11AffineModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTCN8QuantLib16CoxIngersollRossE0_NS_20OneFactorAffineModelE = unnamed_addr constant { [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZN8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev] }, align 8
@_ZTIN8QuantLib20OneFactorAffineModelE = external constant ptr
@_ZTCN8QuantLib16CoxIngersollRossE0_NS_14OneFactorModelE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14OneFactorModelD1Ev, ptr @_ZN8QuantLib14OneFactorModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev] }, align 8
@_ZTIN8QuantLib14OneFactorModelE = external constant ptr
@_ZTCN8QuantLib16CoxIngersollRossE0_NS_14ShortRateModelE = unnamed_addr constant { [11 x ptr], [9 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14ShortRateModelD1Ev, ptr @_ZN8QuantLib14ShortRateModelD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev] }, align 8
@_ZTSN8QuantLib14ShortRateModelE = linkonce_odr constant [28 x i8] c"N8QuantLib14ShortRateModelE\00", comdat, align 1
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTIN8QuantLib14ShortRateModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14ShortRateModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, comdat, align 8
@_ZTCN8QuantLib16CoxIngersollRossE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTCN8QuantLib16CoxIngersollRossE80_NS_11AffineModelE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib11AffineModelE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZN8QuantLib11AffineModelD1Ev, ptr @_ZN8QuantLib11AffineModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib11AffineModelE, ptr @_ZTv0_n24_N8QuantLib11AffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11AffineModelD0Ev] }, align 8
@_ZTSN8QuantLib16CoxIngersollRossE = constant [30 x i8] c"N8QuantLib16CoxIngersollRossE\00", align 1
@_ZTIN8QuantLib16CoxIngersollRossE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16CoxIngersollRossE, ptr @_ZTIN8QuantLib20OneFactorAffineModelE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib18PositiveConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18PositiveConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18PositiveConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18PositiveConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18PositiveConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c": invalid value\00", align 1
@.str.9 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/parameter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = private unnamed_addr constant [73 x i8] c"QuantLib::ConstantParameter::ConstantParameter(Real, const Constraint &)\00", align 1
@_ZTVN8QuantLib17ConstantParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17ConstantParameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib17ConstantParameter4ImplD0Ev, ptr @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant [36 x i8] c"N8QuantLib17ConstantParameter4ImplE\00", comdat, align 1
@_ZTSN8QuantLib9Parameter4ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Parameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9Parameter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTIN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17ConstantParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplD0Ev, ptr @_ZNK8QuantLib16CoxIngersollRoss20VolatilityConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE = linkonce_odr constant [57 x i8] c"N8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE = linkonce_odr constant [93 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@_ZTVN8QuantLib16CoxIngersollRoss8DynamicsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib16CoxIngersollRoss8DynamicsE, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev, ptr @_ZN8QuantLib16CoxIngersollRoss8DynamicsD0Ev, ptr @_ZNK8QuantLib16CoxIngersollRoss8Dynamics8variableEdd, ptr @_ZNK8QuantLib16CoxIngersollRoss8Dynamics9shortRateEdd] }, comdat, align 8
@_ZTSN8QuantLib16CoxIngersollRoss8DynamicsE = linkonce_odr constant [39 x i8] c"N8QuantLib16CoxIngersollRoss8DynamicsE\00", comdat, align 1
@_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr constant [47 x i8] c"N8QuantLib14OneFactorModel17ShortRateDynamicsE\00", comdat, align 1
@_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTIN8QuantLib16CoxIngersollRoss8DynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16CoxIngersollRoss8DynamicsE, ptr @_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorModel::ShortRateDynamics>::operator->() const [T = QuantLib::OneFactorModel::ShortRateDynamics]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE = linkonce_odr constant [75 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #26
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !18
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !19

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !18
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %0, double noundef %bondMaturity) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16CoxIngersollRossC2Eddddb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %vtt, double noundef %r0, double noundef %theta, double noundef %k, double noundef %sigma, i1 noundef zeroext %withFellerConstraint) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp14 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp20 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp21 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp31 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp32 = alloca %"class.QuantLib::CoxIngersollRoss::VolatilityConstraint", align 8
  %ref.tmp42 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp43 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp53 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp54 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN8QuantLib14OneFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %1, i64 noundef 4)
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %4, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %this, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %9, ptr %add.ptr.i, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %11 = load ptr, ptr %10, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %11, ptr %add.ptr6.i, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8, !tbaa !14
  %14 = load ptr, ptr %vtt, align 8
  store ptr %14, ptr %this, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %16 = load ptr, ptr %15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %14, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %16, ptr %add.ptr, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 136
  %18 = load ptr, ptr %17, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %18, ptr %add.ptr6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8, !tbaa !14
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %arguments_, align 8, !tbaa !39
  store ptr %21, ptr %theta_, align 8, !tbaa !18
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %add.ptr.i15, ptr %k_, align 8, !tbaa !18
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %add.ptr.i16, ptr %sigma_, align 8, !tbaa !18
  %r0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %add.ptr.i17, ptr %r0_, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %theta, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = load ptr, ptr %theta_, align 8, !tbaa !41
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %24, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont16
  %params_.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %32 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %33 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %33, ptr %params_.i, align 8, !tbaa !18
  store ptr %32, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %34 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %35 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %35, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %34, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %36 = load ptr, ptr %constraint_5.i, align 8, !tbaa !63
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %37 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %36, ptr %constraint_.i, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %45 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i18 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i18, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i23, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i23:                              ; preds = %if.then.i.i.i.i19
  %vtable.i.i.i.i.i24 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i24, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i25, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i.i27 unwind label %terminate.lpad.i.i.i.i26

.noexc.i.i.i.i27:                                 ; preds = %if.then.i.i.i.i.i23
  %weak_count_.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i30, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i30:                            ; preds = %.noexc.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i.i30, %if.then.i.i.i.i.i23
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i30, %.noexc.i.i.i.i27, %if.then.i.i.i.i19, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %52 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %52) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %53 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %53, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %60 = load ptr, ptr %pn.i.i33, align 8, !tbaa !16
  %cmp.not.i.i.i34 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i34, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i.i42 unwind label %terminate.lpad.i.i.i41

.noexc.i.i.i42:                                   ; preds = %if.then.i.i.i.i38
  %weak_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i45:                              ; preds = %.noexc.i.i.i42
  %vtable.i.i.i.i.i46 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i46, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.i47, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i.i.i45, %if.then.i.i.i.i38
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i35, %.noexc.i.i.i42, %if.then.i.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, double noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %67 = load ptr, ptr %k_, align 8, !tbaa !65
  %68 = load ptr, ptr %ref.tmp20, align 8, !tbaa !61
  %pn3.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %69 = load ptr, ptr %pn3.i.i.i48, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i8 0, i64 16, i1 false)
  store ptr %68, ptr %67, align 8, !tbaa !18
  %pn3.i2.i.i49 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %pn3.i2.i.i49, align 8, !tbaa !16
  store ptr %69, ptr %pn3.i2.i.i49, align 8, !tbaa !16
  %cmp.not.i.i.i.i50 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %invoke.cont25
  %use_count_.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i.i52, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i53, label %if.then.i.i.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54

if.then.i.i.i.i.i77:                              ; preds = %if.then.i.i.i.i51
  %vtable.i.i.i.i.i78 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i78, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i.i79, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i.i81 unwind label %terminate.lpad.i.i.i.i80

.noexc.i.i.i.i81:                                 ; preds = %if.then.i.i.i.i.i77
  %weak_count_.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54

if.then.i.i.i.i.i.i84:                            ; preds = %.noexc.i.i.i.i81
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i85, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54 unwind label %terminate.lpad.i.i.i.i80

terminate.lpad.i.i.i.i80:                         ; preds = %if.then.i.i.i.i.i.i84, %if.then.i.i.i.i.i77
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54: ; preds = %if.then.i.i.i.i.i.i84, %.noexc.i.i.i.i81, %if.then.i.i.i.i51, %invoke.cont25
  %params_.i55 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %params_3.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %77 = load ptr, ptr %params_.i55, align 8, !tbaa !18
  %78 = load ptr, ptr %params_3.i56, align 8, !tbaa !18
  store ptr %78, ptr %params_.i55, align 8, !tbaa !18
  store ptr %77, ptr %params_3.i56, align 8, !tbaa !18
  %n_.i.i.i57 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %n_3.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  %79 = load i64, ptr %n_.i.i.i57, align 8, !tbaa !8
  %80 = load i64, ptr %n_3.i.i.i58, align 8, !tbaa !8
  store i64 %80, ptr %n_.i.i.i57, align 8, !tbaa !8
  store i64 %79, ptr %n_3.i.i.i58, align 8, !tbaa !8
  %constraint_.i59 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %constraint_5.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 32
  %81 = load ptr, ptr %constraint_5.i60, align 8, !tbaa !63
  %pn3.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 40
  %82 = load ptr, ptr %pn3.i.i.i.i61, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i60, i8 0, i64 16, i1 false)
  store ptr %81, ptr %constraint_.i59, align 8, !tbaa !18
  %pn3.i2.i.i.i62 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %83 = load ptr, ptr %pn3.i2.i.i.i62, align 8, !tbaa !16
  store ptr %82, ptr %pn3.i2.i.i.i62, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i63 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i63, label %_ZN8QuantLib9ParameteraSEOS0_.exit87, label %if.then.i.i.i.i3.i64

if.then.i.i.i.i3.i64:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54
  %use_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i66 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i4.i66, label %if.then.i.i.i.i.i5.i67, label %_ZN8QuantLib9ParameteraSEOS0_.exit87

if.then.i.i.i.i.i5.i67:                           ; preds = %if.then.i.i.i.i3.i64
  %vtable.i.i.i.i.i6.i68 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i68, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i7.i69, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i.i.i71 unwind label %terminate.lpad.i.i.i.i.i70

.noexc.i.i.i.i.i71:                               ; preds = %if.then.i.i.i.i.i5.i67
  %weak_count_.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i74, label %_ZN8QuantLib9ParameteraSEOS0_.exit87

if.then.i.i.i.i.i.i.i74:                          ; preds = %.noexc.i.i.i.i.i71
  %vtable.i.i.i.i.i.i.i75 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i75, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i76, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit87 unwind label %terminate.lpad.i.i.i.i.i70

terminate.lpad.i.i.i.i.i70:                       ; preds = %if.then.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i5.i67
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit87:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54, %if.then.i.i.i.i3.i64, %.noexc.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i74
  %90 = load ptr, ptr %pn3.i.i.i.i61, align 8, !tbaa !16
  %cmp.not.i.i.i.i89 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN8QuantLib10ConstraintD2Ev.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit87
  %use_count_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = atomicrmw sub ptr %use_count_.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i113, label %_ZN8QuantLib10ConstraintD2Ev.exit.i93

if.then.i.i.i.i.i113:                             ; preds = %if.then.i.i.i.i90
  %vtable.i.i.i.i.i114 = load ptr, ptr %90, align 8, !tbaa !14
  %vfn.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i114, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i115, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i.i.i.i117 unwind label %terminate.lpad.i.i.i.i116

.noexc.i.i.i.i117:                                ; preds = %if.then.i.i.i.i.i113
  %weak_count_.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i120, label %_ZN8QuantLib10ConstraintD2Ev.exit.i93

if.then.i.i.i.i.i.i120:                           ; preds = %.noexc.i.i.i.i117
  %vtable.i.i.i.i.i.i121 = load ptr, ptr %90, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i121, i64 24
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i122, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i93 unwind label %terminate.lpad.i.i.i.i116

terminate.lpad.i.i.i.i116:                        ; preds = %if.then.i.i.i.i.i.i120, %if.then.i.i.i.i.i113
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i93:            ; preds = %if.then.i.i.i.i.i.i120, %.noexc.i.i.i.i117, %if.then.i.i.i.i90, %_ZN8QuantLib9ParameteraSEOS0_.exit87
  %97 = load ptr, ptr %params_3.i56, align 8, !tbaa !18
  %cmp.not.i.i.i95 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i95, label %_ZN8QuantLib5ArrayD2Ev.exit.i97, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i93
  call void @_ZdaPv(ptr noundef nonnull %97) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i97

_ZN8QuantLib5ArrayD2Ev.exit.i97:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96, %_ZN8QuantLib10ConstraintD2Ev.exit.i93
  store ptr null, ptr %params_3.i56, align 8, !tbaa !18
  %98 = load ptr, ptr %pn3.i.i.i48, align 8, !tbaa !16
  %cmp.not.i.i1.i99 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i1.i99, label %_ZN8QuantLib9ParameterD2Ev.exit123, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i97
  %use_count_.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i102 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i2.i103, label %_ZN8QuantLib9ParameterD2Ev.exit123

if.then.i.i.i2.i103:                              ; preds = %if.then.i.i.i100
  %vtable.i.i.i.i104 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i105, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i107 unwind label %terminate.lpad.i.i.i106

.noexc.i.i.i107:                                  ; preds = %if.then.i.i.i2.i103
  %weak_count_.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i109 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i3.i109, label %if.then.i.i.i.i4.i110, label %_ZN8QuantLib9ParameterD2Ev.exit123

if.then.i.i.i.i4.i110:                            ; preds = %.noexc.i.i.i107
  %vtable.i.i.i.i5.i111 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i6.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i111, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i6.i112, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib9ParameterD2Ev.exit123 unwind label %terminate.lpad.i.i.i106

terminate.lpad.i.i.i106:                          ; preds = %if.then.i.i.i.i4.i110, %if.then.i.i.i2.i103
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit123:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i97, %if.then.i.i.i100, %.noexc.i.i.i107, %if.then.i.i.i.i4.i110
  %pn.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %105 = load ptr, ptr %pn.i.i124, align 8, !tbaa !16
  %cmp.not.i.i.i125 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i125, label %_ZN8QuantLib10ConstraintD2Ev.exit139, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit123
  %use_count_.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i128 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i129, label %_ZN8QuantLib10ConstraintD2Ev.exit139

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i126
  %vtable.i.i.i.i130 = load ptr, ptr %105, align 8, !tbaa !14
  %vfn.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i130, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i131, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i.i133 unwind label %terminate.lpad.i.i.i132

.noexc.i.i.i133:                                  ; preds = %if.then.i.i.i.i129
  %weak_count_.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i135 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i135, label %if.then.i.i.i.i.i136, label %_ZN8QuantLib10ConstraintD2Ev.exit139

if.then.i.i.i.i.i136:                             ; preds = %.noexc.i.i.i133
  %vtable.i.i.i.i.i137 = load ptr, ptr %105, align 8, !tbaa !14
  %vfn.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i137, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i.i138, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit139 unwind label %terminate.lpad.i.i.i132

terminate.lpad.i.i.i132:                          ; preds = %if.then.i.i.i.i.i136, %if.then.i.i.i.i129
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit139:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit123, %if.then.i.i.i126, %.noexc.i.i.i133, %if.then.i.i.i.i.i136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20) #26
  br i1 %withFellerConstraint, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #26
  invoke void @_ZN8QuantLib16CoxIngersollRoss20VolatilityConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, double noundef %k, double noundef %theta)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %112 = load ptr, ptr %sigma_, align 8, !tbaa !66
  %113 = load ptr, ptr %ref.tmp31, align 8, !tbaa !61
  %pn3.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %114 = load ptr, ptr %pn3.i.i.i140, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, i8 0, i64 16, i1 false)
  store ptr %113, ptr %112, align 8, !tbaa !18
  %pn3.i2.i.i141 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %pn3.i2.i.i141, align 8, !tbaa !16
  store ptr %114, ptr %pn3.i2.i.i141, align 8, !tbaa !16
  %cmp.not.i.i.i.i142 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i142, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont36
  %use_count_.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i.i144, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i145 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i.i145, label %if.then.i.i.i.i.i169, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146

if.then.i.i.i.i.i169:                             ; preds = %if.then.i.i.i.i143
  %vtable.i.i.i.i.i170 = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i170, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i171, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i.i.i173 unwind label %terminate.lpad.i.i.i.i172

.noexc.i.i.i.i173:                                ; preds = %if.then.i.i.i.i.i169
  %weak_count_.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i174, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i176, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146

if.then.i.i.i.i.i.i176:                           ; preds = %.noexc.i.i.i.i173
  %vtable.i.i.i.i.i.i177 = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i177, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i178, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146 unwind label %terminate.lpad.i.i.i.i172

terminate.lpad.i.i.i.i172:                        ; preds = %if.then.i.i.i.i.i.i176, %if.then.i.i.i.i.i169
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146: ; preds = %if.then.i.i.i.i.i.i176, %.noexc.i.i.i.i173, %if.then.i.i.i.i143, %invoke.cont36
  %params_.i147 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %params_3.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %122 = load ptr, ptr %params_.i147, align 8, !tbaa !18
  %123 = load ptr, ptr %params_3.i148, align 8, !tbaa !18
  store ptr %123, ptr %params_.i147, align 8, !tbaa !18
  store ptr %122, ptr %params_3.i148, align 8, !tbaa !18
  %n_.i.i.i149 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %n_3.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 24
  %124 = load i64, ptr %n_.i.i.i149, align 8, !tbaa !8
  %125 = load i64, ptr %n_3.i.i.i150, align 8, !tbaa !8
  store i64 %125, ptr %n_.i.i.i149, align 8, !tbaa !8
  store i64 %124, ptr %n_3.i.i.i150, align 8, !tbaa !8
  %constraint_.i151 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %constraint_5.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 32
  %126 = load ptr, ptr %constraint_5.i152, align 8, !tbaa !63
  %pn3.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 40
  %127 = load ptr, ptr %pn3.i.i.i.i153, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i152, i8 0, i64 16, i1 false)
  store ptr %126, ptr %constraint_.i151, align 8, !tbaa !18
  %pn3.i2.i.i.i154 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %128 = load ptr, ptr %pn3.i2.i.i.i154, align 8, !tbaa !16
  store ptr %127, ptr %pn3.i2.i.i.i154, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i155 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i.i155, label %_ZN8QuantLib9ParameteraSEOS0_.exit179, label %if.then.i.i.i.i3.i156

if.then.i.i.i.i3.i156:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146
  %use_count_.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i158 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i.i4.i158, label %if.then.i.i.i.i.i5.i159, label %_ZN8QuantLib9ParameteraSEOS0_.exit179

if.then.i.i.i.i.i5.i159:                          ; preds = %if.then.i.i.i.i3.i156
  %vtable.i.i.i.i.i6.i160 = load ptr, ptr %128, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i160, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i.i7.i161, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %.noexc.i.i.i.i.i163 unwind label %terminate.lpad.i.i.i.i.i162

.noexc.i.i.i.i.i163:                              ; preds = %if.then.i.i.i.i.i5.i159
  %weak_count_.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i165 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i166, label %_ZN8QuantLib9ParameteraSEOS0_.exit179

if.then.i.i.i.i.i.i.i166:                         ; preds = %.noexc.i.i.i.i.i163
  %vtable.i.i.i.i.i.i.i167 = load ptr, ptr %128, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i167, i64 24
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i.i168, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit179 unwind label %terminate.lpad.i.i.i.i.i162

terminate.lpad.i.i.i.i.i162:                      ; preds = %if.then.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i5.i159
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit179:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146, %if.then.i.i.i.i3.i156, %.noexc.i.i.i.i.i163, %if.then.i.i.i.i.i.i.i166
  %135 = load ptr, ptr %pn3.i.i.i.i153, align 8, !tbaa !16
  %cmp.not.i.i.i.i181 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i181, label %_ZN8QuantLib10ConstraintD2Ev.exit.i185, label %if.then.i.i.i.i182

if.then.i.i.i.i182:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit179
  %use_count_.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i184 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i.i184, label %if.then.i.i.i.i.i205, label %_ZN8QuantLib10ConstraintD2Ev.exit.i185

if.then.i.i.i.i.i205:                             ; preds = %if.then.i.i.i.i182
  %vtable.i.i.i.i.i206 = load ptr, ptr %135, align 8, !tbaa !14
  %vfn.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i206, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i207, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i.i.i209 unwind label %terminate.lpad.i.i.i.i208

.noexc.i.i.i.i209:                                ; preds = %if.then.i.i.i.i.i205
  %weak_count_.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i212, label %_ZN8QuantLib10ConstraintD2Ev.exit.i185

if.then.i.i.i.i.i.i212:                           ; preds = %.noexc.i.i.i.i209
  %vtable.i.i.i.i.i.i213 = load ptr, ptr %135, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i213, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i214, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i185 unwind label %terminate.lpad.i.i.i.i208

terminate.lpad.i.i.i.i208:                        ; preds = %if.then.i.i.i.i.i.i212, %if.then.i.i.i.i.i205
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i185:           ; preds = %if.then.i.i.i.i.i.i212, %.noexc.i.i.i.i209, %if.then.i.i.i.i182, %_ZN8QuantLib9ParameteraSEOS0_.exit179
  %142 = load ptr, ptr %params_3.i148, align 8, !tbaa !18
  %cmp.not.i.i.i187 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i187, label %_ZN8QuantLib5ArrayD2Ev.exit.i189, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i188

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i188: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i185
  call void @_ZdaPv(ptr noundef nonnull %142) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i189

_ZN8QuantLib5ArrayD2Ev.exit.i189:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i188, %_ZN8QuantLib10ConstraintD2Ev.exit.i185
  store ptr null, ptr %params_3.i148, align 8, !tbaa !18
  %143 = load ptr, ptr %pn3.i.i.i140, align 8, !tbaa !16
  %cmp.not.i.i1.i191 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i1.i191, label %_ZN8QuantLib9ParameterD2Ev.exit215, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i189
  %use_count_.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = atomicrmw sub ptr %use_count_.i.i.i.i193, i32 1 acq_rel, align 4
  %cmp.i.i.i.i194 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i2.i195, label %_ZN8QuantLib9ParameterD2Ev.exit215

if.then.i.i.i2.i195:                              ; preds = %if.then.i.i.i192
  %vtable.i.i.i.i196 = load ptr, ptr %143, align 8, !tbaa !14
  %vfn.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i196, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i197, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i.i.i199 unwind label %terminate.lpad.i.i.i198

.noexc.i.i.i199:                                  ; preds = %if.then.i.i.i2.i195
  %weak_count_.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = atomicrmw sub ptr %weak_count_.i.i.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i201 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i3.i201, label %if.then.i.i.i.i4.i202, label %_ZN8QuantLib9ParameterD2Ev.exit215

if.then.i.i.i.i4.i202:                            ; preds = %.noexc.i.i.i199
  %vtable.i.i.i.i5.i203 = load ptr, ptr %143, align 8, !tbaa !14
  %vfn.i.i.i.i6.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i203, i64 24
  %147 = load ptr, ptr %vfn.i.i.i.i6.i204, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN8QuantLib9ParameterD2Ev.exit215 unwind label %terminate.lpad.i.i.i198

terminate.lpad.i.i.i198:                          ; preds = %if.then.i.i.i.i4.i202, %if.then.i.i.i2.i195
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit215:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i189, %if.then.i.i.i192, %.noexc.i.i.i199, %if.then.i.i.i.i4.i202
  %pn.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %150 = load ptr, ptr %pn.i.i216, align 8, !tbaa !16
  %cmp.not.i.i.i217 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i217, label %_ZN8QuantLib10ConstraintD2Ev.exit231, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit215
  %use_count_.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i.i219, i32 1 acq_rel, align 4
  %cmp.i.i.i.i220 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i221, label %_ZN8QuantLib10ConstraintD2Ev.exit231

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i218
  %vtable.i.i.i.i222 = load ptr, ptr %150, align 8, !tbaa !14
  %vfn.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i222, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i223, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc.i.i.i225 unwind label %terminate.lpad.i.i.i224

.noexc.i.i.i225:                                  ; preds = %if.then.i.i.i.i221
  %weak_count_.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i227 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i.i227, label %if.then.i.i.i.i.i228, label %_ZN8QuantLib10ConstraintD2Ev.exit231

if.then.i.i.i.i.i228:                             ; preds = %.noexc.i.i.i225
  %vtable.i.i.i.i.i229 = load ptr, ptr %150, align 8, !tbaa !14
  %vfn.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i229, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i.i230, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit231 unwind label %terminate.lpad.i.i.i224

terminate.lpad.i.i.i224:                          ; preds = %if.then.i.i.i.i.i228, %if.then.i.i.i.i221
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit231:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit215, %if.then.i.i.i218, %.noexc.i.i.i225, %if.then.i.i.i.i.i228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31) #26
  br label %if.end

lpad:                                             ; preds = %entry
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %158, %lpad15 ], [ %157, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  br label %ehcleanup64

lpad22:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont23
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24, %lpad22
  %.pn5 = phi { ptr, i32 } [ %160, %lpad24 ], [ %159, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20) #26
  br label %ehcleanup64

lpad33:                                           ; preds = %if.then
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont34
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad35, %lpad33
  %.pn9 = phi { ptr, i32 } [ %162, %lpad35 ], [ %161, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31) #26
  br label %ehcleanup64

if.else:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp42) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %163 = load ptr, ptr %sigma_, align 8, !tbaa !66
  %164 = load ptr, ptr %ref.tmp42, align 8, !tbaa !61
  %pn3.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %165 = load ptr, ptr %pn3.i.i.i232, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, i8 0, i64 16, i1 false)
  store ptr %164, ptr %163, align 8, !tbaa !18
  %pn3.i2.i.i233 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %pn3.i2.i.i233, align 8, !tbaa !16
  store ptr %165, ptr %pn3.i2.i.i233, align 8, !tbaa !16
  %cmp.not.i.i.i.i234 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %invoke.cont47
  %use_count_.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = atomicrmw sub ptr %use_count_.i.i.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i237 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i.i237, label %if.then.i.i.i.i.i261, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238

if.then.i.i.i.i.i261:                             ; preds = %if.then.i.i.i.i235
  %vtable.i.i.i.i.i262 = load ptr, ptr %166, align 8, !tbaa !14
  %vfn.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i262, i64 16
  %168 = load ptr, ptr %vfn.i.i.i.i.i263, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %.noexc.i.i.i.i265 unwind label %terminate.lpad.i.i.i.i264

.noexc.i.i.i.i265:                                ; preds = %if.then.i.i.i.i.i261
  %weak_count_.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i267 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238

if.then.i.i.i.i.i.i268:                           ; preds = %.noexc.i.i.i.i265
  %vtable.i.i.i.i.i.i269 = load ptr, ptr %166, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i269, i64 24
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i270, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238 unwind label %terminate.lpad.i.i.i.i264

terminate.lpad.i.i.i.i264:                        ; preds = %if.then.i.i.i.i.i.i268, %if.then.i.i.i.i.i261
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238: ; preds = %if.then.i.i.i.i.i.i268, %.noexc.i.i.i.i265, %if.then.i.i.i.i235, %invoke.cont47
  %params_.i239 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %params_3.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %173 = load ptr, ptr %params_.i239, align 8, !tbaa !18
  %174 = load ptr, ptr %params_3.i240, align 8, !tbaa !18
  store ptr %174, ptr %params_.i239, align 8, !tbaa !18
  store ptr %173, ptr %params_3.i240, align 8, !tbaa !18
  %n_.i.i.i241 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %n_3.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 24
  %175 = load i64, ptr %n_.i.i.i241, align 8, !tbaa !8
  %176 = load i64, ptr %n_3.i.i.i242, align 8, !tbaa !8
  store i64 %176, ptr %n_.i.i.i241, align 8, !tbaa !8
  store i64 %175, ptr %n_3.i.i.i242, align 8, !tbaa !8
  %constraint_.i243 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %constraint_5.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 32
  %177 = load ptr, ptr %constraint_5.i244, align 8, !tbaa !63
  %pn3.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 40
  %178 = load ptr, ptr %pn3.i.i.i.i245, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i244, i8 0, i64 16, i1 false)
  store ptr %177, ptr %constraint_.i243, align 8, !tbaa !18
  %pn3.i2.i.i.i246 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %179 = load ptr, ptr %pn3.i2.i.i.i246, align 8, !tbaa !16
  store ptr %178, ptr %pn3.i2.i.i.i246, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i247 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i.i.i247, label %_ZN8QuantLib9ParameteraSEOS0_.exit271, label %if.then.i.i.i.i3.i248

if.then.i.i.i.i3.i248:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238
  %use_count_.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i249, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i250 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i.i4.i250, label %if.then.i.i.i.i.i5.i251, label %_ZN8QuantLib9ParameteraSEOS0_.exit271

if.then.i.i.i.i.i5.i251:                          ; preds = %if.then.i.i.i.i3.i248
  %vtable.i.i.i.i.i6.i252 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i252, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i7.i253, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i.i.i255 unwind label %terminate.lpad.i.i.i.i.i254

.noexc.i.i.i.i.i255:                              ; preds = %if.then.i.i.i.i.i5.i251
  %weak_count_.i.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i256, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i257 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i.i258, label %_ZN8QuantLib9ParameteraSEOS0_.exit271

if.then.i.i.i.i.i.i.i258:                         ; preds = %.noexc.i.i.i.i.i255
  %vtable.i.i.i.i.i.i.i259 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i259, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i.i260, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit271 unwind label %terminate.lpad.i.i.i.i.i254

terminate.lpad.i.i.i.i.i254:                      ; preds = %if.then.i.i.i.i.i.i.i258, %if.then.i.i.i.i.i5.i251
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit271:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238, %if.then.i.i.i.i3.i248, %.noexc.i.i.i.i.i255, %if.then.i.i.i.i.i.i.i258
  %186 = load ptr, ptr %pn3.i.i.i.i245, align 8, !tbaa !16
  %cmp.not.i.i.i.i273 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i273, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit271
  %use_count_.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = atomicrmw sub ptr %use_count_.i.i.i.i.i275, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i276 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i.i.i276, label %if.then.i.i.i.i.i297, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277

if.then.i.i.i.i.i297:                             ; preds = %if.then.i.i.i.i274
  %vtable.i.i.i.i.i298 = load ptr, ptr %186, align 8, !tbaa !14
  %vfn.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i298, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i.i299, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc.i.i.i.i301 unwind label %terminate.lpad.i.i.i.i300

.noexc.i.i.i.i301:                                ; preds = %if.then.i.i.i.i.i297
  %weak_count_.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i302, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i303 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i304, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277

if.then.i.i.i.i.i.i304:                           ; preds = %.noexc.i.i.i.i301
  %vtable.i.i.i.i.i.i305 = load ptr, ptr %186, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i305, i64 24
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i306, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i277 unwind label %terminate.lpad.i.i.i.i300

terminate.lpad.i.i.i.i300:                        ; preds = %if.then.i.i.i.i.i.i304, %if.then.i.i.i.i.i297
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i277:           ; preds = %if.then.i.i.i.i.i.i304, %.noexc.i.i.i.i301, %if.then.i.i.i.i274, %_ZN8QuantLib9ParameteraSEOS0_.exit271
  %193 = load ptr, ptr %params_3.i240, align 8, !tbaa !18
  %cmp.not.i.i.i279 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i279, label %_ZN8QuantLib5ArrayD2Ev.exit.i281, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i277
  call void @_ZdaPv(ptr noundef nonnull %193) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i281

_ZN8QuantLib5ArrayD2Ev.exit.i281:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280, %_ZN8QuantLib10ConstraintD2Ev.exit.i277
  store ptr null, ptr %params_3.i240, align 8, !tbaa !18
  %194 = load ptr, ptr %pn3.i.i.i232, align 8, !tbaa !16
  %cmp.not.i.i1.i283 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i1.i283, label %_ZN8QuantLib9ParameterD2Ev.exit307, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i281
  %use_count_.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = atomicrmw sub ptr %use_count_.i.i.i.i285, i32 1 acq_rel, align 4
  %cmp.i.i.i.i286 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i2.i287, label %_ZN8QuantLib9ParameterD2Ev.exit307

if.then.i.i.i2.i287:                              ; preds = %if.then.i.i.i284
  %vtable.i.i.i.i288 = load ptr, ptr %194, align 8, !tbaa !14
  %vfn.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i288, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i289, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %.noexc.i.i.i291 unwind label %terminate.lpad.i.i.i290

.noexc.i.i.i291:                                  ; preds = %if.then.i.i.i2.i287
  %weak_count_.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = atomicrmw sub ptr %weak_count_.i.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i293 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i3.i293, label %if.then.i.i.i.i4.i294, label %_ZN8QuantLib9ParameterD2Ev.exit307

if.then.i.i.i.i4.i294:                            ; preds = %.noexc.i.i.i291
  %vtable.i.i.i.i5.i295 = load ptr, ptr %194, align 8, !tbaa !14
  %vfn.i.i.i.i6.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i295, i64 24
  %198 = load ptr, ptr %vfn.i.i.i.i6.i296, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8QuantLib9ParameterD2Ev.exit307 unwind label %terminate.lpad.i.i.i290

terminate.lpad.i.i.i290:                          ; preds = %if.then.i.i.i.i4.i294, %if.then.i.i.i2.i287
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit307:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i281, %if.then.i.i.i284, %.noexc.i.i.i291, %if.then.i.i.i.i4.i294
  %pn.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %201 = load ptr, ptr %pn.i.i308, align 8, !tbaa !16
  %cmp.not.i.i.i309 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i309, label %_ZN8QuantLib10ConstraintD2Ev.exit323, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit307
  %use_count_.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = atomicrmw sub ptr %use_count_.i.i.i.i311, i32 1 acq_rel, align 4
  %cmp.i.i.i.i312 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i313, label %_ZN8QuantLib10ConstraintD2Ev.exit323

if.then.i.i.i.i313:                               ; preds = %if.then.i.i.i310
  %vtable.i.i.i.i314 = load ptr, ptr %201, align 8, !tbaa !14
  %vfn.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i314, i64 16
  %203 = load ptr, ptr %vfn.i.i.i.i315, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %.noexc.i.i.i317 unwind label %terminate.lpad.i.i.i316

.noexc.i.i.i317:                                  ; preds = %if.then.i.i.i.i313
  %weak_count_.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = atomicrmw sub ptr %weak_count_.i.i.i.i.i318, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i319 = icmp eq i32 %204, 1
  br i1 %cmp.i.i.i.i.i319, label %if.then.i.i.i.i.i320, label %_ZN8QuantLib10ConstraintD2Ev.exit323

if.then.i.i.i.i.i320:                             ; preds = %.noexc.i.i.i317
  %vtable.i.i.i.i.i321 = load ptr, ptr %201, align 8, !tbaa !14
  %vfn.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i321, i64 24
  %205 = load ptr, ptr %vfn.i.i.i.i.i322, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit323 unwind label %terminate.lpad.i.i.i316

terminate.lpad.i.i.i316:                          ; preds = %if.then.i.i.i.i.i320, %if.then.i.i.i.i313
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit323:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit307, %if.then.i.i.i310, %.noexc.i.i.i317, %if.then.i.i.i.i.i320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp42) #26
  br label %if.end

lpad44:                                           ; preds = %if.else
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46:                                           ; preds = %invoke.cont45
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #26
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad44
  %.pn7 = phi { ptr, i32 } [ %209, %lpad46 ], [ %208, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp42) #26
  br label %ehcleanup64

if.end:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit323, %_ZN8QuantLib10ConstraintD2Ev.exit231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp53) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp54) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53, double noundef %r0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %210 = load ptr, ptr %r0_, align 8, !tbaa !67
  %211 = load ptr, ptr %ref.tmp53, align 8, !tbaa !61
  %pn3.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %212 = load ptr, ptr %pn3.i.i.i324, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53, i8 0, i64 16, i1 false)
  store ptr %211, ptr %210, align 8, !tbaa !18
  %pn3.i2.i.i325 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %pn3.i2.i.i325, align 8, !tbaa !16
  store ptr %212, ptr %pn3.i2.i.i325, align 8, !tbaa !16
  %cmp.not.i.i.i.i326 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i.i326, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i330, label %if.then.i.i.i.i327

if.then.i.i.i.i327:                               ; preds = %invoke.cont58
  %use_count_.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = atomicrmw sub ptr %use_count_.i.i.i.i.i328, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i329 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i.i.i329, label %if.then.i.i.i.i.i353, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i330

if.then.i.i.i.i.i353:                             ; preds = %if.then.i.i.i.i327
  %vtable.i.i.i.i.i354 = load ptr, ptr %213, align 8, !tbaa !14
  %vfn.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i354, i64 16
  %215 = load ptr, ptr %vfn.i.i.i.i.i355, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %.noexc.i.i.i.i357 unwind label %terminate.lpad.i.i.i.i356

.noexc.i.i.i.i357:                                ; preds = %if.then.i.i.i.i.i353
  %weak_count_.i.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i358, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i359 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i.i.i.i359, label %if.then.i.i.i.i.i.i360, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i330

if.then.i.i.i.i.i.i360:                           ; preds = %.noexc.i.i.i.i357
  %vtable.i.i.i.i.i.i361 = load ptr, ptr %213, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i361, i64 24
  %217 = load ptr, ptr %vfn.i.i.i.i.i.i362, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i330 unwind label %terminate.lpad.i.i.i.i356

terminate.lpad.i.i.i.i356:                        ; preds = %if.then.i.i.i.i.i.i360, %if.then.i.i.i.i.i353
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i330: ; preds = %if.then.i.i.i.i.i.i360, %.noexc.i.i.i.i357, %if.then.i.i.i.i327, %invoke.cont58
  %params_.i331 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %params_3.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %220 = load ptr, ptr %params_.i331, align 8, !tbaa !18
  %221 = load ptr, ptr %params_3.i332, align 8, !tbaa !18
  store ptr %221, ptr %params_.i331, align 8, !tbaa !18
  store ptr %220, ptr %params_3.i332, align 8, !tbaa !18
  %n_.i.i.i333 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %n_3.i.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 24
  %222 = load i64, ptr %n_.i.i.i333, align 8, !tbaa !8
  %223 = load i64, ptr %n_3.i.i.i334, align 8, !tbaa !8
  store i64 %223, ptr %n_.i.i.i333, align 8, !tbaa !8
  store i64 %222, ptr %n_3.i.i.i334, align 8, !tbaa !8
  %constraint_.i335 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %constraint_5.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 32
  %224 = load ptr, ptr %constraint_5.i336, align 8, !tbaa !63
  %pn3.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 40
  %225 = load ptr, ptr %pn3.i.i.i.i337, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i336, i8 0, i64 16, i1 false)
  store ptr %224, ptr %constraint_.i335, align 8, !tbaa !18
  %pn3.i2.i.i.i338 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %226 = load ptr, ptr %pn3.i2.i.i.i338, align 8, !tbaa !16
  store ptr %225, ptr %pn3.i2.i.i.i338, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i339 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i.i.i339, label %_ZN8QuantLib9ParameteraSEOS0_.exit363, label %if.then.i.i.i.i3.i340

if.then.i.i.i.i3.i340:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i330
  %use_count_.i.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i341, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i342 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i.i.i4.i342, label %if.then.i.i.i.i.i5.i343, label %_ZN8QuantLib9ParameteraSEOS0_.exit363

if.then.i.i.i.i.i5.i343:                          ; preds = %if.then.i.i.i.i3.i340
  %vtable.i.i.i.i.i6.i344 = load ptr, ptr %226, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i344, i64 16
  %228 = load ptr, ptr %vfn.i.i.i.i.i7.i345, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc.i.i.i.i.i347 unwind label %terminate.lpad.i.i.i.i.i346

.noexc.i.i.i.i.i347:                              ; preds = %if.then.i.i.i.i.i5.i343
  %weak_count_.i.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i348, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i349 = icmp eq i32 %229, 1
  br i1 %cmp.i.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i.i350, label %_ZN8QuantLib9ParameteraSEOS0_.exit363

if.then.i.i.i.i.i.i.i350:                         ; preds = %.noexc.i.i.i.i.i347
  %vtable.i.i.i.i.i.i.i351 = load ptr, ptr %226, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i351, i64 24
  %230 = load ptr, ptr %vfn.i.i.i.i.i.i.i352, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit363 unwind label %terminate.lpad.i.i.i.i.i346

terminate.lpad.i.i.i.i.i346:                      ; preds = %if.then.i.i.i.i.i.i.i350, %if.then.i.i.i.i.i5.i343
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit363:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i330, %if.then.i.i.i.i3.i340, %.noexc.i.i.i.i.i347, %if.then.i.i.i.i.i.i.i350
  %233 = load ptr, ptr %pn3.i.i.i.i337, align 8, !tbaa !16
  %cmp.not.i.i.i.i365 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i.i.i365, label %_ZN8QuantLib10ConstraintD2Ev.exit.i369, label %if.then.i.i.i.i366

if.then.i.i.i.i366:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit363
  %use_count_.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = atomicrmw sub ptr %use_count_.i.i.i.i.i367, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i368 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i.i368, label %if.then.i.i.i.i.i389, label %_ZN8QuantLib10ConstraintD2Ev.exit.i369

if.then.i.i.i.i.i389:                             ; preds = %if.then.i.i.i.i366
  %vtable.i.i.i.i.i390 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i390, i64 16
  %235 = load ptr, ptr %vfn.i.i.i.i.i391, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc.i.i.i.i393 unwind label %terminate.lpad.i.i.i.i392

.noexc.i.i.i.i393:                                ; preds = %if.then.i.i.i.i.i389
  %weak_count_.i.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %236 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i394, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i395 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i396, label %_ZN8QuantLib10ConstraintD2Ev.exit.i369

if.then.i.i.i.i.i.i396:                           ; preds = %.noexc.i.i.i.i393
  %vtable.i.i.i.i.i.i397 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i397, i64 24
  %237 = load ptr, ptr %vfn.i.i.i.i.i.i398, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i369 unwind label %terminate.lpad.i.i.i.i392

terminate.lpad.i.i.i.i392:                        ; preds = %if.then.i.i.i.i.i.i396, %if.then.i.i.i.i.i389
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i369:           ; preds = %if.then.i.i.i.i.i.i396, %.noexc.i.i.i.i393, %if.then.i.i.i.i366, %_ZN8QuantLib9ParameteraSEOS0_.exit363
  %240 = load ptr, ptr %params_3.i332, align 8, !tbaa !18
  %cmp.not.i.i.i371 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i371, label %_ZN8QuantLib5ArrayD2Ev.exit.i373, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i372

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i372: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i369
  call void @_ZdaPv(ptr noundef nonnull %240) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i373

_ZN8QuantLib5ArrayD2Ev.exit.i373:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i372, %_ZN8QuantLib10ConstraintD2Ev.exit.i369
  store ptr null, ptr %params_3.i332, align 8, !tbaa !18
  %241 = load ptr, ptr %pn3.i.i.i324, align 8, !tbaa !16
  %cmp.not.i.i1.i375 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i1.i375, label %_ZN8QuantLib9ParameterD2Ev.exit399, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i373
  %use_count_.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %242 = atomicrmw sub ptr %use_count_.i.i.i.i377, i32 1 acq_rel, align 4
  %cmp.i.i.i.i378 = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i.i378, label %if.then.i.i.i2.i379, label %_ZN8QuantLib9ParameterD2Ev.exit399

if.then.i.i.i2.i379:                              ; preds = %if.then.i.i.i376
  %vtable.i.i.i.i380 = load ptr, ptr %241, align 8, !tbaa !14
  %vfn.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i380, i64 16
  %243 = load ptr, ptr %vfn.i.i.i.i381, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %.noexc.i.i.i383 unwind label %terminate.lpad.i.i.i382

.noexc.i.i.i383:                                  ; preds = %if.then.i.i.i2.i379
  %weak_count_.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %244 = atomicrmw sub ptr %weak_count_.i.i.i.i.i384, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i385 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i.i3.i385, label %if.then.i.i.i.i4.i386, label %_ZN8QuantLib9ParameterD2Ev.exit399

if.then.i.i.i.i4.i386:                            ; preds = %.noexc.i.i.i383
  %vtable.i.i.i.i5.i387 = load ptr, ptr %241, align 8, !tbaa !14
  %vfn.i.i.i.i6.i388 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i387, i64 24
  %245 = load ptr, ptr %vfn.i.i.i.i6.i388, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN8QuantLib9ParameterD2Ev.exit399 unwind label %terminate.lpad.i.i.i382

terminate.lpad.i.i.i382:                          ; preds = %if.then.i.i.i.i4.i386, %if.then.i.i.i2.i379
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit399:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i373, %if.then.i.i.i376, %.noexc.i.i.i383, %if.then.i.i.i.i4.i386
  %pn.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %248 = load ptr, ptr %pn.i.i400, align 8, !tbaa !16
  %cmp.not.i.i.i401 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i.i401, label %_ZN8QuantLib10ConstraintD2Ev.exit415, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit399
  %use_count_.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %249 = atomicrmw sub ptr %use_count_.i.i.i.i403, i32 1 acq_rel, align 4
  %cmp.i.i.i.i404 = icmp eq i32 %249, 1
  br i1 %cmp.i.i.i.i404, label %if.then.i.i.i.i405, label %_ZN8QuantLib10ConstraintD2Ev.exit415

if.then.i.i.i.i405:                               ; preds = %if.then.i.i.i402
  %vtable.i.i.i.i406 = load ptr, ptr %248, align 8, !tbaa !14
  %vfn.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i406, i64 16
  %250 = load ptr, ptr %vfn.i.i.i.i407, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %.noexc.i.i.i409 unwind label %terminate.lpad.i.i.i408

.noexc.i.i.i409:                                  ; preds = %if.then.i.i.i.i405
  %weak_count_.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %251 = atomicrmw sub ptr %weak_count_.i.i.i.i.i410, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i411 = icmp eq i32 %251, 1
  br i1 %cmp.i.i.i.i.i411, label %if.then.i.i.i.i.i412, label %_ZN8QuantLib10ConstraintD2Ev.exit415

if.then.i.i.i.i.i412:                             ; preds = %.noexc.i.i.i409
  %vtable.i.i.i.i.i413 = load ptr, ptr %248, align 8, !tbaa !14
  %vfn.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i413, i64 24
  %252 = load ptr, ptr %vfn.i.i.i.i.i414, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit415 unwind label %terminate.lpad.i.i.i408

terminate.lpad.i.i.i408:                          ; preds = %if.then.i.i.i.i.i412, %if.then.i.i.i.i405
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit415:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit399, %if.then.i.i.i402, %.noexc.i.i.i409, %if.then.i.i.i.i.i412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp53) #26
  ret void

lpad55:                                           ; preds = %if.end
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad57:                                           ; preds = %invoke.cont56
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #26
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad57, %lpad55
  %.pn11 = phi { ptr, i32 } [ %256, %lpad57 ], [ %255, %lpad55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp53) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %ehcleanup51, %ehcleanup40, %ehcleanup29, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup62 ], [ %.pn9, %ehcleanup40 ], [ %.pn7, %ehcleanup51 ], [ %.pn5, %ehcleanup29 ], [ %.pn, %ehcleanup ]
  %257 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %257) #26
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !68
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !71
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
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
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !61
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i11, %ehcleanup39, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %10, %lpad.i11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 8
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !68
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !73
  store ptr %call.i.i43, ptr %pn.i, align 8, !tbaa !16
  %6 = load ptr, ptr %constraint, align 8, !tbaa !63
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !63
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %pn.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10ConstraintC2ERKS0_.exit

_ZN8QuantLib10ConstraintC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit, %if.then.i.i.i
  %9 = phi ptr [ %call.i.i43, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit ], [ %.pre, %if.then.i.i.i ]
  store ptr %call, ptr %this, align 8, !tbaa !61
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %9, ptr %pn.i.i9, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #26
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i1.i, ptr %params_.i, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %n_.i.i, align 8, !tbaa !75
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !63
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !16
  store double %value, ptr %call.i1.i, align 8, !tbaa !76
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !78

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !63
  br label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i

_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  %11 = phi ptr [ %6, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit ], [ %.pre.i.i.i, %.noexc ]
  %vtable.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i24 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %params_.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i
  br i1 %call2.i.i24, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %value)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i28:                                    ; preds = %lpad26
  %22 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %if.then.i.i28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #26
  %23 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i29 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !13
  %cmp3.i.i.i34 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup29

if.then.i.i30:                                    ; preds = %ehcleanup
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i31) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #26
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #26
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3665 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i3665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %ehcleanup33.thread74

ehcleanup33.thread74:                             ; preds = %ehcleanup29.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i3877 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i3877) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i4072 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i4072, align 8, !tbaa !13
  %cmp3.i.i.i4173 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4173)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup29
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i41 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %35 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i38) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %ehcleanup33.thread74
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %29, %ehcleanup33.thread74 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %16, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup33
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup33, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %15, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %ehcleanup39

do.end:                                           ; preds = %invoke.cont7
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %13, %lpad3 ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #26
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib16CoxIngersollRoss20VolatilityConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %k, double noundef %theta) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  %k_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %k, ptr %k_.i, align 8, !tbaa !79
  %theta_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %theta, ptr %theta_.i, align 8, !tbaa !82
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_16CoxIngersollRoss20VolatilityConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad2, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_16CoxIngersollRoss20VolatilityConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !68
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !83
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_16CoxIngersollRoss20VolatilityConstraint4ImplEEEPT_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_16CoxIngersollRoss20VolatilityConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16CoxIngersollRossC1Eddddb(ptr noundef nonnull align 8 dereferenceable(120) initializes((120, 128), (136, 140), (144, 152)) %this, double noundef %r0, double noundef %theta, double noundef %k, double noundef %sigma, i1 noundef zeroext %withFellerConstraint) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp10 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp18 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp19 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp29 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp30 = alloca %"class.QuantLib::CoxIngersollRoss::VolatilityConstraint", align 8
  %ref.tmp40 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp41 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp51 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp52 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %3, ptr %_M_left.i.i.i.i.i.i16, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %3, ptr %_M_right.i.i.i.i.i.i17, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !tbaa !27
  invoke void @_ZN8QuantLib14OneFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16CoxIngersollRossE, i64 16), i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i64 248), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i64 304), ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN8QuantLib16CoxIngersollRossE, i64 160), ptr %4, align 8, !tbaa !14
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !39
  store ptr %5, ptr %theta_, align 8, !tbaa !18
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %add.ptr.i20, ptr %k_, align 8, !tbaa !18
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %add.ptr.i21, ptr %sigma_, align 8, !tbaa !18
  %r0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %add.ptr.i22, ptr %r0_, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %theta, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %theta_, align 8, !tbaa !41
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %8, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont14
  %params_.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %16 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %17 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %17, ptr %params_.i, align 8, !tbaa !18
  store ptr %16, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %18 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %19 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %19, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %18, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %20 = load ptr, ptr %constraint_5.i, align 8, !tbaa !63
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %21 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %20, ptr %constraint_.i, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %21, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %29 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i23 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i23, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i26 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i24
  %vtable.i.i.i.i.i29 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i32 unwind label %terminate.lpad.i.i.i.i31

.noexc.i.i.i.i32:                                 ; preds = %if.then.i.i.i.i.i28
  %weak_count_.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i35, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i35:                            ; preds = %.noexc.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i36, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %if.then.i.i.i.i.i.i35, %if.then.i.i.i.i.i28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i35, %.noexc.i.i.i.i32, %if.then.i.i.i.i24, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %36 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %36) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %37 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %37, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %44 = load ptr, ptr %pn.i.i38, align 8, !tbaa !16
  %cmp.not.i.i.i39 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i39, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i47 unwind label %terminate.lpad.i.i.i46

.noexc.i.i.i47:                                   ; preds = %if.then.i.i.i.i43
  %weak_count_.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i49 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i50, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i50:                              ; preds = %.noexc.i.i.i47
  %vtable.i.i.i.i.i51 = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i51, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %if.then.i.i.i.i.i50, %if.then.i.i.i.i43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i40, %.noexc.i.i.i47, %if.then.i.i.i.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, double noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %51 = load ptr, ptr %k_, align 8, !tbaa !65
  %52 = load ptr, ptr %ref.tmp18, align 8, !tbaa !61
  %pn3.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %53 = load ptr, ptr %pn3.i.i.i53, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, i8 0, i64 16, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !18
  %pn3.i2.i.i54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %pn3.i2.i.i54, align 8, !tbaa !16
  store ptr %53, ptr %pn3.i2.i.i54, align 8, !tbaa !16
  %cmp.not.i.i.i.i55 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i55, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i59, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %invoke.cont23
  %use_count_.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i58 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i59

if.then.i.i.i.i.i82:                              ; preds = %if.then.i.i.i.i56
  %vtable.i.i.i.i.i83 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i83, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i84, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i.i86 unwind label %terminate.lpad.i.i.i.i85

.noexc.i.i.i.i86:                                 ; preds = %if.then.i.i.i.i.i82
  %weak_count_.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i59

if.then.i.i.i.i.i.i89:                            ; preds = %.noexc.i.i.i.i86
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i90, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i59 unwind label %terminate.lpad.i.i.i.i85

terminate.lpad.i.i.i.i85:                         ; preds = %if.then.i.i.i.i.i.i89, %if.then.i.i.i.i.i82
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i59: ; preds = %if.then.i.i.i.i.i.i89, %.noexc.i.i.i.i86, %if.then.i.i.i.i56, %invoke.cont23
  %params_.i60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %params_3.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %61 = load ptr, ptr %params_.i60, align 8, !tbaa !18
  %62 = load ptr, ptr %params_3.i61, align 8, !tbaa !18
  store ptr %62, ptr %params_.i60, align 8, !tbaa !18
  store ptr %61, ptr %params_3.i61, align 8, !tbaa !18
  %n_.i.i.i62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %n_3.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %63 = load i64, ptr %n_.i.i.i62, align 8, !tbaa !8
  %64 = load i64, ptr %n_3.i.i.i63, align 8, !tbaa !8
  store i64 %64, ptr %n_.i.i.i62, align 8, !tbaa !8
  store i64 %63, ptr %n_3.i.i.i63, align 8, !tbaa !8
  %constraint_.i64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %constraint_5.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 32
  %65 = load ptr, ptr %constraint_5.i65, align 8, !tbaa !63
  %pn3.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 40
  %66 = load ptr, ptr %pn3.i.i.i.i66, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i65, i8 0, i64 16, i1 false)
  store ptr %65, ptr %constraint_.i64, align 8, !tbaa !18
  %pn3.i2.i.i.i67 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %67 = load ptr, ptr %pn3.i2.i.i.i67, align 8, !tbaa !16
  store ptr %66, ptr %pn3.i2.i.i.i67, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i68 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i68, label %_ZN8QuantLib9ParameteraSEOS0_.exit92, label %if.then.i.i.i.i3.i69

if.then.i.i.i.i3.i69:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i59
  %use_count_.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i71 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i4.i71, label %if.then.i.i.i.i.i5.i72, label %_ZN8QuantLib9ParameteraSEOS0_.exit92

if.then.i.i.i.i.i5.i72:                           ; preds = %if.then.i.i.i.i3.i69
  %vtable.i.i.i.i.i6.i73 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i73, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i7.i74, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i.i.i76 unwind label %terminate.lpad.i.i.i.i.i75

.noexc.i.i.i.i.i76:                               ; preds = %if.then.i.i.i.i.i5.i72
  %weak_count_.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i78 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i79, label %_ZN8QuantLib9ParameteraSEOS0_.exit92

if.then.i.i.i.i.i.i.i79:                          ; preds = %.noexc.i.i.i.i.i76
  %vtable.i.i.i.i.i.i.i80 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i80, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i81, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit92 unwind label %terminate.lpad.i.i.i.i.i75

terminate.lpad.i.i.i.i.i75:                       ; preds = %if.then.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i5.i72
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit92:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i59, %if.then.i.i.i.i3.i69, %.noexc.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i79
  %74 = load ptr, ptr %pn3.i.i.i.i66, align 8, !tbaa !16
  %cmp.not.i.i.i.i94 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i94, label %_ZN8QuantLib10ConstraintD2Ev.exit.i98, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit92
  %use_count_.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i97 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i.i118, label %_ZN8QuantLib10ConstraintD2Ev.exit.i98

if.then.i.i.i.i.i118:                             ; preds = %if.then.i.i.i.i95
  %vtable.i.i.i.i.i119 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i119, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i120, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i122 unwind label %terminate.lpad.i.i.i.i121

.noexc.i.i.i.i122:                                ; preds = %if.then.i.i.i.i.i118
  %weak_count_.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i125, label %_ZN8QuantLib10ConstraintD2Ev.exit.i98

if.then.i.i.i.i.i.i125:                           ; preds = %.noexc.i.i.i.i122
  %vtable.i.i.i.i.i.i126 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i126, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i127, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i98 unwind label %terminate.lpad.i.i.i.i121

terminate.lpad.i.i.i.i121:                        ; preds = %if.then.i.i.i.i.i.i125, %if.then.i.i.i.i.i118
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i98:            ; preds = %if.then.i.i.i.i.i.i125, %.noexc.i.i.i.i122, %if.then.i.i.i.i95, %_ZN8QuantLib9ParameteraSEOS0_.exit92
  %81 = load ptr, ptr %params_3.i61, align 8, !tbaa !18
  %cmp.not.i.i.i100 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i100, label %_ZN8QuantLib5ArrayD2Ev.exit.i102, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i101

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i101: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i98
  call void @_ZdaPv(ptr noundef nonnull %81) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i102

_ZN8QuantLib5ArrayD2Ev.exit.i102:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i101, %_ZN8QuantLib10ConstraintD2Ev.exit.i98
  store ptr null, ptr %params_3.i61, align 8, !tbaa !18
  %82 = load ptr, ptr %pn3.i.i.i53, align 8, !tbaa !16
  %cmp.not.i.i1.i104 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i1.i104, label %_ZN8QuantLib9ParameterD2Ev.exit128, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i102
  %use_count_.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i.i107 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i2.i108, label %_ZN8QuantLib9ParameterD2Ev.exit128

if.then.i.i.i2.i108:                              ; preds = %if.then.i.i.i105
  %vtable.i.i.i.i109 = load ptr, ptr %82, align 8, !tbaa !14
  %vfn.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i109, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i110, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i.i112 unwind label %terminate.lpad.i.i.i111

.noexc.i.i.i112:                                  ; preds = %if.then.i.i.i2.i108
  %weak_count_.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i.i113, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i114 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i3.i114, label %if.then.i.i.i.i4.i115, label %_ZN8QuantLib9ParameterD2Ev.exit128

if.then.i.i.i.i4.i115:                            ; preds = %.noexc.i.i.i112
  %vtable.i.i.i.i5.i116 = load ptr, ptr %82, align 8, !tbaa !14
  %vfn.i.i.i.i6.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i116, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i6.i117, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8QuantLib9ParameterD2Ev.exit128 unwind label %terminate.lpad.i.i.i111

terminate.lpad.i.i.i111:                          ; preds = %if.then.i.i.i.i4.i115, %if.then.i.i.i2.i108
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit128:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i102, %if.then.i.i.i105, %.noexc.i.i.i112, %if.then.i.i.i.i4.i115
  %pn.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %89 = load ptr, ptr %pn.i.i129, align 8, !tbaa !16
  %cmp.not.i.i.i130 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i130, label %_ZN8QuantLib10ConstraintD2Ev.exit144, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit128
  %use_count_.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i133 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i134, label %_ZN8QuantLib10ConstraintD2Ev.exit144

if.then.i.i.i.i134:                               ; preds = %if.then.i.i.i131
  %vtable.i.i.i.i135 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i136, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i138 unwind label %terminate.lpad.i.i.i137

.noexc.i.i.i138:                                  ; preds = %if.then.i.i.i.i134
  %weak_count_.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i140 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i140, label %if.then.i.i.i.i.i141, label %_ZN8QuantLib10ConstraintD2Ev.exit144

if.then.i.i.i.i.i141:                             ; preds = %.noexc.i.i.i138
  %vtable.i.i.i.i.i142 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i142, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i.i143, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit144 unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i141, %if.then.i.i.i.i134
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit144:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit128, %if.then.i.i.i131, %.noexc.i.i.i138, %if.then.i.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18) #26
  br i1 %withFellerConstraint, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #26
  invoke void @_ZN8QuantLib16CoxIngersollRoss20VolatilityConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, double noundef %k, double noundef %theta)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %96 = load ptr, ptr %sigma_, align 8, !tbaa !66
  %97 = load ptr, ptr %ref.tmp29, align 8, !tbaa !61
  %pn3.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %98 = load ptr, ptr %pn3.i.i.i145, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, i8 0, i64 16, i1 false)
  store ptr %97, ptr %96, align 8, !tbaa !18
  %pn3.i2.i.i146 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %pn3.i2.i.i146, align 8, !tbaa !16
  store ptr %98, ptr %pn3.i2.i.i146, align 8, !tbaa !16
  %cmp.not.i.i.i.i147 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i147, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i151, label %if.then.i.i.i.i148

if.then.i.i.i.i148:                               ; preds = %invoke.cont34
  %use_count_.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw sub ptr %use_count_.i.i.i.i.i149, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i150 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i.i174, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i151

if.then.i.i.i.i.i174:                             ; preds = %if.then.i.i.i.i148
  %vtable.i.i.i.i.i175 = load ptr, ptr %99, align 8, !tbaa !14
  %vfn.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i175, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i176, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i.i.i178 unwind label %terminate.lpad.i.i.i.i177

.noexc.i.i.i.i178:                                ; preds = %if.then.i.i.i.i.i174
  %weak_count_.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i179, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i180 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i181, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i151

if.then.i.i.i.i.i.i181:                           ; preds = %.noexc.i.i.i.i178
  %vtable.i.i.i.i.i.i182 = load ptr, ptr %99, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i182, i64 24
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i183, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i151 unwind label %terminate.lpad.i.i.i.i177

terminate.lpad.i.i.i.i177:                        ; preds = %if.then.i.i.i.i.i.i181, %if.then.i.i.i.i.i174
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i151: ; preds = %if.then.i.i.i.i.i.i181, %.noexc.i.i.i.i178, %if.then.i.i.i.i148, %invoke.cont34
  %params_.i152 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %params_3.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %106 = load ptr, ptr %params_.i152, align 8, !tbaa !18
  %107 = load ptr, ptr %params_3.i153, align 8, !tbaa !18
  store ptr %107, ptr %params_.i152, align 8, !tbaa !18
  store ptr %106, ptr %params_3.i153, align 8, !tbaa !18
  %n_.i.i.i154 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %n_3.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 24
  %108 = load i64, ptr %n_.i.i.i154, align 8, !tbaa !8
  %109 = load i64, ptr %n_3.i.i.i155, align 8, !tbaa !8
  store i64 %109, ptr %n_.i.i.i154, align 8, !tbaa !8
  store i64 %108, ptr %n_3.i.i.i155, align 8, !tbaa !8
  %constraint_.i156 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %constraint_5.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 32
  %110 = load ptr, ptr %constraint_5.i157, align 8, !tbaa !63
  %pn3.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 40
  %111 = load ptr, ptr %pn3.i.i.i.i158, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i157, i8 0, i64 16, i1 false)
  store ptr %110, ptr %constraint_.i156, align 8, !tbaa !18
  %pn3.i2.i.i.i159 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %112 = load ptr, ptr %pn3.i2.i.i.i159, align 8, !tbaa !16
  store ptr %111, ptr %pn3.i2.i.i.i159, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i160 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i.i.i160, label %_ZN8QuantLib9ParameteraSEOS0_.exit184, label %if.then.i.i.i.i3.i161

if.then.i.i.i.i3.i161:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i151
  %use_count_.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i162, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i163 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i.i4.i163, label %if.then.i.i.i.i.i5.i164, label %_ZN8QuantLib9ParameteraSEOS0_.exit184

if.then.i.i.i.i.i5.i164:                          ; preds = %if.then.i.i.i.i3.i161
  %vtable.i.i.i.i.i6.i165 = load ptr, ptr %112, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i165, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i7.i166, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i.i.i.i168 unwind label %terminate.lpad.i.i.i.i.i167

.noexc.i.i.i.i.i168:                              ; preds = %if.then.i.i.i.i.i5.i164
  %weak_count_.i.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i170 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i171, label %_ZN8QuantLib9ParameteraSEOS0_.exit184

if.then.i.i.i.i.i.i.i171:                         ; preds = %.noexc.i.i.i.i.i168
  %vtable.i.i.i.i.i.i.i172 = load ptr, ptr %112, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i172, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i.i173, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit184 unwind label %terminate.lpad.i.i.i.i.i167

terminate.lpad.i.i.i.i.i167:                      ; preds = %if.then.i.i.i.i.i.i.i171, %if.then.i.i.i.i.i5.i164
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit184:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i151, %if.then.i.i.i.i3.i161, %.noexc.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i171
  %119 = load ptr, ptr %pn3.i.i.i.i158, align 8, !tbaa !16
  %cmp.not.i.i.i.i186 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i186, label %_ZN8QuantLib10ConstraintD2Ev.exit.i190, label %if.then.i.i.i.i187

if.then.i.i.i.i187:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit184
  %use_count_.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i.i.i188, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i189 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i210, label %_ZN8QuantLib10ConstraintD2Ev.exit.i190

if.then.i.i.i.i.i210:                             ; preds = %if.then.i.i.i.i187
  %vtable.i.i.i.i.i211 = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i211, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i212, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i.i.i214 unwind label %terminate.lpad.i.i.i.i213

.noexc.i.i.i.i214:                                ; preds = %if.then.i.i.i.i.i210
  %weak_count_.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i215, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i216 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i217, label %_ZN8QuantLib10ConstraintD2Ev.exit.i190

if.then.i.i.i.i.i.i217:                           ; preds = %.noexc.i.i.i.i214
  %vtable.i.i.i.i.i.i218 = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i218, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i219, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i190 unwind label %terminate.lpad.i.i.i.i213

terminate.lpad.i.i.i.i213:                        ; preds = %if.then.i.i.i.i.i.i217, %if.then.i.i.i.i.i210
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i190:           ; preds = %if.then.i.i.i.i.i.i217, %.noexc.i.i.i.i214, %if.then.i.i.i.i187, %_ZN8QuantLib9ParameteraSEOS0_.exit184
  %126 = load ptr, ptr %params_3.i153, align 8, !tbaa !18
  %cmp.not.i.i.i192 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i192, label %_ZN8QuantLib5ArrayD2Ev.exit.i194, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i193

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i193: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i190
  call void @_ZdaPv(ptr noundef nonnull %126) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i194

_ZN8QuantLib5ArrayD2Ev.exit.i194:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i193, %_ZN8QuantLib10ConstraintD2Ev.exit.i190
  store ptr null, ptr %params_3.i153, align 8, !tbaa !18
  %127 = load ptr, ptr %pn3.i.i.i145, align 8, !tbaa !16
  %cmp.not.i.i1.i196 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i1.i196, label %_ZN8QuantLib9ParameterD2Ev.exit220, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i194
  %use_count_.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = atomicrmw sub ptr %use_count_.i.i.i.i198, i32 1 acq_rel, align 4
  %cmp.i.i.i.i199 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i2.i200, label %_ZN8QuantLib9ParameterD2Ev.exit220

if.then.i.i.i2.i200:                              ; preds = %if.then.i.i.i197
  %vtable.i.i.i.i201 = load ptr, ptr %127, align 8, !tbaa !14
  %vfn.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i201, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i202, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc.i.i.i204 unwind label %terminate.lpad.i.i.i203

.noexc.i.i.i204:                                  ; preds = %if.then.i.i.i2.i200
  %weak_count_.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = atomicrmw sub ptr %weak_count_.i.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i206 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i3.i206, label %if.then.i.i.i.i4.i207, label %_ZN8QuantLib9ParameterD2Ev.exit220

if.then.i.i.i.i4.i207:                            ; preds = %.noexc.i.i.i204
  %vtable.i.i.i.i5.i208 = load ptr, ptr %127, align 8, !tbaa !14
  %vfn.i.i.i.i6.i209 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i208, i64 24
  %131 = load ptr, ptr %vfn.i.i.i.i6.i209, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8QuantLib9ParameterD2Ev.exit220 unwind label %terminate.lpad.i.i.i203

terminate.lpad.i.i.i203:                          ; preds = %if.then.i.i.i.i4.i207, %if.then.i.i.i2.i200
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit220:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i194, %if.then.i.i.i197, %.noexc.i.i.i204, %if.then.i.i.i.i4.i207
  %pn.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %134 = load ptr, ptr %pn.i.i221, align 8, !tbaa !16
  %cmp.not.i.i.i222 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i222, label %_ZN8QuantLib10ConstraintD2Ev.exit236, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit220
  %use_count_.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i.i224, i32 1 acq_rel, align 4
  %cmp.i.i.i.i225 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i.i226, label %_ZN8QuantLib10ConstraintD2Ev.exit236

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i223
  %vtable.i.i.i.i227 = load ptr, ptr %134, align 8, !tbaa !14
  %vfn.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i227, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i228, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i.i230 unwind label %terminate.lpad.i.i.i229

.noexc.i.i.i230:                                  ; preds = %if.then.i.i.i.i226
  %weak_count_.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i.i231, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i232 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i232, label %if.then.i.i.i.i.i233, label %_ZN8QuantLib10ConstraintD2Ev.exit236

if.then.i.i.i.i.i233:                             ; preds = %.noexc.i.i.i230
  %vtable.i.i.i.i.i234 = load ptr, ptr %134, align 8, !tbaa !14
  %vfn.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i234, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i.i235, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit236 unwind label %terminate.lpad.i.i.i229

terminate.lpad.i.i.i229:                          ; preds = %if.then.i.i.i.i.i233, %if.then.i.i.i.i226
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit236:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit220, %if.then.i.i.i223, %.noexc.i.i.i230, %if.then.i.i.i.i.i233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29) #26
  br label %if.end

lpad:                                             ; preds = %entry
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad11:                                           ; preds = %invoke.cont
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %143, %lpad13 ], [ %142, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  br label %ehcleanup62

lpad20:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont21
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad20
  %.pn5 = phi { ptr, i32 } [ %145, %lpad22 ], [ %144, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18) #26
  br label %ehcleanup62

lpad31:                                           ; preds = %if.then
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont32
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad31
  %.pn9 = phi { ptr, i32 } [ %147, %lpad33 ], [ %146, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29) #26
  br label %ehcleanup62

if.else:                                          ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp40) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %148 = load ptr, ptr %sigma_, align 8, !tbaa !66
  %149 = load ptr, ptr %ref.tmp40, align 8, !tbaa !61
  %pn3.i.i.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %150 = load ptr, ptr %pn3.i.i.i237, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, i8 0, i64 16, i1 false)
  store ptr %149, ptr %148, align 8, !tbaa !18
  %pn3.i2.i.i238 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %pn3.i2.i.i238, align 8, !tbaa !16
  store ptr %150, ptr %pn3.i2.i.i238, align 8, !tbaa !16
  %cmp.not.i.i.i.i239 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i.i239, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i243, label %if.then.i.i.i.i240

if.then.i.i.i.i240:                               ; preds = %invoke.cont45
  %use_count_.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = atomicrmw sub ptr %use_count_.i.i.i.i.i241, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i242 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i.i242, label %if.then.i.i.i.i.i266, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i243

if.then.i.i.i.i.i266:                             ; preds = %if.then.i.i.i.i240
  %vtable.i.i.i.i.i267 = load ptr, ptr %151, align 8, !tbaa !14
  %vfn.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i267, i64 16
  %153 = load ptr, ptr %vfn.i.i.i.i.i268, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc.i.i.i.i270 unwind label %terminate.lpad.i.i.i.i269

.noexc.i.i.i.i270:                                ; preds = %if.then.i.i.i.i.i266
  %weak_count_.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %154 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i271, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i272 = icmp eq i32 %154, 1
  br i1 %cmp.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i273, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i243

if.then.i.i.i.i.i.i273:                           ; preds = %.noexc.i.i.i.i270
  %vtable.i.i.i.i.i.i274 = load ptr, ptr %151, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i274, i64 24
  %155 = load ptr, ptr %vfn.i.i.i.i.i.i275, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i243 unwind label %terminate.lpad.i.i.i.i269

terminate.lpad.i.i.i.i269:                        ; preds = %if.then.i.i.i.i.i.i273, %if.then.i.i.i.i.i266
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i243: ; preds = %if.then.i.i.i.i.i.i273, %.noexc.i.i.i.i270, %if.then.i.i.i.i240, %invoke.cont45
  %params_.i244 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %params_3.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %158 = load ptr, ptr %params_.i244, align 8, !tbaa !18
  %159 = load ptr, ptr %params_3.i245, align 8, !tbaa !18
  store ptr %159, ptr %params_.i244, align 8, !tbaa !18
  store ptr %158, ptr %params_3.i245, align 8, !tbaa !18
  %n_.i.i.i246 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %n_3.i.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 24
  %160 = load i64, ptr %n_.i.i.i246, align 8, !tbaa !8
  %161 = load i64, ptr %n_3.i.i.i247, align 8, !tbaa !8
  store i64 %161, ptr %n_.i.i.i246, align 8, !tbaa !8
  store i64 %160, ptr %n_3.i.i.i247, align 8, !tbaa !8
  %constraint_.i248 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %constraint_5.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 32
  %162 = load ptr, ptr %constraint_5.i249, align 8, !tbaa !63
  %pn3.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 40
  %163 = load ptr, ptr %pn3.i.i.i.i250, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i249, i8 0, i64 16, i1 false)
  store ptr %162, ptr %constraint_.i248, align 8, !tbaa !18
  %pn3.i2.i.i.i251 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %164 = load ptr, ptr %pn3.i2.i.i.i251, align 8, !tbaa !16
  store ptr %163, ptr %pn3.i2.i.i.i251, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i252 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i.i252, label %_ZN8QuantLib9ParameteraSEOS0_.exit276, label %if.then.i.i.i.i3.i253

if.then.i.i.i.i3.i253:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i243
  %use_count_.i.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i255 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i.i4.i255, label %if.then.i.i.i.i.i5.i256, label %_ZN8QuantLib9ParameteraSEOS0_.exit276

if.then.i.i.i.i.i5.i256:                          ; preds = %if.then.i.i.i.i3.i253
  %vtable.i.i.i.i.i6.i257 = load ptr, ptr %164, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i257, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i.i7.i258, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i.i.i.i260 unwind label %terminate.lpad.i.i.i.i.i259

.noexc.i.i.i.i.i260:                              ; preds = %if.then.i.i.i.i.i5.i256
  %weak_count_.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i262 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i.i263, label %_ZN8QuantLib9ParameteraSEOS0_.exit276

if.then.i.i.i.i.i.i.i263:                         ; preds = %.noexc.i.i.i.i.i260
  %vtable.i.i.i.i.i.i.i264 = load ptr, ptr %164, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i264, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i.i.i.i265, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit276 unwind label %terminate.lpad.i.i.i.i.i259

terminate.lpad.i.i.i.i.i259:                      ; preds = %if.then.i.i.i.i.i.i.i263, %if.then.i.i.i.i.i5.i256
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit276:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i243, %if.then.i.i.i.i3.i253, %.noexc.i.i.i.i.i260, %if.then.i.i.i.i.i.i.i263
  %171 = load ptr, ptr %pn3.i.i.i.i250, align 8, !tbaa !16
  %cmp.not.i.i.i.i278 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i.i278, label %_ZN8QuantLib10ConstraintD2Ev.exit.i282, label %if.then.i.i.i.i279

if.then.i.i.i.i279:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit276
  %use_count_.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw sub ptr %use_count_.i.i.i.i.i280, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i281 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i.i.i281, label %if.then.i.i.i.i.i302, label %_ZN8QuantLib10ConstraintD2Ev.exit.i282

if.then.i.i.i.i.i302:                             ; preds = %if.then.i.i.i.i279
  %vtable.i.i.i.i.i303 = load ptr, ptr %171, align 8, !tbaa !14
  %vfn.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i303, i64 16
  %173 = load ptr, ptr %vfn.i.i.i.i.i304, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc.i.i.i.i306 unwind label %terminate.lpad.i.i.i.i305

.noexc.i.i.i.i306:                                ; preds = %if.then.i.i.i.i.i302
  %weak_count_.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i307, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i308 = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i.i.i308, label %if.then.i.i.i.i.i.i309, label %_ZN8QuantLib10ConstraintD2Ev.exit.i282

if.then.i.i.i.i.i.i309:                           ; preds = %.noexc.i.i.i.i306
  %vtable.i.i.i.i.i.i310 = load ptr, ptr %171, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i310, i64 24
  %175 = load ptr, ptr %vfn.i.i.i.i.i.i311, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i282 unwind label %terminate.lpad.i.i.i.i305

terminate.lpad.i.i.i.i305:                        ; preds = %if.then.i.i.i.i.i.i309, %if.then.i.i.i.i.i302
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i282:           ; preds = %if.then.i.i.i.i.i.i309, %.noexc.i.i.i.i306, %if.then.i.i.i.i279, %_ZN8QuantLib9ParameteraSEOS0_.exit276
  %178 = load ptr, ptr %params_3.i245, align 8, !tbaa !18
  %cmp.not.i.i.i284 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i284, label %_ZN8QuantLib5ArrayD2Ev.exit.i286, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i285

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i285: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i282
  call void @_ZdaPv(ptr noundef nonnull %178) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i286

_ZN8QuantLib5ArrayD2Ev.exit.i286:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i285, %_ZN8QuantLib10ConstraintD2Ev.exit.i282
  store ptr null, ptr %params_3.i245, align 8, !tbaa !18
  %179 = load ptr, ptr %pn3.i.i.i237, align 8, !tbaa !16
  %cmp.not.i.i1.i288 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i1.i288, label %_ZN8QuantLib9ParameterD2Ev.exit312, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i286
  %use_count_.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i290, i32 1 acq_rel, align 4
  %cmp.i.i.i.i291 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i291, label %if.then.i.i.i2.i292, label %_ZN8QuantLib9ParameterD2Ev.exit312

if.then.i.i.i2.i292:                              ; preds = %if.then.i.i.i289
  %vtable.i.i.i.i293 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i293, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i294, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i296 unwind label %terminate.lpad.i.i.i295

.noexc.i.i.i296:                                  ; preds = %if.then.i.i.i2.i292
  %weak_count_.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i297, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i298 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i3.i298, label %if.then.i.i.i.i4.i299, label %_ZN8QuantLib9ParameterD2Ev.exit312

if.then.i.i.i.i4.i299:                            ; preds = %.noexc.i.i.i296
  %vtable.i.i.i.i5.i300 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i6.i301 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i300, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i6.i301, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8QuantLib9ParameterD2Ev.exit312 unwind label %terminate.lpad.i.i.i295

terminate.lpad.i.i.i295:                          ; preds = %if.then.i.i.i.i4.i299, %if.then.i.i.i2.i292
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit312:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i286, %if.then.i.i.i289, %.noexc.i.i.i296, %if.then.i.i.i.i4.i299
  %pn.i.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %186 = load ptr, ptr %pn.i.i313, align 8, !tbaa !16
  %cmp.not.i.i.i314 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i314, label %_ZN8QuantLib10ConstraintD2Ev.exit328, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit312
  %use_count_.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = atomicrmw sub ptr %use_count_.i.i.i.i316, i32 1 acq_rel, align 4
  %cmp.i.i.i.i317 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i318, label %_ZN8QuantLib10ConstraintD2Ev.exit328

if.then.i.i.i.i318:                               ; preds = %if.then.i.i.i315
  %vtable.i.i.i.i319 = load ptr, ptr %186, align 8, !tbaa !14
  %vfn.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i319, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i320, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %.noexc.i.i.i322 unwind label %terminate.lpad.i.i.i321

.noexc.i.i.i322:                                  ; preds = %if.then.i.i.i.i318
  %weak_count_.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = atomicrmw sub ptr %weak_count_.i.i.i.i.i323, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i324 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i.i.i324, label %if.then.i.i.i.i.i325, label %_ZN8QuantLib10ConstraintD2Ev.exit328

if.then.i.i.i.i.i325:                             ; preds = %.noexc.i.i.i322
  %vtable.i.i.i.i.i326 = load ptr, ptr %186, align 8, !tbaa !14
  %vfn.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i326, i64 24
  %190 = load ptr, ptr %vfn.i.i.i.i.i327, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit328 unwind label %terminate.lpad.i.i.i321

terminate.lpad.i.i.i321:                          ; preds = %if.then.i.i.i.i.i325, %if.then.i.i.i.i318
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit328:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit312, %if.then.i.i.i315, %.noexc.i.i.i322, %if.then.i.i.i.i.i325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp40) #26
  br label %if.end

lpad42:                                           ; preds = %if.else
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont43
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %lpad42
  %.pn7 = phi { ptr, i32 } [ %194, %lpad44 ], [ %193, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp40) #26
  br label %ehcleanup62

if.end:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit328, %_ZN8QuantLib10ConstraintD2Ev.exit236
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp51) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp52) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, double noundef %r0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %195 = load ptr, ptr %r0_, align 8, !tbaa !67
  %196 = load ptr, ptr %ref.tmp51, align 8, !tbaa !61
  %pn3.i.i.i329 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %197 = load ptr, ptr %pn3.i.i.i329, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, i8 0, i64 16, i1 false)
  store ptr %196, ptr %195, align 8, !tbaa !18
  %pn3.i2.i.i330 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %pn3.i2.i.i330, align 8, !tbaa !16
  store ptr %197, ptr %pn3.i2.i.i330, align 8, !tbaa !16
  %cmp.not.i.i.i.i331 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i.i331, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i335, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %invoke.cont56
  %use_count_.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %199 = atomicrmw sub ptr %use_count_.i.i.i.i.i333, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i334 = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i.i.i334, label %if.then.i.i.i.i.i358, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i335

if.then.i.i.i.i.i358:                             ; preds = %if.then.i.i.i.i332
  %vtable.i.i.i.i.i359 = load ptr, ptr %198, align 8, !tbaa !14
  %vfn.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i359, i64 16
  %200 = load ptr, ptr %vfn.i.i.i.i.i360, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %.noexc.i.i.i.i362 unwind label %terminate.lpad.i.i.i.i361

.noexc.i.i.i.i362:                                ; preds = %if.then.i.i.i.i.i358
  %weak_count_.i.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i363, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i364 = icmp eq i32 %201, 1
  br i1 %cmp.i.i.i.i.i.i364, label %if.then.i.i.i.i.i.i365, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i335

if.then.i.i.i.i.i.i365:                           ; preds = %.noexc.i.i.i.i362
  %vtable.i.i.i.i.i.i366 = load ptr, ptr %198, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i366, i64 24
  %202 = load ptr, ptr %vfn.i.i.i.i.i.i367, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i335 unwind label %terminate.lpad.i.i.i.i361

terminate.lpad.i.i.i.i361:                        ; preds = %if.then.i.i.i.i.i.i365, %if.then.i.i.i.i.i358
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i335: ; preds = %if.then.i.i.i.i.i.i365, %.noexc.i.i.i.i362, %if.then.i.i.i.i332, %invoke.cont56
  %params_.i336 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %params_3.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %205 = load ptr, ptr %params_.i336, align 8, !tbaa !18
  %206 = load ptr, ptr %params_3.i337, align 8, !tbaa !18
  store ptr %206, ptr %params_.i336, align 8, !tbaa !18
  store ptr %205, ptr %params_3.i337, align 8, !tbaa !18
  %n_.i.i.i338 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %n_3.i.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 24
  %207 = load i64, ptr %n_.i.i.i338, align 8, !tbaa !8
  %208 = load i64, ptr %n_3.i.i.i339, align 8, !tbaa !8
  store i64 %208, ptr %n_.i.i.i338, align 8, !tbaa !8
  store i64 %207, ptr %n_3.i.i.i339, align 8, !tbaa !8
  %constraint_.i340 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %constraint_5.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 32
  %209 = load ptr, ptr %constraint_5.i341, align 8, !tbaa !63
  %pn3.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 40
  %210 = load ptr, ptr %pn3.i.i.i.i342, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i341, i8 0, i64 16, i1 false)
  store ptr %209, ptr %constraint_.i340, align 8, !tbaa !18
  %pn3.i2.i.i.i343 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %211 = load ptr, ptr %pn3.i2.i.i.i343, align 8, !tbaa !16
  store ptr %210, ptr %pn3.i2.i.i.i343, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i344 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i.i.i344, label %_ZN8QuantLib9ParameteraSEOS0_.exit368, label %if.then.i.i.i.i3.i345

if.then.i.i.i.i3.i345:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i335
  %use_count_.i.i.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %212 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i346, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i347 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i.i.i4.i347, label %if.then.i.i.i.i.i5.i348, label %_ZN8QuantLib9ParameteraSEOS0_.exit368

if.then.i.i.i.i.i5.i348:                          ; preds = %if.then.i.i.i.i3.i345
  %vtable.i.i.i.i.i6.i349 = load ptr, ptr %211, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i350 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i349, i64 16
  %213 = load ptr, ptr %vfn.i.i.i.i.i7.i350, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %.noexc.i.i.i.i.i352 unwind label %terminate.lpad.i.i.i.i.i351

.noexc.i.i.i.i.i352:                              ; preds = %if.then.i.i.i.i.i5.i348
  %weak_count_.i.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i353, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i354 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i.i.i.i.i354, label %if.then.i.i.i.i.i.i.i355, label %_ZN8QuantLib9ParameteraSEOS0_.exit368

if.then.i.i.i.i.i.i.i355:                         ; preds = %.noexc.i.i.i.i.i352
  %vtable.i.i.i.i.i.i.i356 = load ptr, ptr %211, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i356, i64 24
  %215 = load ptr, ptr %vfn.i.i.i.i.i.i.i357, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit368 unwind label %terminate.lpad.i.i.i.i.i351

terminate.lpad.i.i.i.i.i351:                      ; preds = %if.then.i.i.i.i.i.i.i355, %if.then.i.i.i.i.i5.i348
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit368:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i335, %if.then.i.i.i.i3.i345, %.noexc.i.i.i.i.i352, %if.then.i.i.i.i.i.i.i355
  %218 = load ptr, ptr %pn3.i.i.i.i342, align 8, !tbaa !16
  %cmp.not.i.i.i.i370 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i.i370, label %_ZN8QuantLib10ConstraintD2Ev.exit.i374, label %if.then.i.i.i.i371

if.then.i.i.i.i371:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit368
  %use_count_.i.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = atomicrmw sub ptr %use_count_.i.i.i.i.i372, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i373 = icmp eq i32 %219, 1
  br i1 %cmp.i.i.i.i.i373, label %if.then.i.i.i.i.i394, label %_ZN8QuantLib10ConstraintD2Ev.exit.i374

if.then.i.i.i.i.i394:                             ; preds = %if.then.i.i.i.i371
  %vtable.i.i.i.i.i395 = load ptr, ptr %218, align 8, !tbaa !14
  %vfn.i.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i395, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i.i396, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %.noexc.i.i.i.i398 unwind label %terminate.lpad.i.i.i.i397

.noexc.i.i.i.i398:                                ; preds = %if.then.i.i.i.i.i394
  %weak_count_.i.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i399, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i400 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i.i.i.i400, label %if.then.i.i.i.i.i.i401, label %_ZN8QuantLib10ConstraintD2Ev.exit.i374

if.then.i.i.i.i.i.i401:                           ; preds = %.noexc.i.i.i.i398
  %vtable.i.i.i.i.i.i402 = load ptr, ptr %218, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i402, i64 24
  %222 = load ptr, ptr %vfn.i.i.i.i.i.i403, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i374 unwind label %terminate.lpad.i.i.i.i397

terminate.lpad.i.i.i.i397:                        ; preds = %if.then.i.i.i.i.i.i401, %if.then.i.i.i.i.i394
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i374:           ; preds = %if.then.i.i.i.i.i.i401, %.noexc.i.i.i.i398, %if.then.i.i.i.i371, %_ZN8QuantLib9ParameteraSEOS0_.exit368
  %225 = load ptr, ptr %params_3.i337, align 8, !tbaa !18
  %cmp.not.i.i.i376 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i376, label %_ZN8QuantLib5ArrayD2Ev.exit.i378, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i377

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i377: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i374
  call void @_ZdaPv(ptr noundef nonnull %225) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i378

_ZN8QuantLib5ArrayD2Ev.exit.i378:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i377, %_ZN8QuantLib10ConstraintD2Ev.exit.i374
  store ptr null, ptr %params_3.i337, align 8, !tbaa !18
  %226 = load ptr, ptr %pn3.i.i.i329, align 8, !tbaa !16
  %cmp.not.i.i1.i380 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i1.i380, label %_ZN8QuantLib9ParameterD2Ev.exit404, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i378
  %use_count_.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = atomicrmw sub ptr %use_count_.i.i.i.i382, i32 1 acq_rel, align 4
  %cmp.i.i.i.i383 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i.i383, label %if.then.i.i.i2.i384, label %_ZN8QuantLib9ParameterD2Ev.exit404

if.then.i.i.i2.i384:                              ; preds = %if.then.i.i.i381
  %vtable.i.i.i.i385 = load ptr, ptr %226, align 8, !tbaa !14
  %vfn.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i385, i64 16
  %228 = load ptr, ptr %vfn.i.i.i.i386, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc.i.i.i388 unwind label %terminate.lpad.i.i.i387

.noexc.i.i.i388:                                  ; preds = %if.then.i.i.i2.i384
  %weak_count_.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = atomicrmw sub ptr %weak_count_.i.i.i.i.i389, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i390 = icmp eq i32 %229, 1
  br i1 %cmp.i.i.i.i3.i390, label %if.then.i.i.i.i4.i391, label %_ZN8QuantLib9ParameterD2Ev.exit404

if.then.i.i.i.i4.i391:                            ; preds = %.noexc.i.i.i388
  %vtable.i.i.i.i5.i392 = load ptr, ptr %226, align 8, !tbaa !14
  %vfn.i.i.i.i6.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i392, i64 24
  %230 = load ptr, ptr %vfn.i.i.i.i6.i393, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN8QuantLib9ParameterD2Ev.exit404 unwind label %terminate.lpad.i.i.i387

terminate.lpad.i.i.i387:                          ; preds = %if.then.i.i.i.i4.i391, %if.then.i.i.i2.i384
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit404:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i378, %if.then.i.i.i381, %.noexc.i.i.i388, %if.then.i.i.i.i4.i391
  %pn.i.i405 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %233 = load ptr, ptr %pn.i.i405, align 8, !tbaa !16
  %cmp.not.i.i.i406 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i.i406, label %_ZN8QuantLib10ConstraintD2Ev.exit420, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit404
  %use_count_.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = atomicrmw sub ptr %use_count_.i.i.i.i408, i32 1 acq_rel, align 4
  %cmp.i.i.i.i409 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i409, label %if.then.i.i.i.i410, label %_ZN8QuantLib10ConstraintD2Ev.exit420

if.then.i.i.i.i410:                               ; preds = %if.then.i.i.i407
  %vtable.i.i.i.i411 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i411, i64 16
  %235 = load ptr, ptr %vfn.i.i.i.i412, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc.i.i.i414 unwind label %terminate.lpad.i.i.i413

.noexc.i.i.i414:                                  ; preds = %if.then.i.i.i.i410
  %weak_count_.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %236 = atomicrmw sub ptr %weak_count_.i.i.i.i.i415, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i416 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i.i416, label %if.then.i.i.i.i.i417, label %_ZN8QuantLib10ConstraintD2Ev.exit420

if.then.i.i.i.i.i417:                             ; preds = %.noexc.i.i.i414
  %vtable.i.i.i.i.i418 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i418, i64 24
  %237 = load ptr, ptr %vfn.i.i.i.i.i419, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit420 unwind label %terminate.lpad.i.i.i413

terminate.lpad.i.i.i413:                          ; preds = %if.then.i.i.i.i.i417, %if.then.i.i.i.i410
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit420:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit404, %if.then.i.i.i407, %.noexc.i.i.i414, %if.then.i.i.i.i.i417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp51) #26
  ret void

lpad53:                                           ; preds = %if.end
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad55:                                           ; preds = %invoke.cont54
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #26
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad55, %lpad53
  %.pn11 = phi { ptr, i32 } [ %241, %lpad55 ], [ %240, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp51) #26
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %ehcleanup49, %ehcleanup38, %ehcleanup27, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup60 ], [ %.pn9, %ehcleanup38 ], [ %.pn7, %ehcleanup49 ], [ %.pn5, %ehcleanup27 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16CoxIngersollRossE, i64 32)) #26
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup62 ], [ %141, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16CoxIngersollRoss8dynamicsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.37") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %theta_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %theta_.i, align 8, !tbaa !41
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !78

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !61
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
  %k_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %cond.false.i.i.i7, label %_ZNK8QuantLib9ParameterclEd.exit.i3, !prof !78

cond.false.i.i.i7:                                ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %cond.false.i.i.i7
  %.pre.i.i.i8 = load ptr, ptr %4, align 8, !tbaa !61
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
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %sigma_.i, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %cmp.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i11, label %cond.false.i.i.i16, label %_ZNK8QuantLib9ParameterclEd.exit.i12, !prof !78

cond.false.i.i.i16:                               ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %cond.false.i.i.i16
  %.pre.i.i.i17 = load ptr, ptr %8, align 8, !tbaa !61
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
  %r0_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %r0_.i, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %cmp.not.i.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i20, label %cond.false.i.i.i25, label %_ZNK8QuantLib9ParameterclEd.exit.i21, !prof !78

cond.false.i.i.i25:                               ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %cond.false.i.i.i25
  %.pre.i.i.i26 = load ptr, ptr %12, align 8, !tbaa !61
  br label %_ZNK8QuantLib9ParameterclEd.exit.i21

_ZNK8QuantLib9ParameterclEd.exit.i21:             ; preds = %.noexc27, %invoke.cont5
  %14 = phi ptr [ %13, %invoke.cont5 ], [ %.pre.i.i.i26, %.noexc27 ]
  %params_.i.i22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i23 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i23, i64 16
  %15 = load ptr, ptr %vfn.i.i24, align 8
  %call2.i.i28 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i22, double noundef 0.000000e+00)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i21
  invoke void @_ZN8QuantLib16CoxIngersollRoss8DynamicsC2Edddd(ptr noundef nonnull align 8 dereferenceable(24) %call, double noundef %call2.i.i1, double noundef %call2.i.i10, double noundef %call2.i.i19, double noundef %call2.i.i28)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call, ptr %agg.result, align 8, !tbaa !85
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2INS1_16CoxIngersollRoss8DynamicsEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %call) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.body.i ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2INS1_16CoxIngersollRoss8DynamicsEEEPT_.exit: ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !68
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !87
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  ret void

lpad:                                             ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i21, %cond.false.i.i.i25, %_ZNK8QuantLib9ParameterclEd.exit.i12, %cond.false.i.i.i16, %_ZNK8QuantLib9ParameterclEd.exit.i3, %cond.false.i.i.i7, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i, %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #28
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib16CoxIngersollRoss8DynamicsC2Edddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %theta, double noundef %k, double noundef %sigma, double noundef %x0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.38", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
  invoke void @_ZN8QuantLib23CoxIngersollRossProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call, double noundef %k, double noundef %sigma, double noundef %x0, double noundef %theta)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !89
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(176) %call) #26
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !68
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !91
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %process_.i, align 8, !tbaa !89
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i.i.i, ptr %pn.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib16CoxIngersollRoss8DynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 176) #28
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CoxIngersollRoss1AEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, double noundef %t, double noundef %T) unnamed_addr #1 align 2 {
entry:
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %sigma_.i, align 8, !tbaa !66
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit, !prof !78

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit

_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit:     ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %4 = load ptr, ptr %sigma_.i, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %cmp.not.i.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i9, label %cond.false.i.i.i14, label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit16, !prof !78

cond.false.i.i.i14:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i15 = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit16

_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit16:   ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit, %cond.false.i.i.i14
  %6 = phi ptr [ %5, %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit ], [ %.pre.i.i.i15, %cond.false.i.i.i14 ]
  %params_.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i11 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 16
  %7 = load ptr, ptr %vfn.i.i12, align 8
  %call2.i.i13 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i10, double noundef 0.000000e+00)
  %mul = fmul double %call2.i.i, %call2.i.i13
  %k_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %cmp.not.i.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i17, label %cond.false.i.i.i22, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit, !prof !78

cond.false.i.i.i22:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit16
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i23 = load ptr, ptr %8, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit:         ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit16, %cond.false.i.i.i22
  %10 = phi ptr [ %9, %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit16 ], [ %.pre.i.i.i23, %cond.false.i.i.i22 ]
  %params_.i.i18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %vtable.i.i19 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 16
  %11 = load ptr, ptr %vfn.i.i20, align 8
  %call2.i.i21 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i18, double noundef 0.000000e+00)
  %12 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %cmp.not.i.i.i25 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i25, label %cond.false.i.i.i30, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit32, !prof !78

cond.false.i.i.i30:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i31 = load ptr, ptr %12, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit32

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit32:       ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit, %cond.false.i.i.i30
  %14 = phi ptr [ %13, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit ], [ %.pre.i.i.i31, %cond.false.i.i.i30 ]
  %params_.i.i26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i27 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i27, i64 16
  %15 = load ptr, ptr %vfn.i.i28, align 8
  %call2.i.i29 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i26, double noundef 0.000000e+00)
  %mul6 = fmul double %mul, 2.000000e+00
  %16 = tail call double @llvm.fmuladd.f64(double %call2.i.i21, double %call2.i.i29, double %mul6)
  %call7 = tail call double @sqrt(double noundef %16) #26, !tbaa !93
  %mul8 = fmul double %call7, 2.000000e+00
  %17 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %cmp.not.i.i.i34 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i34, label %cond.false.i.i.i39, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit41, !prof !78

cond.false.i.i.i39:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit32
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i40 = load ptr, ptr %17, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit41

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit41:       ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit32, %cond.false.i.i.i39
  %19 = phi ptr [ %18, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit32 ], [ %.pre.i.i.i40, %cond.false.i.i.i39 ]
  %params_.i.i35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %vtable.i.i36 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i36, i64 16
  %20 = load ptr, ptr %vfn.i.i37, align 8
  %call2.i.i38 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i35, double noundef 0.000000e+00)
  %add = fadd double %call7, %call2.i.i38
  %mul10 = fmul double %add, 5.000000e-01
  %sub = fsub double %T, %t
  %mul11 = fmul double %sub, %mul10
  %call12 = tail call double @exp(double noundef %mul11) #26, !tbaa !93
  %mul13 = fmul double %mul8, %call12
  %21 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %cmp.not.i.i.i43 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i43, label %cond.false.i.i.i48, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit50, !prof !78

cond.false.i.i.i48:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit41
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i49 = load ptr, ptr %21, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit50

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit50:       ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit41, %cond.false.i.i.i48
  %23 = phi ptr [ %22, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit41 ], [ %.pre.i.i.i49, %cond.false.i.i.i48 ]
  %params_.i.i44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %vtable.i.i45 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i45, i64 16
  %24 = load ptr, ptr %vfn.i.i46, align 8
  %call2.i.i47 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i44, double noundef 0.000000e+00)
  %add16 = fadd double %call7, %call2.i.i47
  %mul18 = fmul double %sub, %call7
  %call19 = tail call double @exp(double noundef %mul18) #26, !tbaa !93
  %sub20 = fadd double %call19, -1.000000e+00
  %mul21 = fmul double %add16, %sub20
  %25 = tail call double @llvm.fmuladd.f64(double %call7, double 2.000000e+00, double %mul21)
  %div = fdiv double %mul13, %25
  %call22 = tail call double @log(double noundef %div) #26, !tbaa !93
  %26 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %cmp.not.i.i.i52 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i52, label %cond.false.i.i.i57, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit59, !prof !78

cond.false.i.i.i57:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit50
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i58 = load ptr, ptr %26, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit59

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit59:       ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit50, %cond.false.i.i.i57
  %28 = phi ptr [ %27, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit50 ], [ %.pre.i.i.i58, %cond.false.i.i.i57 ]
  %params_.i.i53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %vtable.i.i54 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i54, i64 16
  %29 = load ptr, ptr %vfn.i.i55, align 8
  %call2.i.i56 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i53, double noundef 0.000000e+00)
  %theta_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load ptr, ptr %theta_.i, align 8, !tbaa !41
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %cmp.not.i.i.i60 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i60, label %cond.false.i.i.i65, label %_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit, !prof !78

cond.false.i.i.i65:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit59
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i66 = load ptr, ptr %30, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit

_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit:     ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit59, %cond.false.i.i.i65
  %32 = phi ptr [ %31, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit59 ], [ %.pre.i.i.i66, %cond.false.i.i.i65 ]
  %mul23 = fmul double %call22, 2.000000e+00
  %mul25 = fmul double %mul23, %call2.i.i56
  %params_.i.i61 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %vtable.i.i62 = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i62, i64 16
  %33 = load ptr, ptr %vfn.i.i63, align 8
  %call2.i.i64 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i61, double noundef 0.000000e+00)
  %mul27 = fmul double %mul25, %call2.i.i64
  %div28 = fdiv double %mul27, %mul
  %call29 = tail call double @exp(double noundef %div28) #26, !tbaa !93
  ret double %call29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CoxIngersollRoss1BEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, double noundef %t, double noundef %T) unnamed_addr #1 align 2 {
entry:
  %k_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit, !prof !78

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit:         ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %4 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %cmp.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i5, label %cond.false.i.i.i10, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit12, !prof !78

cond.false.i.i.i10:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i11 = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit12

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit12:       ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit, %cond.false.i.i.i10
  %6 = phi ptr [ %5, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit ], [ %.pre.i.i.i11, %cond.false.i.i.i10 ]
  %params_.i.i6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i7 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 16
  %7 = load ptr, ptr %vfn.i.i8, align 8
  %call2.i.i9 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i6, double noundef 0.000000e+00)
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %sigma_.i, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %cmp.not.i.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i13, label %cond.false.i.i.i18, label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit, !prof !78

cond.false.i.i.i18:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit12
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i19 = load ptr, ptr %8, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit

_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit:     ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit12, %cond.false.i.i.i18
  %10 = phi ptr [ %9, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit12 ], [ %.pre.i.i.i19, %cond.false.i.i.i18 ]
  %params_.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %vtable.i.i15 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 16
  %11 = load ptr, ptr %vfn.i.i16, align 8
  %call2.i.i17 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i14, double noundef 0.000000e+00)
  %mul4 = fmul double %call2.i.i17, 2.000000e+00
  %12 = load ptr, ptr %sigma_.i, align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %cmp.not.i.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i21, label %cond.false.i.i.i26, label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit28, !prof !78

cond.false.i.i.i26:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i27 = load ptr, ptr %12, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit28

_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit28:   ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit, %cond.false.i.i.i26
  %14 = phi ptr [ %13, %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit ], [ %.pre.i.i.i27, %cond.false.i.i.i26 ]
  %params_.i.i22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %vtable.i.i23 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i23, i64 16
  %15 = load ptr, ptr %vfn.i.i24, align 8
  %call2.i.i25 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i22, double noundef 0.000000e+00)
  %mul6 = fmul double %mul4, %call2.i.i25
  %16 = tail call double @llvm.fmuladd.f64(double %call2.i.i, double %call2.i.i9, double %mul6)
  %call7 = tail call double @sqrt(double noundef %16) #26, !tbaa !93
  %sub = fsub double %T, %t
  %mul = fmul double %sub, %call7
  %call8 = tail call double @exp(double noundef %mul) #26, !tbaa !93
  %17 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %cmp.not.i.i.i30 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i30, label %cond.false.i.i.i35, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit37, !prof !78

cond.false.i.i.i35:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit28
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i36 = load ptr, ptr %17, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit37

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit37:       ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit28, %cond.false.i.i.i35
  %19 = phi ptr [ %18, %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit28 ], [ %.pre.i.i.i36, %cond.false.i.i.i35 ]
  %sub9 = fadd double %call8, -1.000000e+00
  %mul10 = fmul double %sub9, 2.000000e+00
  %params_.i.i31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %vtable.i.i32 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i32, i64 16
  %20 = load ptr, ptr %vfn.i.i33, align 8
  %call2.i.i34 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i31, double noundef 0.000000e+00)
  %add = fadd double %call7, %call2.i.i34
  %mul13 = fmul double %sub9, %add
  %21 = tail call double @llvm.fmuladd.f64(double %call7, double 2.000000e+00, double %mul13)
  %div = fdiv double %mul10, %21
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %type, double noundef %strike, double noundef %t, double noundef %s) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.3", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.3", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %chis = alloca %"class.QuantLib::NonCentralCumulativeChiSquareDistribution", align 8
  %chit = alloca %"class.QuantLib::NonCentralCumulativeChiSquareDistribution", align 8
  %cmp = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #26
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i52 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !13
  %cmp3.i.i.i57 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup15

if.then.i.i53:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i54) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i59 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i59196 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i59196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, label %ehcleanup19.thread205

ehcleanup19.thread205:                            ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i61208 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i61208) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i63203 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i63203, align 8, !tbaa !13
  %cmp3.i.i.i64204 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64204)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup15
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !13
  %cmp3.i.i.i64 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i61) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, %ehcleanup19.thread205
  %.pn.pn.pn190.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread205 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread ], [ %1, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup19
  %.pn.pn.pn190 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn.pn190.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn190, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %eh.resume

do.end:                                           ; preds = %entry
  %r0_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %r0_.i, align 8, !tbaa !67
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit, !prof !78

cond.false.i.i.i:                                 ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit

_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit:        ; preds = %do.end, %cond.false.i.i.i
  %23 = phi ptr [ %22, %do.end ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %vtable.i.i = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %t)
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %26 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef double %26(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %t)
  %fneg.i = fneg double %call4.i
  %mul.i = fmul double %call2.i.i, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #26, !tbaa !93
  %mul6.i = fmul double %call.i, %call5.i
  %27 = load ptr, ptr %r0_.i, align 8, !tbaa !67
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %cmp.not.i.i.i67 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i67, label %cond.false.i.i.i72, label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit74, !prof !78

cond.false.i.i.i72:                               ; preds = %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i73 = load ptr, ptr %27, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit74

_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit74:      ; preds = %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit, %cond.false.i.i.i72
  %29 = phi ptr [ %28, %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit ], [ %.pre.i.i.i73, %cond.false.i.i.i72 ]
  %params_.i.i68 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %vtable.i.i69 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i69, i64 16
  %30 = load ptr, ptr %vfn.i.i70, align 8
  %call2.i.i71 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i68, double noundef 0.000000e+00)
  %vtable.i75 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i76 = getelementptr inbounds nuw i8, ptr %vtable.i75, i64 80
  %31 = load ptr, ptr %vfn.i76, align 8
  %call.i77 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %s)
  %vtable2.i78 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3.i79 = getelementptr inbounds nuw i8, ptr %vtable2.i78, i64 88
  %32 = load ptr, ptr %vfn3.i79, align 8
  %call4.i80 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %s)
  %fneg.i81 = fneg double %call4.i80
  %mul.i82 = fmul double %call2.i.i71, %fneg.i81
  %call5.i83 = tail call double @exp(double noundef %mul.i82) #26, !tbaa !93
  %mul6.i84 = fmul double %call.i77, %call5.i83
  %cmp30 = fcmp olt double %t, 0x3CB0000000000000
  br i1 %cmp30, label %if.then31, label %if.end77

if.then31:                                        ; preds = %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit74
  switch i32 %type, label %do.body40 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.then31
  %sub = fsub double %mul6.i84, %strike
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated187 = select i1 %cmp.i, double 0.000000e+00, double %sub
  br label %cleanup151

sw.bb35:                                          ; preds = %if.then31
  %sub37 = fsub double %strike, %mul6.i84
  %cmp.i85 = fcmp olt double %sub37, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i85, double 0.000000e+00, double %sub37
  br label %cleanup151

do.body40:                                        ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream41) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream41, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %do.body40
  %exception45 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp47) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup67.thread

invoke.cont49:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup63.thread

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad57

lpad42:                                           ; preds = %do.body40
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup67.thread:                               ; preds = %invoke.cont43
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i90 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %lpad57
  %_M_string_length.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i94, align 8, !tbaa !13
  %cmp3.i.i.i95 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %ehcleanup61

if.then.i.i91:                                    ; preds = %lpad57
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i92 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i92) #28
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %lpad55
  %cleanup.isactive59.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive59.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %cleanup.isactive59.0, %if.then.i.i91 ]
  %.pn45 = phi { ptr, i32 } [ %35, %lpad55 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %36, %if.then.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #26
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i97 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %ehcleanup61
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !13
  %cmp3.i.i.i102 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %ehcleanup63

if.then.i.i98:                                    ; preds = %ehcleanup61
  %44 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i99) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #26
  %45 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i104 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %ehcleanup67

ehcleanup63.thread:                               ; preds = %invoke.cont49
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #26
  %48 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i104211 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i104211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, label %ehcleanup67.thread220

ehcleanup67.thread220:                            ; preds = %ehcleanup63.thread
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i106223 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i106223) #28
  br label %cleanup.action72.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread: ; preds = %ehcleanup63.thread
  %_M_string_length.i.i.i108218 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i108218, align 8, !tbaa !13
  %cmp3.i.i.i109219 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109219)
  br label %cleanup.action72.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %ehcleanup63
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !13
  %cmp3.i.i.i109 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #26
  br i1 %cleanup.isactive59.3, label %cleanup.action72, label %ehcleanup74

ehcleanup67:                                      ; preds = %ehcleanup63
  %53 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i106 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i106) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #26
  br i1 %cleanup.isactive59.3, label %cleanup.action72, label %ehcleanup74

cleanup.action72.sink.split:                      ; preds = %ehcleanup67.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, %ehcleanup67.thread220
  %.pn45.pn.pn193.ph = phi { ptr, i32 } [ %47, %ehcleanup67.thread220 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread ], [ %34, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #26
  br label %cleanup.action72

cleanup.action72:                                 ; preds = %cleanup.action72.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %ehcleanup67
  %.pn45.pn.pn193 = phi { ptr, i32 } [ %.pn45, %ehcleanup67 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn45.pn.pn193.ph, %cleanup.action72.sink.split ]
  call void @__cxa_free_exception(ptr %exception45) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %ehcleanup67, %cleanup.action72, %lpad42
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn193, %cleanup.action72 ], [ %.pn45, %ehcleanup67 ], [ %33, %lpad42 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream41) #26
  br label %eh.resume

if.end77:                                         ; preds = %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit74
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %54 = load ptr, ptr %sigma_.i, align 8, !tbaa !66
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %cmp.not.i.i.i111 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i111, label %cond.false.i.i.i116, label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit, !prof !78

cond.false.i.i.i116:                              ; preds = %if.end77
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i117 = load ptr, ptr %54, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit

_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit:     ; preds = %if.end77, %cond.false.i.i.i116
  %56 = phi ptr [ %55, %if.end77 ], [ %.pre.i.i.i117, %cond.false.i.i.i116 ]
  %params_.i.i112 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %vtable.i.i113 = load ptr, ptr %56, align 8, !tbaa !14
  %vfn.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i113, i64 16
  %57 = load ptr, ptr %vfn.i.i114, align 8
  %call2.i.i115 = tail call noundef double %57(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i112, double noundef 0.000000e+00)
  %58 = load ptr, ptr %sigma_.i, align 8, !tbaa !66
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %cmp.not.i.i.i119 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i119, label %cond.false.i.i.i124, label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit126, !prof !78

cond.false.i.i.i124:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i125 = load ptr, ptr %58, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit126

_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit126:  ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit, %cond.false.i.i.i124
  %60 = phi ptr [ %59, %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit ], [ %.pre.i.i.i125, %cond.false.i.i.i124 ]
  %params_.i.i120 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %vtable.i.i121 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i121, i64 16
  %61 = load ptr, ptr %vfn.i.i122, align 8
  %call2.i.i123 = tail call noundef double %61(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i120, double noundef 0.000000e+00)
  %mul = fmul double %call2.i.i115, %call2.i.i123
  %k_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %62 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %cmp.not.i.i.i127 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i127, label %cond.false.i.i.i132, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit, !prof !78

cond.false.i.i.i132:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit126
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i133 = load ptr, ptr %62, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit:         ; preds = %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit126, %cond.false.i.i.i132
  %64 = phi ptr [ %63, %_ZNK8QuantLib16CoxIngersollRoss5sigmaEv.exit126 ], [ %.pre.i.i.i133, %cond.false.i.i.i132 ]
  %params_.i.i128 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %vtable.i.i129 = load ptr, ptr %64, align 8, !tbaa !14
  %vfn.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i129, i64 16
  %65 = load ptr, ptr %vfn.i.i130, align 8
  %call2.i.i131 = tail call noundef double %65(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i128, double noundef 0.000000e+00)
  %66 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %cmp.not.i.i.i135 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i135, label %cond.false.i.i.i140, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit142, !prof !78

cond.false.i.i.i140:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i141 = load ptr, ptr %66, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit142

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit142:      ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit, %cond.false.i.i.i140
  %68 = phi ptr [ %67, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit ], [ %.pre.i.i.i141, %cond.false.i.i.i140 ]
  %params_.i.i136 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %vtable.i.i137 = load ptr, ptr %68, align 8, !tbaa !14
  %vfn.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i137, i64 16
  %69 = load ptr, ptr %vfn.i.i138, align 8
  %call2.i.i139 = tail call noundef double %69(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i136, double noundef 0.000000e+00)
  %mul83 = fmul double %mul, 2.000000e+00
  %70 = tail call double @llvm.fmuladd.f64(double %call2.i.i131, double %call2.i.i139, double %mul83)
  %call84 = tail call double @sqrt(double noundef %70) #26, !tbaa !93
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %71 = load ptr, ptr %vfn, align 8
  %call85 = tail call noundef double %71(ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %t, double noundef %s)
  %mul86 = fmul double %call84, 2.000000e+00
  %mul87 = fmul double %t, %call84
  %call88 = tail call double @exp(double noundef %mul87) #26, !tbaa !93
  %sub89 = fadd double %call88, -1.000000e+00
  %mul90 = fmul double %mul, %sub89
  %div = fdiv double %mul86, %mul90
  %72 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %cmp.not.i.i.i144 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i144, label %cond.false.i.i.i149, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit151, !prof !78

cond.false.i.i.i149:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit142
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i150 = load ptr, ptr %72, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit151

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit151:      ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit142, %cond.false.i.i.i149
  %74 = phi ptr [ %73, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit142 ], [ %.pre.i.i.i150, %cond.false.i.i.i149 ]
  %params_.i.i145 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %vtable.i.i146 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i146, i64 16
  %75 = load ptr, ptr %vfn.i.i147, align 8
  %call2.i.i148 = tail call noundef double %75(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i145, double noundef 0.000000e+00)
  %add = fadd double %call84, %call2.i.i148
  %div92 = fdiv double %add, %mul
  %76 = load ptr, ptr %k_.i, align 8, !tbaa !65
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %cmp.not.i.i.i153 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i153, label %cond.false.i.i.i158, label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit160, !prof !78

cond.false.i.i.i158:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit151
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i159 = load ptr, ptr %76, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit160

_ZNK8QuantLib16CoxIngersollRoss1kEv.exit160:      ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit151, %cond.false.i.i.i158
  %78 = phi ptr [ %77, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit151 ], [ %.pre.i.i.i159, %cond.false.i.i.i158 ]
  %params_.i.i154 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %vtable.i.i155 = load ptr, ptr %78, align 8, !tbaa !14
  %vfn.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i155, i64 16
  %79 = load ptr, ptr %vfn.i.i156, align 8
  %call2.i.i157 = tail call noundef double %79(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i154, double noundef 0.000000e+00)
  %mul94 = fmul double %call2.i.i157, 4.000000e+00
  %theta_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %80 = load ptr, ptr %theta_.i, align 8, !tbaa !41
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %cmp.not.i.i.i161 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i161, label %cond.false.i.i.i166, label %_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit, !prof !78

cond.false.i.i.i166:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit160
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i167 = load ptr, ptr %80, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit

_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit:     ; preds = %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit160, %cond.false.i.i.i166
  %82 = phi ptr [ %81, %_ZNK8QuantLib16CoxIngersollRoss1kEv.exit160 ], [ %.pre.i.i.i167, %cond.false.i.i.i166 ]
  %params_.i.i162 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %vtable.i.i163 = load ptr, ptr %82, align 8, !tbaa !14
  %vfn.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i163, i64 16
  %83 = load ptr, ptr %vfn.i.i164, align 8
  %call2.i.i165 = tail call noundef double %83(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i162, double noundef 0.000000e+00)
  %mul96 = fmul double %mul94, %call2.i.i165
  %div97 = fdiv double %mul96, %mul
  %mul98 = fmul double %div, 2.000000e+00
  %mul99 = fmul double %div, %mul98
  %84 = load ptr, ptr %r0_.i, align 8, !tbaa !67
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %cmp.not.i.i.i169 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i169, label %cond.false.i.i.i174, label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit176, !prof !78

cond.false.i.i.i174:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i175 = load ptr, ptr %84, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit176

_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit176:     ; preds = %_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit, %cond.false.i.i.i174
  %86 = phi ptr [ %85, %_ZNK8QuantLib16CoxIngersollRoss5thetaEv.exit ], [ %.pre.i.i.i175, %cond.false.i.i.i174 ]
  %params_.i.i170 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %vtable.i.i171 = load ptr, ptr %86, align 8, !tbaa !14
  %vfn.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i171, i64 16
  %87 = load ptr, ptr %vfn.i.i172, align 8
  %call2.i.i173 = tail call noundef double %87(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i170, double noundef 0.000000e+00)
  %mul101 = fmul double %mul99, %call2.i.i173
  %call103 = tail call double @exp(double noundef %mul87) #26, !tbaa !93
  %mul104 = fmul double %mul101, %call103
  %add105 = fadd double %div, %div92
  %add106 = fadd double %call85, %add105
  %div107 = fdiv double %mul104, %add106
  %88 = load ptr, ptr %r0_.i, align 8, !tbaa !67
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %cmp.not.i.i.i178 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i178, label %cond.false.i.i.i183, label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit185, !prof !78

cond.false.i.i.i183:                              ; preds = %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit176
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i184 = load ptr, ptr %88, align 8, !tbaa !61
  br label %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit185

_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit185:     ; preds = %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit176, %cond.false.i.i.i183
  %90 = phi ptr [ %89, %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit176 ], [ %.pre.i.i.i184, %cond.false.i.i.i183 ]
  %params_.i.i179 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %vtable.i.i180 = load ptr, ptr %90, align 8, !tbaa !14
  %vfn.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i180, i64 16
  %91 = load ptr, ptr %vfn.i.i181, align 8
  %call2.i.i182 = tail call noundef double %91(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i179, double noundef 0.000000e+00)
  %mul111 = fmul double %mul99, %call2.i.i182
  %call113 = tail call double @exp(double noundef %mul87) #26, !tbaa !93
  %mul114 = fmul double %mul111, %call113
  %div116 = fdiv double %mul114, %add105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chis) #26
  store double %div97, ptr %chis, align 8, !tbaa !94
  %ncp_.i = getelementptr inbounds nuw i8, ptr %chis, i64 8
  store double %div107, ptr %ncp_.i, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chit) #26
  store double %div97, ptr %chit, align 8, !tbaa !94
  %ncp_.i186 = getelementptr inbounds nuw i8, ptr %chit, i64 8
  store double %div116, ptr %ncp_.i186, align 8, !tbaa !96
  %vtable117 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 80
  %92 = load ptr, ptr %vfn118, align 8
  %call119 = tail call noundef double %92(ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %t, double noundef %s)
  %div120 = fdiv double %call119, %strike
  %call121 = tail call double @log(double noundef %div120) #26, !tbaa !93
  %div122 = fdiv double %call121, %call85
  %mul124 = fmul double %div122, 2.000000e+00
  %mul127 = fmul double %add106, %mul124
  %call128 = call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(16) %chis, double noundef %mul127)
  %mul130 = fmul double %strike, %mul6.i
  %mul133 = fmul double %add105, %mul124
  %call134 = call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(16) %chit, double noundef %mul133)
  %93 = fneg double %call134
  %neg = fmul double %mul130, %93
  %94 = call double @llvm.fmuladd.f64(double %mul6.i84, double %call128, double %neg)
  %cmp136 = icmp eq i32 %type, 1
  %sub138 = fsub double %94, %mul6.i84
  %95 = call double @llvm.fmuladd.f64(double %strike, double %mul6.i, double %sub138)
  %retval.1 = select i1 %cmp136, double %94, double %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chit) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chis) #26
  br label %cleanup151

cleanup151:                                       ; preds = %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit185, %sw.bb35, %sw.bb
  %retval.0 = phi double [ %.sroa.speculated, %sw.bb35 ], [ %.sroa.speculated187, %sw.bb ], [ %retval.1, %_ZNK8QuantLib16CoxIngersollRoss2x0Ev.exit185 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup74, %ehcleanup23
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup74 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont58, %invoke.cont13
  unreachable
}

declare noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd(ptr noundef %this, i32 noundef %type, double noundef %strike, double noundef %t, double noundef %s) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib16CoxIngersollRoss18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %type, double noundef %strike, double noundef %t, double noundef %s)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16CoxIngersollRoss4treeERKNS_8TimeGridE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %grid) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trinomial = alloca %"class.boost::shared_ptr.39", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %trinomial) #26
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.37") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !78

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %ehcleanup.thread61

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %invoke.cont
  %2 = phi ptr [ %1, %invoke.cont ], [ %.pre.i, %.noexc ]
  %process_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %process_.i, ptr noundef nonnull align 8 dereferenceable(72) %grid, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %ehcleanup.thread61

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %trinomial, align 8, !tbaa !97
  %pn.i = getelementptr inbounds nuw i8, ptr %trinomial, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #26
  call void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef nonnull %call) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %lpad5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !68
  %weak_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i44, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !99
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %pn.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %pn.i7, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  %call12 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 56
  %16 = load ptr, ptr %vfn14, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.37") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont16 unwind label %ehcleanup22.thread

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib14OneFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(160) %call12, ptr noundef nonnull align 8 dereferenceable(16) %trinomial, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %grid)
          to label %invoke.cont18 unwind label %ehcleanup22.thread67

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call12, ptr %agg.result, align 8, !tbaa !101
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i8, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont20 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #26
  %vtable.i.i.i.i9 = load ptr, ptr %call12, align 8, !tbaa !14
  %vfn.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i9, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i10, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(160) %call12) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup22 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !68
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call12, ptr %px_.i.i.i.i, align 8, !tbaa !103
  store ptr %call.i.i.i, ptr %pn.i8, align 8, !tbaa !16
  %pn.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %24 = load ptr, ptr %pn.i12, align 8, !tbaa !16
  %cmp.not.i.i13 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont20
  %use_count_.i.i.i15 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i16 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27

if.then.i.i.i17:                                  ; preds = %if.then.i.i14
  %vtable.i.i.i18 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18, i64 16
  %26 = load ptr, ptr %vfn.i.i.i19, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i21 unwind label %terminate.lpad.i.i20

.noexc.i.i21:                                     ; preds = %if.then.i.i.i17
  %weak_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27

if.then.i.i.i.i24:                                ; preds = %.noexc.i.i21
  %vtable.i.i.i.i25 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i25, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i26, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i.i24, %if.then.i.i.i17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27: ; preds = %invoke.cont20, %if.then.i.i14, %.noexc.i.i21, %if.then.i.i.i.i24
  %31 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i29 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27
  %use_count_.i.i.i31 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i32 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i30
  %vtable.i.i.i34 = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i34, i64 16
  %33 = load ptr, ptr %vfn.i.i.i35, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i37 unwind label %terminate.lpad.i.i36

.noexc.i.i37:                                     ; preds = %if.then.i.i.i33
  %weak_count_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit

if.then.i.i.i.i40:                                ; preds = %.noexc.i.i37
  %vtable.i.i.i.i41 = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i41, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i42, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i.i40, %if.then.i.i.i33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit27, %if.then.i.i30, %.noexc.i.i37, %if.then.i.i.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %trinomial) #26
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread61:                               ; preds = %invoke.cont3, %cond.false.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br label %ehcleanup27

cleanup.action:                                   ; preds = %ehcleanup.thread61, %ehcleanup.thread
  %.pn60 = phi { ptr, i32 } [ %38, %ehcleanup.thread ], [ %39, %ehcleanup.thread61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #28
  br label %ehcleanup27

lpad10:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

ehcleanup22.thread67:                             ; preds = %invoke.cont16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %cleanup.action24

ehcleanup22:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i8) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup26

cleanup.action24:                                 ; preds = %ehcleanup22.thread67, %ehcleanup22.thread
  %.pn366 = phi { ptr, i32 } [ %41, %ehcleanup22.thread ], [ %42, %ehcleanup22.thread67 ]
  call void @_ZdlPvm(ptr noundef nonnull %call12, i64 noundef 160) #28
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup22, %cleanup.action24, %lpad10
  %.pn3.pn = phi { ptr, i32 } [ %.pn366, %cleanup.action24 ], [ %21, %ehcleanup22 ], [ %40, %lpad10 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trinomial) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup26
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup26 ], [ %.pn60, %cleanup.action ], [ %6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %trinomial) #26
  resume { ptr, i32 } %.pn3.pn.pn
}

declare void @_ZN8QuantLib13TrinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEERKNS_8TimeGridEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib14OneFactorModel13ShortRateTreeC1ERKN5boost10shared_ptrINS_13TrinomialTreeEEENS3_INS0_17ShortRateDynamicsEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13TrinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !105
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !78

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !105
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel6updateEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OneFactorAffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20OneFactorAffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %factors, align 8, !tbaa !18
  %1 = load double, ptr %0, align 8, !tbaa !76
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
  %call5.i = tail call double @exp(double noundef %mul.i) #26, !tbaa !93
  %mul6.i = fmul double %call.i, %call5.i
  ret double %mul6.i
}

declare noundef double @_ZNK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef nonnull align 8 dereferenceable(88), double noundef) unnamed_addr #2

; Function Attrs: uwtable
declare noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef, double noundef) unnamed_addr #14 align 2

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE(ptr noundef %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = load ptr, ptr %factors, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !76
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
  %call5.i.i = tail call double @exp(double noundef %mul.i.i) #26, !tbaa !93
  %mul6.i.i = fmul double %call.i.i, %call5.i.i
  ret double %mul6.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14ShortRateModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #26
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
  tail call void @__clang_call_terminate(ptr %3) #27
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !105
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !78

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !105
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16CoxIngersollRossD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16CoxIngersollRossE, i64 32)) #26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !105
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !78

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !105
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16CoxIngersollRossD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16CoxIngersollRossD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 232) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib16CoxIngersollRossD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib16CoxIngersollRossD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib16CoxIngersollRossD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib16CoxIngersollRossD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 232) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16CoxIngersollRossD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16CoxIngersollRossD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16CoxIngersollRossD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16CoxIngersollRossD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 232) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !107
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !108
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !107
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !111

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !112

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !113

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #28
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !114

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !107
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !108
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

declare void @_ZN8QuantLib14OneFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !75
  %add.ptr.i.idx2 = shl nuw nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx2
  %cmp42.i.i.i.i.not = icmp ult i64 %1, 4
  br i1 %cmp42.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %shr.i.i.i.i = lshr i64 %1, 2
  %2 = and i64 %add.ptr.i.idx2, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.044.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end12.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.addr.043.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i, %if.end12.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i ]
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !116

for.end.loopexit.i.i.i.i:                         ; preds = %if.end12.i.i.i.i
  %7 = and i64 %1, 3
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub16.pre-phi.i.i.i.i = phi i64 [ %7, %for.end.loopexit.i.i.i.i ], [ %1, %entry ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  switch i64 %sub.ptr.sub16.pre-phi.i.i.i.i, label %for.end.i.i.i.i.unreachabledefault [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i
    i64 0, label %sw.default.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end20.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end25.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !76
  %cmp.i.i31.i.i.i.i = fcmp ule double %10, 0.000000e+00
  br i1 %cmp.i.i31.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %sw.default.i.i.i.i

for.end.i.i.i.i.unreachabledefault:               ; preds = %for.end.i.i.i.i
  unreachable

sw.default.i.i.i.i:                               ; preds = %for.end.i.i.i.i, %sw.bb27.i.i.i.i
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
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb22.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb27.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15 ], [ %incdec.ptr9.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17 ], [ %__first.addr.043.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp eq ptr %add.ptr.i, %retval.0.i.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !75
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !76
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !117

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !75
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !76
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !75
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !76
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !117

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !75
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !76
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !117

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !71
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %1 = load ptr, ptr %params, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !76
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !73
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib16CoxIngersollRoss20VolatilityConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %1 = load double, ptr %0, align 8, !tbaa !76
  %cmp = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mul = fmul double %1, %1
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %k_, align 8, !tbaa !79
  %mul2 = fmul double %2, 2.000000e+00
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %theta_, align 8, !tbaa !82
  %mul3 = fmul double %mul2, %3
  %cmp4 = fcmp olt double %mul, %mul3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !83
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
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
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !39
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !118
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
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
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !120

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
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
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #28
  ret void
}

declare void @_ZN8QuantLib23CoxIngersollRossProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16CoxIngersollRoss8DynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib16CoxIngersollRoss8Dynamics8variableEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %0, double noundef %r) unnamed_addr #5 comdat align 2 {
entry:
  ret double %r
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib16CoxIngersollRoss8Dynamics9shortRateEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %0, double noundef %y) unnamed_addr #5 comdat align 2 {
entry:
  ret double %y
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !91
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib23CoxIngersollRossProcessEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib23CoxIngersollRossProcessEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib23CoxIngersollRossProcessEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !87
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16CoxIngersollRoss8DynamicsEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib16CoxIngersollRoss8DynamicsEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16CoxIngersollRoss8DynamicsEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %timeGrid_.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %mandatoryTimes_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 112
  %0 = load ptr, ptr %mandatoryTimes_.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %2 = load ptr, ptr %dt_.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %x, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %4 = load ptr, ptr %timeGrid_.i, align 8, !tbaa !121
  %tobool.not.i.i.i8.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i.i) #28
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i

_ZN8QuantLib8TimeGridD2Ev.exit.i:                 ; preds = %if.then.i.i.i9.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  %dx_.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %6 = load ptr, ptr %dx_.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit

_ZN8QuantLib13TrinomialTreeD2Ev.exit:             ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i, %if.then.i.i.i.i
  %branchings_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 136) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib13TrinomialTreeD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !99
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %timeGrid_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %mandatoryTimes_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %mandatoryTimes_.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  %dt_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %dt_.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i.i, %sub.ptr.rhs.cast.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %timeGrid_.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i8.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i, label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %_M_end_of_storage.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i10.i.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i11.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i.i, %sub.ptr.rhs.cast.i.i12.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13.i.i.i) #28
  br label %_ZN8QuantLib8TimeGridD2Ev.exit.i.i

_ZN8QuantLib8TimeGridD2Ev.exit.i.i:               ; preds = %if.then.i.i.i9.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %dx_.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i) #28
  br label %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i

_ZN8QuantLib13TrinomialTreeD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i, %_ZN8QuantLib8TimeGridD2Ev.exit.i.i
  %branchings_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %branchings_.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib13TrinomialTreeEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib13TrinomialTreeD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !124
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !126
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %probs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !127
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !129
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !130

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %probs_.i.i.i.i.i, align 8, !tbaa !127
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !132
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %_M_end_of_storage.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i4.i.i.i.i.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i5.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i6.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i7.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i.i.i.i, %sub.ptr.rhs.cast.i.i6.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i7.i.i.i.i.i) #28
  br label %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !135

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib13TrinomialTree9BranchingEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !124
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !103
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib14OneFactorModel13ShortRateTreeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!42, !5, i64 88}
!42 = !{!"_ZTSN8QuantLib16CoxIngersollRossE", !43, i64 0, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!43 = !{!"_ZTSN8QuantLib20OneFactorAffineModelE", !44, i64 0, !60, i64 80}
!44 = !{!"_ZTSN8QuantLib14OneFactorModelE", !45, i64 0}
!45 = !{!"_ZTSN8QuantLib14ShortRateModelE", !46, i64 0}
!46 = !{!"_ZTSN8QuantLib15CalibratedModelE", !47, i64 8, !50, i64 32, !51, i64 48, !52, i64 56, !59, i64 72}
!47 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !40, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !5, i64 0, !17, i64 8}
!51 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!52 = !{!"_ZTSN8QuantLib5ArrayE", !53, i64 0, !9, i64 8}
!53 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = !{!"_ZTSN8QuantLib11AffineModelE"}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !17, i64 8}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!65 = !{!42, !5, i64 96}
!66 = !{!42, !5, i64 104}
!67 = !{!42, !5, i64 112}
!68 = !{!69, !59, i64 8}
!69 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !59, i64 8, !59, i64 12}
!70 = !{!69, !59, i64 12}
!71 = !{!72, !5, i64 16}
!72 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !69, i64 0, !5, i64 16}
!73 = !{!74, !5, i64 16}
!74 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !69, i64 0, !5, i64 16}
!75 = !{!52, !9, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80, !77, i64 8}
!80 = !{!"_ZTSN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplE", !81, i64 0, !77, i64 8, !77, i64 16}
!81 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!82 = !{!80, !77, i64 16}
!83 = !{!84, !5, i64 16}
!84 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss20VolatilityConstraint4ImplEEE", !69, i64 0, !5, i64 16}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEE", !5, i64 0, !17, i64 8}
!87 = !{!88, !5, i64 16}
!88 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16CoxIngersollRoss8DynamicsEEE", !69, i64 0, !5, i64 16}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!91 = !{!92, !5, i64 16}
!92 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib23CoxIngersollRossProcessEEE", !69, i64 0, !5, i64 16}
!93 = !{!59, !59, i64 0}
!94 = !{!95, !77, i64 0}
!95 = !{!"_ZTSN8QuantLib41NonCentralCumulativeChiSquareDistributionE", !77, i64 0, !77, i64 8}
!96 = !{!95, !77, i64 8}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13TrinomialTreeEEE", !5, i64 0, !17, i64 8}
!99 = !{!100, !5, i64 16}
!100 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13TrinomialTreeEEE", !69, i64 0, !5, i64 16}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!103 = !{!104, !5, i64 16}
!104 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14OneFactorModel13ShortRateTreeEEE", !69, i64 0, !5, i64 16}
!105 = !{!106, !5, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!107 = !{!22, !5, i64 24}
!108 = !{!22, !5, i64 16}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !110}
!114 = distinct !{!114, !110}
!115 = distinct !{!115, !110}
!116 = distinct !{!116, !110}
!117 = distinct !{!117, !110}
!118 = !{!40, !5, i64 8}
!119 = !{!40, !5, i64 16}
!120 = distinct !{!120, !110}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!123 = !{!122, !5, i64 16}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13TrinomialTree9BranchingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!126 = !{!125, !5, i64 8}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!129 = !{!128, !5, i64 8}
!130 = distinct !{!130, !110}
!131 = !{!128, !5, i64 16}
!132 = !{!133, !5, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!134 = !{!133, !5, i64 16}
!135 = distinct !{!135, !110}
!136 = !{!125, !5, i64 16}
