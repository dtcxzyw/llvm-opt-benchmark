; ModuleID = 'bench/quantlib/original/vasicek.ll'
source_filename = "bench/quantlib/original/vasicek.ll"
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
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.55" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

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

$_ZN8QuantLib7VasicekD1Ev = comdat any

$_ZN8QuantLib7VasicekD0Ev = comdat any

$_ZNK8QuantLib7Vasicek8dynamicsEv = comdat any

$_ZThn80_N8QuantLib7VasicekD1Ev = comdat any

$_ZThn80_N8QuantLib7VasicekD0Ev = comdat any

$_ZTv0_n24_N8QuantLib7VasicekD1Ev = comdat any

$_ZTv0_n24_N8QuantLib7VasicekD0Ev = comdat any

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

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib7Vasicek8DynamicsC2Edddd = comdat any

$_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev = comdat any

$_ZN8QuantLib7Vasicek8DynamicsD0Ev = comdat any

$_ZNK8QuantLib7Vasicek8Dynamics8variableEdd = comdat any

$_ZNK8QuantLib7Vasicek8Dynamics9shortRateEdd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE19get_untyped_deleterEv = comdat any

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

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib7Vasicek8DynamicsE = comdat any

$_ZTSN8QuantLib7Vasicek8DynamicsE = comdat any

$_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTIN8QuantLib7Vasicek8DynamicsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = comdat any

$_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib7VasicekE = unnamed_addr constant { [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [17 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib7VasicekD1Ev, ptr @_ZN8QuantLib7VasicekD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @_ZNK8QuantLib7Vasicek8dynamicsEv, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZNK8QuantLib7Vasicek1AEdd, ptr @_ZNK8QuantLib7Vasicek1BEdd, ptr @_ZNK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd], [9 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZThn80_NK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib7VasicekD1Ev, ptr @_ZThn80_N8QuantLib7VasicekD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZTv0_n24_N8QuantLib7VasicekD1Ev, ptr @_ZTv0_n24_N8QuantLib7VasicekD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib7VasicekE, ptr @_ZTv0_n24_N8QuantLib7VasicekD1Ev, ptr @_ZTv0_n24_N8QuantLib7VasicekD0Ev] }, align 8
@_ZTTN8QuantLib7VasicekE = unnamed_addr constant [19 x ptr] [ptr getelementptr inbounds inrange(-32, 104) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib7VasicekE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_20OneFactorAffineModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_14OneFactorModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 56) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_14ShortRateModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_14ShortRateModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_14ShortRateModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_14OneFactorModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_14OneFactorModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE80_NS_11AffineModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE80_NS_11AffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_20OneFactorAffineModelE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_20OneFactorAffineModelE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib7VasicekE0_NS_20OneFactorAffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib7VasicekE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib7VasicekE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [17 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib7VasicekE, i32 0, i32 1, i32 3)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib11AffineModelE = linkonce_odr constant [25 x i8] c"N8QuantLib11AffineModelE\00", comdat, align 1
@_ZTIN8QuantLib11AffineModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11AffineModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTCN8QuantLib7VasicekE0_NS_20OneFactorAffineModelE = unnamed_addr constant { [16 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZN8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib20OneFactorAffineModel8discountEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd, ptr @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib20OneFactorAffineModelE, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev] }, align 8
@_ZTIN8QuantLib20OneFactorAffineModelE = external constant ptr
@_ZTCN8QuantLib7VasicekE0_NS_14OneFactorModelE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14OneFactorModelD1Ev, ptr @_ZN8QuantLib14OneFactorModelD0Ev, ptr @_ZNK8QuantLib14OneFactorModel4treeERKNS_8TimeGridE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib14OneFactorModelE, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev] }, align 8
@_ZTIN8QuantLib14OneFactorModelE = external constant ptr
@_ZTCN8QuantLib7VasicekE0_NS_14ShortRateModelE = unnamed_addr constant { [11 x ptr], [9 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib14ShortRateModelD1Ev, ptr @_ZN8QuantLib14ShortRateModelD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib14ShortRateModelE, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev, ptr @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev] }, align 8
@_ZTSN8QuantLib14ShortRateModelE = linkonce_odr constant [28 x i8] c"N8QuantLib14ShortRateModelE\00", comdat, align 1
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTIN8QuantLib14ShortRateModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14ShortRateModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, comdat, align 8
@_ZTCN8QuantLib7VasicekE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTCN8QuantLib7VasicekE80_NS_11AffineModelE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN8QuantLib11AffineModelE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZN8QuantLib11AffineModelD1Ev, ptr @_ZN8QuantLib11AffineModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN8QuantLib11AffineModelE, ptr @_ZTv0_n24_N8QuantLib11AffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11AffineModelD0Ev] }, align 8
@_ZTSN8QuantLib7VasicekE = constant [20 x i8] c"N8QuantLib7VasicekE\00", align 1
@_ZTIN8QuantLib7VasicekE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VasicekE, ptr @_ZTIN8QuantLib20OneFactorAffineModelE }, align 8
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
@.str.7 = private unnamed_addr constant [16 x i8] c": invalid value\00", align 1
@.str.8 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/parameter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = private unnamed_addr constant [73 x i8] c"QuantLib::ConstantParameter::ConstantParameter(Real, const Constraint &)\00", align 1
@_ZTVN8QuantLib17ConstantParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17ConstantParameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib17ConstantParameter4ImplD0Ev, ptr @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant [36 x i8] c"N8QuantLib17ConstantParameter4ImplE\00", comdat, align 1
@_ZTSN8QuantLib9Parameter4ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Parameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9Parameter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTIN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17ConstantParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@_ZTVN8QuantLib7Vasicek8DynamicsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib7Vasicek8DynamicsE, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev, ptr @_ZN8QuantLib7Vasicek8DynamicsD0Ev, ptr @_ZNK8QuantLib7Vasicek8Dynamics8variableEdd, ptr @_ZNK8QuantLib7Vasicek8Dynamics9shortRateEdd] }, comdat, align 8
@_ZTSN8QuantLib7Vasicek8DynamicsE = linkonce_odr constant [29 x i8] c"N8QuantLib7Vasicek8DynamicsE\00", comdat, align 1
@_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr constant [47 x i8] c"N8QuantLib14OneFactorModel17ShortRateDynamicsE\00", comdat, align 1
@_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTIN8QuantLib7Vasicek8DynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7Vasicek8DynamicsE, ptr @_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib14OneFactorModel17ShortRateDynamicsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib14OneFactorModel17ShortRateDynamicsE, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD2Ev, ptr @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
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
define void @_ZN8QuantLib7VasicekC2Eddddd(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vtt, double noundef %r0, double noundef %a, double noundef %b, double noundef %sigma, double noundef %lambda) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp14 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp20 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp21 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp31 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp32 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp42 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp43 = alloca %"class.QuantLib::NoConstraint", align 8
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
  %r0_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %r0, ptr %r0_, align 8, !tbaa !39
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %arguments_, align 8, !tbaa !61
  store ptr %21, ptr %a_, align 8, !tbaa !18
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %add.ptr.i10, ptr %b_, align 8, !tbaa !18
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %add.ptr.i11, ptr %sigma_, align 8, !tbaa !18
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %add.ptr.i12, ptr %lambda_, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = load ptr, ptr %a_, align 8, !tbaa !62
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !63
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
  %36 = load ptr, ptr %constraint_5.i, align 8, !tbaa !65
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
  %cmp.not.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i13, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i16 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i18, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i.i14
  %vtable.i.i.i.i.i19 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i19, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i.i22 unwind label %terminate.lpad.i.i.i.i21

.noexc.i.i.i.i22:                                 ; preds = %if.then.i.i.i.i.i18
  %weak_count_.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i25, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i25:                            ; preds = %.noexc.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i26, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i.i25, %if.then.i.i.i.i.i18
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i25, %.noexc.i.i.i.i22, %if.then.i.i.i.i14, %_ZN8QuantLib9ParameteraSEOS0_.exit
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
  %pn.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %60 = load ptr, ptr %pn.i.i28, align 8, !tbaa !16
  %cmp.not.i.i.i29 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i29, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i30
  %vtable.i.i.i.i34 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i.i37 unwind label %terminate.lpad.i.i.i36

.noexc.i.i.i37:                                   ; preds = %if.then.i.i.i.i33
  %weak_count_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i39 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i40, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i40:                              ; preds = %.noexc.i.i.i37
  %vtable.i.i.i.i.i41 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i41, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i36

terminate.lpad.i.i.i36:                           ; preds = %if.then.i.i.i.i.i40, %if.then.i.i.i.i33
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i30, %.noexc.i.i.i37, %if.then.i.i.i.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #26
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, double noundef %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %67 = load ptr, ptr %b_, align 8, !tbaa !67
  %68 = load ptr, ptr %ref.tmp20, align 8, !tbaa !63
  %pn3.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %69 = load ptr, ptr %pn3.i.i.i43, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i8 0, i64 16, i1 false)
  store ptr %68, ptr %67, align 8, !tbaa !18
  %pn3.i2.i.i44 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %pn3.i2.i.i44, align 8, !tbaa !16
  store ptr %69, ptr %pn3.i2.i.i44, align 8, !tbaa !16
  %cmp.not.i.i.i.i45 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i49, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont25
  %use_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i49

if.then.i.i.i.i.i72:                              ; preds = %if.then.i.i.i.i46
  %vtable.i.i.i.i.i73 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i73, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i.i74, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i.i76 unwind label %terminate.lpad.i.i.i.i75

.noexc.i.i.i.i76:                                 ; preds = %if.then.i.i.i.i.i72
  %weak_count_.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i49

if.then.i.i.i.i.i.i79:                            ; preds = %.noexc.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i80, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i49 unwind label %terminate.lpad.i.i.i.i75

terminate.lpad.i.i.i.i75:                         ; preds = %if.then.i.i.i.i.i.i79, %if.then.i.i.i.i.i72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i49: ; preds = %if.then.i.i.i.i.i.i79, %.noexc.i.i.i.i76, %if.then.i.i.i.i46, %invoke.cont25
  %params_.i50 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %params_3.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %77 = load ptr, ptr %params_.i50, align 8, !tbaa !18
  %78 = load ptr, ptr %params_3.i51, align 8, !tbaa !18
  store ptr %78, ptr %params_.i50, align 8, !tbaa !18
  store ptr %77, ptr %params_3.i51, align 8, !tbaa !18
  %n_.i.i.i52 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %n_3.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  %79 = load i64, ptr %n_.i.i.i52, align 8, !tbaa !8
  %80 = load i64, ptr %n_3.i.i.i53, align 8, !tbaa !8
  store i64 %80, ptr %n_.i.i.i52, align 8, !tbaa !8
  store i64 %79, ptr %n_3.i.i.i53, align 8, !tbaa !8
  %constraint_.i54 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %constraint_5.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 32
  %81 = load ptr, ptr %constraint_5.i55, align 8, !tbaa !65
  %pn3.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 40
  %82 = load ptr, ptr %pn3.i.i.i.i56, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i55, i8 0, i64 16, i1 false)
  store ptr %81, ptr %constraint_.i54, align 8, !tbaa !18
  %pn3.i2.i.i.i57 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %83 = load ptr, ptr %pn3.i2.i.i.i57, align 8, !tbaa !16
  store ptr %82, ptr %pn3.i2.i.i.i57, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i58 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i58, label %_ZN8QuantLib9ParameteraSEOS0_.exit82, label %if.then.i.i.i.i3.i59

if.then.i.i.i.i3.i59:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i49
  %use_count_.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i61 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i4.i61, label %if.then.i.i.i.i.i5.i62, label %_ZN8QuantLib9ParameteraSEOS0_.exit82

if.then.i.i.i.i.i5.i62:                           ; preds = %if.then.i.i.i.i3.i59
  %vtable.i.i.i.i.i6.i63 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i63, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i7.i64, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i.i.i66 unwind label %terminate.lpad.i.i.i.i.i65

.noexc.i.i.i.i.i66:                               ; preds = %if.then.i.i.i.i.i5.i62
  %weak_count_.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i67, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i68 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i69, label %_ZN8QuantLib9ParameteraSEOS0_.exit82

if.then.i.i.i.i.i.i.i69:                          ; preds = %.noexc.i.i.i.i.i66
  %vtable.i.i.i.i.i.i.i70 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i70, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i71, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit82 unwind label %terminate.lpad.i.i.i.i.i65

terminate.lpad.i.i.i.i.i65:                       ; preds = %if.then.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i5.i62
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit82:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i49, %if.then.i.i.i.i3.i59, %.noexc.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i69
  %90 = load ptr, ptr %pn3.i.i.i.i56, align 8, !tbaa !16
  %cmp.not.i.i.i.i84 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i84, label %_ZN8QuantLib10ConstraintD2Ev.exit.i88, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit82
  %use_count_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = atomicrmw sub ptr %use_count_.i.i.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i87 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i.i87, label %if.then.i.i.i.i.i108, label %_ZN8QuantLib10ConstraintD2Ev.exit.i88

if.then.i.i.i.i.i108:                             ; preds = %if.then.i.i.i.i85
  %vtable.i.i.i.i.i109 = load ptr, ptr %90, align 8, !tbaa !14
  %vfn.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i109, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i110, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i.i.i.i112 unwind label %terminate.lpad.i.i.i.i111

.noexc.i.i.i.i112:                                ; preds = %if.then.i.i.i.i.i108
  %weak_count_.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i113, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i114 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i115, label %_ZN8QuantLib10ConstraintD2Ev.exit.i88

if.then.i.i.i.i.i.i115:                           ; preds = %.noexc.i.i.i.i112
  %vtable.i.i.i.i.i.i116 = load ptr, ptr %90, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i116, i64 24
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i117, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i88 unwind label %terminate.lpad.i.i.i.i111

terminate.lpad.i.i.i.i111:                        ; preds = %if.then.i.i.i.i.i.i115, %if.then.i.i.i.i.i108
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i88:            ; preds = %if.then.i.i.i.i.i.i115, %.noexc.i.i.i.i112, %if.then.i.i.i.i85, %_ZN8QuantLib9ParameteraSEOS0_.exit82
  %97 = load ptr, ptr %params_3.i51, align 8, !tbaa !18
  %cmp.not.i.i.i90 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i90, label %_ZN8QuantLib5ArrayD2Ev.exit.i92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i91

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i91: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i88
  call void @_ZdaPv(ptr noundef nonnull %97) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i92

_ZN8QuantLib5ArrayD2Ev.exit.i92:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i91, %_ZN8QuantLib10ConstraintD2Ev.exit.i88
  store ptr null, ptr %params_3.i51, align 8, !tbaa !18
  %98 = load ptr, ptr %pn3.i.i.i43, align 8, !tbaa !16
  %cmp.not.i.i1.i94 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i1.i94, label %_ZN8QuantLib9ParameterD2Ev.exit118, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i92
  %use_count_.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i.i97 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i2.i98, label %_ZN8QuantLib9ParameterD2Ev.exit118

if.then.i.i.i2.i98:                               ; preds = %if.then.i.i.i95
  %vtable.i.i.i.i99 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i99, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i100, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i102 unwind label %terminate.lpad.i.i.i101

.noexc.i.i.i102:                                  ; preds = %if.then.i.i.i2.i98
  %weak_count_.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i104 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i3.i104, label %if.then.i.i.i.i4.i105, label %_ZN8QuantLib9ParameterD2Ev.exit118

if.then.i.i.i.i4.i105:                            ; preds = %.noexc.i.i.i102
  %vtable.i.i.i.i5.i106 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i6.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i106, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i6.i107, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib9ParameterD2Ev.exit118 unwind label %terminate.lpad.i.i.i101

terminate.lpad.i.i.i101:                          ; preds = %if.then.i.i.i.i4.i105, %if.then.i.i.i2.i98
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit118:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i92, %if.then.i.i.i95, %.noexc.i.i.i102, %if.then.i.i.i.i4.i105
  %pn.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %105 = load ptr, ptr %pn.i.i119, align 8, !tbaa !16
  %cmp.not.i.i.i120 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i120, label %_ZN8QuantLib10ConstraintD2Ev.exit134, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit118
  %use_count_.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i.i122, i32 1 acq_rel, align 4
  %cmp.i.i.i.i123 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i.i124, label %_ZN8QuantLib10ConstraintD2Ev.exit134

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i121
  %vtable.i.i.i.i125 = load ptr, ptr %105, align 8, !tbaa !14
  %vfn.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i125, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i126, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i.i128 unwind label %terminate.lpad.i.i.i127

.noexc.i.i.i128:                                  ; preds = %if.then.i.i.i.i124
  %weak_count_.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i.i129, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i130 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i130, label %if.then.i.i.i.i.i131, label %_ZN8QuantLib10ConstraintD2Ev.exit134

if.then.i.i.i.i.i131:                             ; preds = %.noexc.i.i.i128
  %vtable.i.i.i.i.i132 = load ptr, ptr %105, align 8, !tbaa !14
  %vfn.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i132, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i.i133, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit134 unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i131, %if.then.i.i.i.i124
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit134:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit118, %if.then.i.i.i121, %.noexc.i.i.i128, %if.then.i.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit134
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %112 = load ptr, ptr %sigma_, align 8, !tbaa !68
  %113 = load ptr, ptr %ref.tmp31, align 8, !tbaa !63
  %pn3.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %114 = load ptr, ptr %pn3.i.i.i135, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, i8 0, i64 16, i1 false)
  store ptr %113, ptr %112, align 8, !tbaa !18
  %pn3.i2.i.i136 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %pn3.i2.i.i136, align 8, !tbaa !16
  store ptr %114, ptr %pn3.i2.i.i136, align 8, !tbaa !16
  %cmp.not.i.i.i.i137 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i137, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i141, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont36
  %use_count_.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i140 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i.i140, label %if.then.i.i.i.i.i164, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i141

if.then.i.i.i.i.i164:                             ; preds = %if.then.i.i.i.i138
  %vtable.i.i.i.i.i165 = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i165, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i166, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i.i.i168 unwind label %terminate.lpad.i.i.i.i167

.noexc.i.i.i.i168:                                ; preds = %if.then.i.i.i.i.i164
  %weak_count_.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i171, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i141

if.then.i.i.i.i.i.i171:                           ; preds = %.noexc.i.i.i.i168
  %vtable.i.i.i.i.i.i172 = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i172, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i173, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i141 unwind label %terminate.lpad.i.i.i.i167

terminate.lpad.i.i.i.i167:                        ; preds = %if.then.i.i.i.i.i.i171, %if.then.i.i.i.i.i164
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i141: ; preds = %if.then.i.i.i.i.i.i171, %.noexc.i.i.i.i168, %if.then.i.i.i.i138, %invoke.cont36
  %params_.i142 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %params_3.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %122 = load ptr, ptr %params_.i142, align 8, !tbaa !18
  %123 = load ptr, ptr %params_3.i143, align 8, !tbaa !18
  store ptr %123, ptr %params_.i142, align 8, !tbaa !18
  store ptr %122, ptr %params_3.i143, align 8, !tbaa !18
  %n_.i.i.i144 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %n_3.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 24
  %124 = load i64, ptr %n_.i.i.i144, align 8, !tbaa !8
  %125 = load i64, ptr %n_3.i.i.i145, align 8, !tbaa !8
  store i64 %125, ptr %n_.i.i.i144, align 8, !tbaa !8
  store i64 %124, ptr %n_3.i.i.i145, align 8, !tbaa !8
  %constraint_.i146 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %constraint_5.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 32
  %126 = load ptr, ptr %constraint_5.i147, align 8, !tbaa !65
  %pn3.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 40
  %127 = load ptr, ptr %pn3.i.i.i.i148, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i147, i8 0, i64 16, i1 false)
  store ptr %126, ptr %constraint_.i146, align 8, !tbaa !18
  %pn3.i2.i.i.i149 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %128 = load ptr, ptr %pn3.i2.i.i.i149, align 8, !tbaa !16
  store ptr %127, ptr %pn3.i2.i.i.i149, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i150 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i.i150, label %_ZN8QuantLib9ParameteraSEOS0_.exit174, label %if.then.i.i.i.i3.i151

if.then.i.i.i.i3.i151:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i141
  %use_count_.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i153 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i.i4.i153, label %if.then.i.i.i.i.i5.i154, label %_ZN8QuantLib9ParameteraSEOS0_.exit174

if.then.i.i.i.i.i5.i154:                          ; preds = %if.then.i.i.i.i3.i151
  %vtable.i.i.i.i.i6.i155 = load ptr, ptr %128, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i155, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i.i7.i156, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %.noexc.i.i.i.i.i158 unwind label %terminate.lpad.i.i.i.i.i157

.noexc.i.i.i.i.i158:                              ; preds = %if.then.i.i.i.i.i5.i154
  %weak_count_.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i160 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i.i161, label %_ZN8QuantLib9ParameteraSEOS0_.exit174

if.then.i.i.i.i.i.i.i161:                         ; preds = %.noexc.i.i.i.i.i158
  %vtable.i.i.i.i.i.i.i162 = load ptr, ptr %128, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i162, i64 24
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i.i163, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit174 unwind label %terminate.lpad.i.i.i.i.i157

terminate.lpad.i.i.i.i.i157:                      ; preds = %if.then.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i5.i154
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit174:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i141, %if.then.i.i.i.i3.i151, %.noexc.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i161
  %135 = load ptr, ptr %pn3.i.i.i.i148, align 8, !tbaa !16
  %cmp.not.i.i.i.i176 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i176, label %_ZN8QuantLib10ConstraintD2Ev.exit.i180, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit174
  %use_count_.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i.i.i178, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i179 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i.i179, label %if.then.i.i.i.i.i200, label %_ZN8QuantLib10ConstraintD2Ev.exit.i180

if.then.i.i.i.i.i200:                             ; preds = %if.then.i.i.i.i177
  %vtable.i.i.i.i.i201 = load ptr, ptr %135, align 8, !tbaa !14
  %vfn.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i201, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i202, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc.i.i.i.i204 unwind label %terminate.lpad.i.i.i.i203

.noexc.i.i.i.i204:                                ; preds = %if.then.i.i.i.i.i200
  %weak_count_.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i206 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i207, label %_ZN8QuantLib10ConstraintD2Ev.exit.i180

if.then.i.i.i.i.i.i207:                           ; preds = %.noexc.i.i.i.i204
  %vtable.i.i.i.i.i.i208 = load ptr, ptr %135, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i208, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i209, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i180 unwind label %terminate.lpad.i.i.i.i203

terminate.lpad.i.i.i.i203:                        ; preds = %if.then.i.i.i.i.i.i207, %if.then.i.i.i.i.i200
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i180:           ; preds = %if.then.i.i.i.i.i.i207, %.noexc.i.i.i.i204, %if.then.i.i.i.i177, %_ZN8QuantLib9ParameteraSEOS0_.exit174
  %142 = load ptr, ptr %params_3.i143, align 8, !tbaa !18
  %cmp.not.i.i.i182 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i182, label %_ZN8QuantLib5ArrayD2Ev.exit.i184, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i183

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i183: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i180
  call void @_ZdaPv(ptr noundef nonnull %142) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i184

_ZN8QuantLib5ArrayD2Ev.exit.i184:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i183, %_ZN8QuantLib10ConstraintD2Ev.exit.i180
  store ptr null, ptr %params_3.i143, align 8, !tbaa !18
  %143 = load ptr, ptr %pn3.i.i.i135, align 8, !tbaa !16
  %cmp.not.i.i1.i186 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i1.i186, label %_ZN8QuantLib9ParameterD2Ev.exit210, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i184
  %use_count_.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = atomicrmw sub ptr %use_count_.i.i.i.i188, i32 1 acq_rel, align 4
  %cmp.i.i.i.i189 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i2.i190, label %_ZN8QuantLib9ParameterD2Ev.exit210

if.then.i.i.i2.i190:                              ; preds = %if.then.i.i.i187
  %vtable.i.i.i.i191 = load ptr, ptr %143, align 8, !tbaa !14
  %vfn.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i191, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i192, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i.i.i194 unwind label %terminate.lpad.i.i.i193

.noexc.i.i.i194:                                  ; preds = %if.then.i.i.i2.i190
  %weak_count_.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = atomicrmw sub ptr %weak_count_.i.i.i.i.i195, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i196 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i3.i196, label %if.then.i.i.i.i4.i197, label %_ZN8QuantLib9ParameterD2Ev.exit210

if.then.i.i.i.i4.i197:                            ; preds = %.noexc.i.i.i194
  %vtable.i.i.i.i5.i198 = load ptr, ptr %143, align 8, !tbaa !14
  %vfn.i.i.i.i6.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i198, i64 24
  %147 = load ptr, ptr %vfn.i.i.i.i6.i199, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN8QuantLib9ParameterD2Ev.exit210 unwind label %terminate.lpad.i.i.i193

terminate.lpad.i.i.i193:                          ; preds = %if.then.i.i.i.i4.i197, %if.then.i.i.i2.i190
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit210:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i184, %if.then.i.i.i187, %.noexc.i.i.i194, %if.then.i.i.i.i4.i197
  %pn.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %150 = load ptr, ptr %pn.i.i211, align 8, !tbaa !16
  %cmp.not.i.i.i212 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i212, label %_ZN8QuantLib10ConstraintD2Ev.exit226, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit210
  %use_count_.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i.i214, i32 1 acq_rel, align 4
  %cmp.i.i.i.i215 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i215, label %if.then.i.i.i.i216, label %_ZN8QuantLib10ConstraintD2Ev.exit226

if.then.i.i.i.i216:                               ; preds = %if.then.i.i.i213
  %vtable.i.i.i.i217 = load ptr, ptr %150, align 8, !tbaa !14
  %vfn.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i217, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i218, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc.i.i.i220 unwind label %terminate.lpad.i.i.i219

.noexc.i.i.i220:                                  ; preds = %if.then.i.i.i.i216
  %weak_count_.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i.i221, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i222 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i.i222, label %if.then.i.i.i.i.i223, label %_ZN8QuantLib10ConstraintD2Ev.exit226

if.then.i.i.i.i.i223:                             ; preds = %.noexc.i.i.i220
  %vtable.i.i.i.i.i224 = load ptr, ptr %150, align 8, !tbaa !14
  %vfn.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i224, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i.i225, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit226 unwind label %terminate.lpad.i.i.i219

terminate.lpad.i.i.i219:                          ; preds = %if.then.i.i.i.i.i223, %if.then.i.i.i.i216
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit226:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit210, %if.then.i.i.i213, %.noexc.i.i.i220, %if.then.i.i.i.i.i223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp42) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #26
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit226
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, double noundef %lambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %157 = load ptr, ptr %lambda_, align 8, !tbaa !69
  %158 = load ptr, ptr %ref.tmp42, align 8, !tbaa !63
  %pn3.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %159 = load ptr, ptr %pn3.i.i.i227, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, i8 0, i64 16, i1 false)
  store ptr %158, ptr %157, align 8, !tbaa !18
  %pn3.i2.i.i228 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %pn3.i2.i.i228, align 8, !tbaa !16
  store ptr %159, ptr %pn3.i2.i.i228, align 8, !tbaa !16
  %cmp.not.i.i.i.i229 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %invoke.cont47
  %use_count_.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = atomicrmw sub ptr %use_count_.i.i.i.i.i231, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i232 = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i.i.i232, label %if.then.i.i.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233

if.then.i.i.i.i.i256:                             ; preds = %if.then.i.i.i.i230
  %vtable.i.i.i.i.i257 = load ptr, ptr %160, align 8, !tbaa !14
  %vfn.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i257, i64 16
  %162 = load ptr, ptr %vfn.i.i.i.i.i258, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %.noexc.i.i.i.i260 unwind label %terminate.lpad.i.i.i.i259

.noexc.i.i.i.i260:                                ; preds = %if.then.i.i.i.i.i256
  %weak_count_.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i263, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233

if.then.i.i.i.i.i.i263:                           ; preds = %.noexc.i.i.i.i260
  %vtable.i.i.i.i.i.i264 = load ptr, ptr %160, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i264, i64 24
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i265, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233 unwind label %terminate.lpad.i.i.i.i259

terminate.lpad.i.i.i.i259:                        ; preds = %if.then.i.i.i.i.i.i263, %if.then.i.i.i.i.i256
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233: ; preds = %if.then.i.i.i.i.i.i263, %.noexc.i.i.i.i260, %if.then.i.i.i.i230, %invoke.cont47
  %params_.i234 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %params_3.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %167 = load ptr, ptr %params_.i234, align 8, !tbaa !18
  %168 = load ptr, ptr %params_3.i235, align 8, !tbaa !18
  store ptr %168, ptr %params_.i234, align 8, !tbaa !18
  store ptr %167, ptr %params_3.i235, align 8, !tbaa !18
  %n_.i.i.i236 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %n_3.i.i.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 24
  %169 = load i64, ptr %n_.i.i.i236, align 8, !tbaa !8
  %170 = load i64, ptr %n_3.i.i.i237, align 8, !tbaa !8
  store i64 %170, ptr %n_.i.i.i236, align 8, !tbaa !8
  store i64 %169, ptr %n_3.i.i.i237, align 8, !tbaa !8
  %constraint_.i238 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %constraint_5.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 32
  %171 = load ptr, ptr %constraint_5.i239, align 8, !tbaa !65
  %pn3.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 40
  %172 = load ptr, ptr %pn3.i.i.i.i240, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i239, i8 0, i64 16, i1 false)
  store ptr %171, ptr %constraint_.i238, align 8, !tbaa !18
  %pn3.i2.i.i.i241 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %173 = load ptr, ptr %pn3.i2.i.i.i241, align 8, !tbaa !16
  store ptr %172, ptr %pn3.i2.i.i.i241, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i242 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i.i.i242, label %_ZN8QuantLib9ParameteraSEOS0_.exit266, label %if.then.i.i.i.i3.i243

if.then.i.i.i.i3.i243:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233
  %use_count_.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %174 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i244, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i245 = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i.i4.i245, label %if.then.i.i.i.i.i5.i246, label %_ZN8QuantLib9ParameteraSEOS0_.exit266

if.then.i.i.i.i.i5.i246:                          ; preds = %if.then.i.i.i.i3.i243
  %vtable.i.i.i.i.i6.i247 = load ptr, ptr %173, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i247, i64 16
  %175 = load ptr, ptr %vfn.i.i.i.i.i7.i248, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %.noexc.i.i.i.i.i250 unwind label %terminate.lpad.i.i.i.i.i249

.noexc.i.i.i.i.i250:                              ; preds = %if.then.i.i.i.i.i5.i246
  %weak_count_.i.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i251, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i252 = icmp eq i32 %176, 1
  br i1 %cmp.i.i.i.i.i.i.i252, label %if.then.i.i.i.i.i.i.i253, label %_ZN8QuantLib9ParameteraSEOS0_.exit266

if.then.i.i.i.i.i.i.i253:                         ; preds = %.noexc.i.i.i.i.i250
  %vtable.i.i.i.i.i.i.i254 = load ptr, ptr %173, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i254, i64 24
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i.i255, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit266 unwind label %terminate.lpad.i.i.i.i.i249

terminate.lpad.i.i.i.i.i249:                      ; preds = %if.then.i.i.i.i.i.i.i253, %if.then.i.i.i.i.i5.i246
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit266:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i233, %if.then.i.i.i.i3.i243, %.noexc.i.i.i.i.i250, %if.then.i.i.i.i.i.i.i253
  %180 = load ptr, ptr %pn3.i.i.i.i240, align 8, !tbaa !16
  %cmp.not.i.i.i.i268 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i.i268, label %_ZN8QuantLib10ConstraintD2Ev.exit.i272, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit266
  %use_count_.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = atomicrmw sub ptr %use_count_.i.i.i.i.i270, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i271 = icmp eq i32 %181, 1
  br i1 %cmp.i.i.i.i.i271, label %if.then.i.i.i.i.i292, label %_ZN8QuantLib10ConstraintD2Ev.exit.i272

if.then.i.i.i.i.i292:                             ; preds = %if.then.i.i.i.i269
  %vtable.i.i.i.i.i293 = load ptr, ptr %180, align 8, !tbaa !14
  %vfn.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i293, i64 16
  %182 = load ptr, ptr %vfn.i.i.i.i.i294, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %.noexc.i.i.i.i296 unwind label %terminate.lpad.i.i.i.i295

.noexc.i.i.i.i296:                                ; preds = %if.then.i.i.i.i.i292
  %weak_count_.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i297, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i298 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i299, label %_ZN8QuantLib10ConstraintD2Ev.exit.i272

if.then.i.i.i.i.i.i299:                           ; preds = %.noexc.i.i.i.i296
  %vtable.i.i.i.i.i.i300 = load ptr, ptr %180, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i300, i64 24
  %184 = load ptr, ptr %vfn.i.i.i.i.i.i301, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i272 unwind label %terminate.lpad.i.i.i.i295

terminate.lpad.i.i.i.i295:                        ; preds = %if.then.i.i.i.i.i.i299, %if.then.i.i.i.i.i292
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i272:           ; preds = %if.then.i.i.i.i.i.i299, %.noexc.i.i.i.i296, %if.then.i.i.i.i269, %_ZN8QuantLib9ParameteraSEOS0_.exit266
  %187 = load ptr, ptr %params_3.i235, align 8, !tbaa !18
  %cmp.not.i.i.i274 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i274, label %_ZN8QuantLib5ArrayD2Ev.exit.i276, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i275

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i275: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i272
  call void @_ZdaPv(ptr noundef nonnull %187) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i276

_ZN8QuantLib5ArrayD2Ev.exit.i276:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i275, %_ZN8QuantLib10ConstraintD2Ev.exit.i272
  store ptr null, ptr %params_3.i235, align 8, !tbaa !18
  %188 = load ptr, ptr %pn3.i.i.i227, align 8, !tbaa !16
  %cmp.not.i.i1.i278 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i1.i278, label %_ZN8QuantLib9ParameterD2Ev.exit302, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i276
  %use_count_.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = atomicrmw sub ptr %use_count_.i.i.i.i280, i32 1 acq_rel, align 4
  %cmp.i.i.i.i281 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i.i281, label %if.then.i.i.i2.i282, label %_ZN8QuantLib9ParameterD2Ev.exit302

if.then.i.i.i2.i282:                              ; preds = %if.then.i.i.i279
  %vtable.i.i.i.i283 = load ptr, ptr %188, align 8, !tbaa !14
  %vfn.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i283, i64 16
  %190 = load ptr, ptr %vfn.i.i.i.i284, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %.noexc.i.i.i286 unwind label %terminate.lpad.i.i.i285

.noexc.i.i.i286:                                  ; preds = %if.then.i.i.i2.i282
  %weak_count_.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = atomicrmw sub ptr %weak_count_.i.i.i.i.i287, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i288 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i.i3.i288, label %if.then.i.i.i.i4.i289, label %_ZN8QuantLib9ParameterD2Ev.exit302

if.then.i.i.i.i4.i289:                            ; preds = %.noexc.i.i.i286
  %vtable.i.i.i.i5.i290 = load ptr, ptr %188, align 8, !tbaa !14
  %vfn.i.i.i.i6.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i290, i64 24
  %192 = load ptr, ptr %vfn.i.i.i.i6.i291, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN8QuantLib9ParameterD2Ev.exit302 unwind label %terminate.lpad.i.i.i285

terminate.lpad.i.i.i285:                          ; preds = %if.then.i.i.i.i4.i289, %if.then.i.i.i2.i282
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit302:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i276, %if.then.i.i.i279, %.noexc.i.i.i286, %if.then.i.i.i.i4.i289
  %pn.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %195 = load ptr, ptr %pn.i.i303, align 8, !tbaa !16
  %cmp.not.i.i.i304 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i.i304, label %_ZN8QuantLib10ConstraintD2Ev.exit318, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit302
  %use_count_.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %196 = atomicrmw sub ptr %use_count_.i.i.i.i306, i32 1 acq_rel, align 4
  %cmp.i.i.i.i307 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i308, label %_ZN8QuantLib10ConstraintD2Ev.exit318

if.then.i.i.i.i308:                               ; preds = %if.then.i.i.i305
  %vtable.i.i.i.i309 = load ptr, ptr %195, align 8, !tbaa !14
  %vfn.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i309, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i310, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc.i.i.i312 unwind label %terminate.lpad.i.i.i311

.noexc.i.i.i312:                                  ; preds = %if.then.i.i.i.i308
  %weak_count_.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = atomicrmw sub ptr %weak_count_.i.i.i.i.i313, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i314 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i.i314, label %if.then.i.i.i.i.i315, label %_ZN8QuantLib10ConstraintD2Ev.exit318

if.then.i.i.i.i.i315:                             ; preds = %.noexc.i.i.i312
  %vtable.i.i.i.i.i316 = load ptr, ptr %195, align 8, !tbaa !14
  %vfn.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i316, i64 24
  %199 = load ptr, ptr %vfn.i.i.i.i.i317, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit318 unwind label %terminate.lpad.i.i.i311

terminate.lpad.i.i.i311:                          ; preds = %if.then.i.i.i.i.i315, %if.then.i.i.i.i308
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit318:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit302, %if.then.i.i.i305, %.noexc.i.i.i312, %if.then.i.i.i.i.i315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp42) #26
  ret void

lpad:                                             ; preds = %entry
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %203, %lpad15 ], [ %202, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  br label %ehcleanup53

lpad22:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont23
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24, %lpad22
  %.pn2 = phi { ptr, i32 } [ %205, %lpad24 ], [ %204, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20) #26
  br label %ehcleanup53

lpad33:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit134
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont34
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad35, %lpad33
  %.pn4 = phi { ptr, i32 } [ %207, %lpad35 ], [ %206, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31) #26
  br label %ehcleanup53

lpad44:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit226
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46:                                           ; preds = %invoke.cont45
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #26
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad44
  %.pn6 = phi { ptr, i32 } [ %209, %lpad46 ], [ %208, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp42) #26
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %ehcleanup40, %ehcleanup29, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup51 ], [ %.pn4, %ehcleanup40 ], [ %.pn2, %ehcleanup29 ], [ %.pn, %ehcleanup ]
  %210 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %210) #26
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !65
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !70
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !73
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
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
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
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !70
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !75
  store ptr %call.i.i43, ptr %pn.i, align 8, !tbaa !16
  %6 = load ptr, ptr %constraint, align 8, !tbaa !65
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !65
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
  store ptr %call, ptr %this, align 8, !tbaa !63
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
  store i64 1, ptr %n_.i.i, align 8, !tbaa !77
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !65
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !16
  store double %value, ptr %call.i1.i, align 8, !tbaa !78
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !79

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !65
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
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
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
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !65
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

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
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !70
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !80
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
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

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
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
define void @_ZN8QuantLib7VasicekC1Eddddd(ptr noundef nonnull align 8 dereferenceable(128) initializes((128, 136), (144, 148), (152, 160)) %this, double noundef %r0, double noundef %a, double noundef %b, double noundef %sigma, double noundef %lambda) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp10 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp18 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp19 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp29 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp30 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp40 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp41 = alloca %"class.QuantLib::NoConstraint", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i10, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %3, ptr %_M_left.i.i.i.i.i.i11, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_right.i.i.i.i.i.i12, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i13, align 8, !tbaa !27
  invoke void @_ZN8QuantLib14OneFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib7VasicekE, i64 16), i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-32, 104) (i8, ptr @_ZTVN8QuantLib7VasicekE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib7VasicekE, i64 248), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib7VasicekE, i64 304), ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN8QuantLib7VasicekE, i64 160), ptr %4, align 8, !tbaa !14
  %r0_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %r0, ptr %r0_, align 8, !tbaa !39
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !61
  store ptr %5, ptr %a_, align 8, !tbaa !18
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %add.ptr.i15, ptr %b_, align 8, !tbaa !18
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %add.ptr.i16, ptr %sigma_, align 8, !tbaa !18
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %add.ptr.i17, ptr %lambda_, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %a_, align 8, !tbaa !62
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !63
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
  %20 = load ptr, ptr %constraint_5.i, align 8, !tbaa !65
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
  %cmp.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i18, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i23, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i23:                              ; preds = %if.then.i.i.i.i19
  %vtable.i.i.i.i.i24 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i24, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i25, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i27 unwind label %terminate.lpad.i.i.i.i26

.noexc.i.i.i.i27:                                 ; preds = %if.then.i.i.i.i.i23
  %weak_count_.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i30, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i30:                            ; preds = %.noexc.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i.i30, %if.then.i.i.i.i.i23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i30, %.noexc.i.i.i.i27, %if.then.i.i.i.i19, %_ZN8QuantLib9ParameteraSEOS0_.exit
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
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %44 = load ptr, ptr %pn.i.i33, align 8, !tbaa !16
  %cmp.not.i.i.i34 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i34, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i42 unwind label %terminate.lpad.i.i.i41

.noexc.i.i.i42:                                   ; preds = %if.then.i.i.i.i38
  %weak_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i45:                              ; preds = %.noexc.i.i.i42
  %vtable.i.i.i.i.i46 = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i46, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i.i.i45, %if.then.i.i.i.i38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i35, %.noexc.i.i.i42, %if.then.i.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #26
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, double noundef %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %51 = load ptr, ptr %b_, align 8, !tbaa !67
  %52 = load ptr, ptr %ref.tmp18, align 8, !tbaa !63
  %pn3.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %53 = load ptr, ptr %pn3.i.i.i48, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, i8 0, i64 16, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !18
  %pn3.i2.i.i49 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %pn3.i2.i.i49, align 8, !tbaa !16
  store ptr %53, ptr %pn3.i2.i.i49, align 8, !tbaa !16
  %cmp.not.i.i.i.i50 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %invoke.cont23
  %use_count_.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i.i52, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i53, label %if.then.i.i.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54

if.then.i.i.i.i.i77:                              ; preds = %if.then.i.i.i.i51
  %vtable.i.i.i.i.i78 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i78, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i79, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i.i81 unwind label %terminate.lpad.i.i.i.i80

.noexc.i.i.i.i81:                                 ; preds = %if.then.i.i.i.i.i77
  %weak_count_.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54

if.then.i.i.i.i.i.i84:                            ; preds = %.noexc.i.i.i.i81
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i85, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54 unwind label %terminate.lpad.i.i.i.i80

terminate.lpad.i.i.i.i80:                         ; preds = %if.then.i.i.i.i.i.i84, %if.then.i.i.i.i.i77
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54: ; preds = %if.then.i.i.i.i.i.i84, %.noexc.i.i.i.i81, %if.then.i.i.i.i51, %invoke.cont23
  %params_.i55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %params_3.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %61 = load ptr, ptr %params_.i55, align 8, !tbaa !18
  %62 = load ptr, ptr %params_3.i56, align 8, !tbaa !18
  store ptr %62, ptr %params_.i55, align 8, !tbaa !18
  store ptr %61, ptr %params_3.i56, align 8, !tbaa !18
  %n_.i.i.i57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %n_3.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %63 = load i64, ptr %n_.i.i.i57, align 8, !tbaa !8
  %64 = load i64, ptr %n_3.i.i.i58, align 8, !tbaa !8
  store i64 %64, ptr %n_.i.i.i57, align 8, !tbaa !8
  store i64 %63, ptr %n_3.i.i.i58, align 8, !tbaa !8
  %constraint_.i59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %constraint_5.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 32
  %65 = load ptr, ptr %constraint_5.i60, align 8, !tbaa !65
  %pn3.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 40
  %66 = load ptr, ptr %pn3.i.i.i.i61, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i60, i8 0, i64 16, i1 false)
  store ptr %65, ptr %constraint_.i59, align 8, !tbaa !18
  %pn3.i2.i.i.i62 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %67 = load ptr, ptr %pn3.i2.i.i.i62, align 8, !tbaa !16
  store ptr %66, ptr %pn3.i2.i.i.i62, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i63 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i63, label %_ZN8QuantLib9ParameteraSEOS0_.exit87, label %if.then.i.i.i.i3.i64

if.then.i.i.i.i3.i64:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54
  %use_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i66 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i4.i66, label %if.then.i.i.i.i.i5.i67, label %_ZN8QuantLib9ParameteraSEOS0_.exit87

if.then.i.i.i.i.i5.i67:                           ; preds = %if.then.i.i.i.i3.i64
  %vtable.i.i.i.i.i6.i68 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i68, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i7.i69, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i.i.i71 unwind label %terminate.lpad.i.i.i.i.i70

.noexc.i.i.i.i.i71:                               ; preds = %if.then.i.i.i.i.i5.i67
  %weak_count_.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i74, label %_ZN8QuantLib9ParameteraSEOS0_.exit87

if.then.i.i.i.i.i.i.i74:                          ; preds = %.noexc.i.i.i.i.i71
  %vtable.i.i.i.i.i.i.i75 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i75, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i76, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit87 unwind label %terminate.lpad.i.i.i.i.i70

terminate.lpad.i.i.i.i.i70:                       ; preds = %if.then.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i5.i67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit87:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i54, %if.then.i.i.i.i3.i64, %.noexc.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i74
  %74 = load ptr, ptr %pn3.i.i.i.i61, align 8, !tbaa !16
  %cmp.not.i.i.i.i89 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN8QuantLib10ConstraintD2Ev.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit87
  %use_count_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i113, label %_ZN8QuantLib10ConstraintD2Ev.exit.i93

if.then.i.i.i.i.i113:                             ; preds = %if.then.i.i.i.i90
  %vtable.i.i.i.i.i114 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i114, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i115, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i117 unwind label %terminate.lpad.i.i.i.i116

.noexc.i.i.i.i117:                                ; preds = %if.then.i.i.i.i.i113
  %weak_count_.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i120, label %_ZN8QuantLib10ConstraintD2Ev.exit.i93

if.then.i.i.i.i.i.i120:                           ; preds = %.noexc.i.i.i.i117
  %vtable.i.i.i.i.i.i121 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i121, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i122, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i93 unwind label %terminate.lpad.i.i.i.i116

terminate.lpad.i.i.i.i116:                        ; preds = %if.then.i.i.i.i.i.i120, %if.then.i.i.i.i.i113
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i93:            ; preds = %if.then.i.i.i.i.i.i120, %.noexc.i.i.i.i117, %if.then.i.i.i.i90, %_ZN8QuantLib9ParameteraSEOS0_.exit87
  %81 = load ptr, ptr %params_3.i56, align 8, !tbaa !18
  %cmp.not.i.i.i95 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i95, label %_ZN8QuantLib5ArrayD2Ev.exit.i97, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i93
  call void @_ZdaPv(ptr noundef nonnull %81) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i97

_ZN8QuantLib5ArrayD2Ev.exit.i97:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96, %_ZN8QuantLib10ConstraintD2Ev.exit.i93
  store ptr null, ptr %params_3.i56, align 8, !tbaa !18
  %82 = load ptr, ptr %pn3.i.i.i48, align 8, !tbaa !16
  %cmp.not.i.i1.i99 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i1.i99, label %_ZN8QuantLib9ParameterD2Ev.exit123, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i97
  %use_count_.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i102 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i2.i103, label %_ZN8QuantLib9ParameterD2Ev.exit123

if.then.i.i.i2.i103:                              ; preds = %if.then.i.i.i100
  %vtable.i.i.i.i104 = load ptr, ptr %82, align 8, !tbaa !14
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i105, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i.i107 unwind label %terminate.lpad.i.i.i106

.noexc.i.i.i107:                                  ; preds = %if.then.i.i.i2.i103
  %weak_count_.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i109 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i3.i109, label %if.then.i.i.i.i4.i110, label %_ZN8QuantLib9ParameterD2Ev.exit123

if.then.i.i.i.i4.i110:                            ; preds = %.noexc.i.i.i107
  %vtable.i.i.i.i5.i111 = load ptr, ptr %82, align 8, !tbaa !14
  %vfn.i.i.i.i6.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i111, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i6.i112, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8QuantLib9ParameterD2Ev.exit123 unwind label %terminate.lpad.i.i.i106

terminate.lpad.i.i.i106:                          ; preds = %if.then.i.i.i.i4.i110, %if.then.i.i.i2.i103
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit123:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i97, %if.then.i.i.i100, %.noexc.i.i.i107, %if.then.i.i.i.i4.i110
  %pn.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %89 = load ptr, ptr %pn.i.i124, align 8, !tbaa !16
  %cmp.not.i.i.i125 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i125, label %_ZN8QuantLib10ConstraintD2Ev.exit139, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit123
  %use_count_.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i128 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i129, label %_ZN8QuantLib10ConstraintD2Ev.exit139

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i126
  %vtable.i.i.i.i130 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i130, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i131, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i133 unwind label %terminate.lpad.i.i.i132

.noexc.i.i.i133:                                  ; preds = %if.then.i.i.i.i129
  %weak_count_.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i135 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i135, label %if.then.i.i.i.i.i136, label %_ZN8QuantLib10ConstraintD2Ev.exit139

if.then.i.i.i.i.i136:                             ; preds = %.noexc.i.i.i133
  %vtable.i.i.i.i.i137 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i137, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i.i138, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit139 unwind label %terminate.lpad.i.i.i132

terminate.lpad.i.i.i132:                          ; preds = %if.then.i.i.i.i.i136, %if.then.i.i.i.i129
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit139:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit123, %if.then.i.i.i126, %.noexc.i.i.i133, %if.then.i.i.i.i.i136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #26
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit139
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, double noundef %sigma, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %96 = load ptr, ptr %sigma_, align 8, !tbaa !68
  %97 = load ptr, ptr %ref.tmp29, align 8, !tbaa !63
  %pn3.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %98 = load ptr, ptr %pn3.i.i.i140, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, i8 0, i64 16, i1 false)
  store ptr %97, ptr %96, align 8, !tbaa !18
  %pn3.i2.i.i141 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %pn3.i2.i.i141, align 8, !tbaa !16
  store ptr %98, ptr %pn3.i2.i.i141, align 8, !tbaa !16
  %cmp.not.i.i.i.i142 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i142, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont34
  %use_count_.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw sub ptr %use_count_.i.i.i.i.i144, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i145 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i145, label %if.then.i.i.i.i.i169, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146

if.then.i.i.i.i.i169:                             ; preds = %if.then.i.i.i.i143
  %vtable.i.i.i.i.i170 = load ptr, ptr %99, align 8, !tbaa !14
  %vfn.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i170, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i171, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i.i.i173 unwind label %terminate.lpad.i.i.i.i172

.noexc.i.i.i.i173:                                ; preds = %if.then.i.i.i.i.i169
  %weak_count_.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i174, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i176, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146

if.then.i.i.i.i.i.i176:                           ; preds = %.noexc.i.i.i.i173
  %vtable.i.i.i.i.i.i177 = load ptr, ptr %99, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i177, i64 24
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i178, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146 unwind label %terminate.lpad.i.i.i.i172

terminate.lpad.i.i.i.i172:                        ; preds = %if.then.i.i.i.i.i.i176, %if.then.i.i.i.i.i169
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146: ; preds = %if.then.i.i.i.i.i.i176, %.noexc.i.i.i.i173, %if.then.i.i.i.i143, %invoke.cont34
  %params_.i147 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %params_3.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %106 = load ptr, ptr %params_.i147, align 8, !tbaa !18
  %107 = load ptr, ptr %params_3.i148, align 8, !tbaa !18
  store ptr %107, ptr %params_.i147, align 8, !tbaa !18
  store ptr %106, ptr %params_3.i148, align 8, !tbaa !18
  %n_.i.i.i149 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %n_3.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 24
  %108 = load i64, ptr %n_.i.i.i149, align 8, !tbaa !8
  %109 = load i64, ptr %n_3.i.i.i150, align 8, !tbaa !8
  store i64 %109, ptr %n_.i.i.i149, align 8, !tbaa !8
  store i64 %108, ptr %n_3.i.i.i150, align 8, !tbaa !8
  %constraint_.i151 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %constraint_5.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 32
  %110 = load ptr, ptr %constraint_5.i152, align 8, !tbaa !65
  %pn3.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 40
  %111 = load ptr, ptr %pn3.i.i.i.i153, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i152, i8 0, i64 16, i1 false)
  store ptr %110, ptr %constraint_.i151, align 8, !tbaa !18
  %pn3.i2.i.i.i154 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %112 = load ptr, ptr %pn3.i2.i.i.i154, align 8, !tbaa !16
  store ptr %111, ptr %pn3.i2.i.i.i154, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i155 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i.i.i155, label %_ZN8QuantLib9ParameteraSEOS0_.exit179, label %if.then.i.i.i.i3.i156

if.then.i.i.i.i3.i156:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146
  %use_count_.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i158 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i.i4.i158, label %if.then.i.i.i.i.i5.i159, label %_ZN8QuantLib9ParameteraSEOS0_.exit179

if.then.i.i.i.i.i5.i159:                          ; preds = %if.then.i.i.i.i3.i156
  %vtable.i.i.i.i.i6.i160 = load ptr, ptr %112, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i160, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i7.i161, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i.i.i.i163 unwind label %terminate.lpad.i.i.i.i.i162

.noexc.i.i.i.i.i163:                              ; preds = %if.then.i.i.i.i.i5.i159
  %weak_count_.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i165 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i166, label %_ZN8QuantLib9ParameteraSEOS0_.exit179

if.then.i.i.i.i.i.i.i166:                         ; preds = %.noexc.i.i.i.i.i163
  %vtable.i.i.i.i.i.i.i167 = load ptr, ptr %112, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i167, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i.i168, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit179 unwind label %terminate.lpad.i.i.i.i.i162

terminate.lpad.i.i.i.i.i162:                      ; preds = %if.then.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i5.i159
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit179:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i146, %if.then.i.i.i.i3.i156, %.noexc.i.i.i.i.i163, %if.then.i.i.i.i.i.i.i166
  %119 = load ptr, ptr %pn3.i.i.i.i153, align 8, !tbaa !16
  %cmp.not.i.i.i.i181 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i181, label %_ZN8QuantLib10ConstraintD2Ev.exit.i185, label %if.then.i.i.i.i182

if.then.i.i.i.i182:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit179
  %use_count_.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i184 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i.i184, label %if.then.i.i.i.i.i205, label %_ZN8QuantLib10ConstraintD2Ev.exit.i185

if.then.i.i.i.i.i205:                             ; preds = %if.then.i.i.i.i182
  %vtable.i.i.i.i.i206 = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i206, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i207, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i.i.i209 unwind label %terminate.lpad.i.i.i.i208

.noexc.i.i.i.i209:                                ; preds = %if.then.i.i.i.i.i205
  %weak_count_.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i212, label %_ZN8QuantLib10ConstraintD2Ev.exit.i185

if.then.i.i.i.i.i.i212:                           ; preds = %.noexc.i.i.i.i209
  %vtable.i.i.i.i.i.i213 = load ptr, ptr %119, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i213, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i214, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i185 unwind label %terminate.lpad.i.i.i.i208

terminate.lpad.i.i.i.i208:                        ; preds = %if.then.i.i.i.i.i.i212, %if.then.i.i.i.i.i205
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i185:           ; preds = %if.then.i.i.i.i.i.i212, %.noexc.i.i.i.i209, %if.then.i.i.i.i182, %_ZN8QuantLib9ParameteraSEOS0_.exit179
  %126 = load ptr, ptr %params_3.i148, align 8, !tbaa !18
  %cmp.not.i.i.i187 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i187, label %_ZN8QuantLib5ArrayD2Ev.exit.i189, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i188

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i188: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i185
  call void @_ZdaPv(ptr noundef nonnull %126) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i189

_ZN8QuantLib5ArrayD2Ev.exit.i189:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i188, %_ZN8QuantLib10ConstraintD2Ev.exit.i185
  store ptr null, ptr %params_3.i148, align 8, !tbaa !18
  %127 = load ptr, ptr %pn3.i.i.i140, align 8, !tbaa !16
  %cmp.not.i.i1.i191 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i1.i191, label %_ZN8QuantLib9ParameterD2Ev.exit215, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i189
  %use_count_.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = atomicrmw sub ptr %use_count_.i.i.i.i193, i32 1 acq_rel, align 4
  %cmp.i.i.i.i194 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i2.i195, label %_ZN8QuantLib9ParameterD2Ev.exit215

if.then.i.i.i2.i195:                              ; preds = %if.then.i.i.i192
  %vtable.i.i.i.i196 = load ptr, ptr %127, align 8, !tbaa !14
  %vfn.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i196, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i197, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc.i.i.i199 unwind label %terminate.lpad.i.i.i198

.noexc.i.i.i199:                                  ; preds = %if.then.i.i.i2.i195
  %weak_count_.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = atomicrmw sub ptr %weak_count_.i.i.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i201 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i3.i201, label %if.then.i.i.i.i4.i202, label %_ZN8QuantLib9ParameterD2Ev.exit215

if.then.i.i.i.i4.i202:                            ; preds = %.noexc.i.i.i199
  %vtable.i.i.i.i5.i203 = load ptr, ptr %127, align 8, !tbaa !14
  %vfn.i.i.i.i6.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i203, i64 24
  %131 = load ptr, ptr %vfn.i.i.i.i6.i204, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8QuantLib9ParameterD2Ev.exit215 unwind label %terminate.lpad.i.i.i198

terminate.lpad.i.i.i198:                          ; preds = %if.then.i.i.i.i4.i202, %if.then.i.i.i2.i195
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit215:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i189, %if.then.i.i.i192, %.noexc.i.i.i199, %if.then.i.i.i.i4.i202
  %pn.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %134 = load ptr, ptr %pn.i.i216, align 8, !tbaa !16
  %cmp.not.i.i.i217 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i217, label %_ZN8QuantLib10ConstraintD2Ev.exit231, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit215
  %use_count_.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i.i219, i32 1 acq_rel, align 4
  %cmp.i.i.i.i220 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i221, label %_ZN8QuantLib10ConstraintD2Ev.exit231

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i218
  %vtable.i.i.i.i222 = load ptr, ptr %134, align 8, !tbaa !14
  %vfn.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i222, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i223, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i.i225 unwind label %terminate.lpad.i.i.i224

.noexc.i.i.i225:                                  ; preds = %if.then.i.i.i.i221
  %weak_count_.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i227 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i227, label %if.then.i.i.i.i.i228, label %_ZN8QuantLib10ConstraintD2Ev.exit231

if.then.i.i.i.i.i228:                             ; preds = %.noexc.i.i.i225
  %vtable.i.i.i.i.i229 = load ptr, ptr %134, align 8, !tbaa !14
  %vfn.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i229, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i.i230, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit231 unwind label %terminate.lpad.i.i.i224

terminate.lpad.i.i.i224:                          ; preds = %if.then.i.i.i.i.i228, %if.then.i.i.i.i221
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit231:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit215, %if.then.i.i.i218, %.noexc.i.i.i225, %if.then.i.i.i.i.i228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp40) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #26
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit231
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, double noundef %lambda, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %141 = load ptr, ptr %lambda_, align 8, !tbaa !69
  %142 = load ptr, ptr %ref.tmp40, align 8, !tbaa !63
  %pn3.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %143 = load ptr, ptr %pn3.i.i.i232, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, i8 0, i64 16, i1 false)
  store ptr %142, ptr %141, align 8, !tbaa !18
  %pn3.i2.i.i233 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %pn3.i2.i.i233, align 8, !tbaa !16
  store ptr %143, ptr %pn3.i2.i.i233, align 8, !tbaa !16
  %cmp.not.i.i.i.i234 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %invoke.cont45
  %use_count_.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = atomicrmw sub ptr %use_count_.i.i.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i237 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i.i237, label %if.then.i.i.i.i.i261, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238

if.then.i.i.i.i.i261:                             ; preds = %if.then.i.i.i.i235
  %vtable.i.i.i.i.i262 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i262, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i263, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %.noexc.i.i.i.i265 unwind label %terminate.lpad.i.i.i.i264

.noexc.i.i.i.i265:                                ; preds = %if.then.i.i.i.i.i261
  %weak_count_.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i267 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238

if.then.i.i.i.i.i.i268:                           ; preds = %.noexc.i.i.i.i265
  %vtable.i.i.i.i.i.i269 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i269, i64 24
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i270, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238 unwind label %terminate.lpad.i.i.i.i264

terminate.lpad.i.i.i.i264:                        ; preds = %if.then.i.i.i.i.i.i268, %if.then.i.i.i.i.i261
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238: ; preds = %if.then.i.i.i.i.i.i268, %.noexc.i.i.i.i265, %if.then.i.i.i.i235, %invoke.cont45
  %params_.i239 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %params_3.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %151 = load ptr, ptr %params_.i239, align 8, !tbaa !18
  %152 = load ptr, ptr %params_3.i240, align 8, !tbaa !18
  store ptr %152, ptr %params_.i239, align 8, !tbaa !18
  store ptr %151, ptr %params_3.i240, align 8, !tbaa !18
  %n_.i.i.i241 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %n_3.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 24
  %153 = load i64, ptr %n_.i.i.i241, align 8, !tbaa !8
  %154 = load i64, ptr %n_3.i.i.i242, align 8, !tbaa !8
  store i64 %154, ptr %n_.i.i.i241, align 8, !tbaa !8
  store i64 %153, ptr %n_3.i.i.i242, align 8, !tbaa !8
  %constraint_.i243 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %constraint_5.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 32
  %155 = load ptr, ptr %constraint_5.i244, align 8, !tbaa !65
  %pn3.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 40
  %156 = load ptr, ptr %pn3.i.i.i.i245, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i244, i8 0, i64 16, i1 false)
  store ptr %155, ptr %constraint_.i243, align 8, !tbaa !18
  %pn3.i2.i.i.i246 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %157 = load ptr, ptr %pn3.i2.i.i.i246, align 8, !tbaa !16
  store ptr %156, ptr %pn3.i2.i.i.i246, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i247 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i.i247, label %_ZN8QuantLib9ParameteraSEOS0_.exit271, label %if.then.i.i.i.i3.i248

if.then.i.i.i.i3.i248:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238
  %use_count_.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i249, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i250 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i.i4.i250, label %if.then.i.i.i.i.i5.i251, label %_ZN8QuantLib9ParameteraSEOS0_.exit271

if.then.i.i.i.i.i5.i251:                          ; preds = %if.then.i.i.i.i3.i248
  %vtable.i.i.i.i.i6.i252 = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i252, i64 16
  %159 = load ptr, ptr %vfn.i.i.i.i.i7.i253, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i.i.i.i255 unwind label %terminate.lpad.i.i.i.i.i254

.noexc.i.i.i.i.i255:                              ; preds = %if.then.i.i.i.i.i5.i251
  %weak_count_.i.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i256, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i257 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i.i258, label %_ZN8QuantLib9ParameteraSEOS0_.exit271

if.then.i.i.i.i.i.i.i258:                         ; preds = %.noexc.i.i.i.i.i255
  %vtable.i.i.i.i.i.i.i259 = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i259, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i.i260, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit271 unwind label %terminate.lpad.i.i.i.i.i254

terminate.lpad.i.i.i.i.i254:                      ; preds = %if.then.i.i.i.i.i.i.i258, %if.then.i.i.i.i.i5.i251
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit271:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i238, %if.then.i.i.i.i3.i248, %.noexc.i.i.i.i.i255, %if.then.i.i.i.i.i.i.i258
  %164 = load ptr, ptr %pn3.i.i.i.i245, align 8, !tbaa !16
  %cmp.not.i.i.i.i273 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i273, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit271
  %use_count_.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i.i.i275, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i276 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i.i276, label %if.then.i.i.i.i.i297, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277

if.then.i.i.i.i.i297:                             ; preds = %if.then.i.i.i.i274
  %vtable.i.i.i.i.i298 = load ptr, ptr %164, align 8, !tbaa !14
  %vfn.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i298, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i.i299, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i.i.i301 unwind label %terminate.lpad.i.i.i.i300

.noexc.i.i.i.i301:                                ; preds = %if.then.i.i.i.i.i297
  %weak_count_.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i302, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i303 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i304, label %_ZN8QuantLib10ConstraintD2Ev.exit.i277

if.then.i.i.i.i.i.i304:                           ; preds = %.noexc.i.i.i.i301
  %vtable.i.i.i.i.i.i305 = load ptr, ptr %164, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i305, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i.i.i306, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i277 unwind label %terminate.lpad.i.i.i.i300

terminate.lpad.i.i.i.i300:                        ; preds = %if.then.i.i.i.i.i.i304, %if.then.i.i.i.i.i297
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i277:           ; preds = %if.then.i.i.i.i.i.i304, %.noexc.i.i.i.i301, %if.then.i.i.i.i274, %_ZN8QuantLib9ParameteraSEOS0_.exit271
  %171 = load ptr, ptr %params_3.i240, align 8, !tbaa !18
  %cmp.not.i.i.i279 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i279, label %_ZN8QuantLib5ArrayD2Ev.exit.i281, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i277
  call void @_ZdaPv(ptr noundef nonnull %171) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i281

_ZN8QuantLib5ArrayD2Ev.exit.i281:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i280, %_ZN8QuantLib10ConstraintD2Ev.exit.i277
  store ptr null, ptr %params_3.i240, align 8, !tbaa !18
  %172 = load ptr, ptr %pn3.i.i.i232, align 8, !tbaa !16
  %cmp.not.i.i1.i283 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i1.i283, label %_ZN8QuantLib9ParameterD2Ev.exit307, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i281
  %use_count_.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i.i285, i32 1 acq_rel, align 4
  %cmp.i.i.i.i286 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i2.i287, label %_ZN8QuantLib9ParameterD2Ev.exit307

if.then.i.i.i2.i287:                              ; preds = %if.then.i.i.i284
  %vtable.i.i.i.i288 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i288, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i289, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i.i291 unwind label %terminate.lpad.i.i.i290

.noexc.i.i.i291:                                  ; preds = %if.then.i.i.i2.i287
  %weak_count_.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i293 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i3.i293, label %if.then.i.i.i.i4.i294, label %_ZN8QuantLib9ParameterD2Ev.exit307

if.then.i.i.i.i4.i294:                            ; preds = %.noexc.i.i.i291
  %vtable.i.i.i.i5.i295 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i.i6.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i295, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i6.i296, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8QuantLib9ParameterD2Ev.exit307 unwind label %terminate.lpad.i.i.i290

terminate.lpad.i.i.i290:                          ; preds = %if.then.i.i.i.i4.i294, %if.then.i.i.i2.i287
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #27
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit307:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i281, %if.then.i.i.i284, %.noexc.i.i.i291, %if.then.i.i.i.i4.i294
  %pn.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %179 = load ptr, ptr %pn.i.i308, align 8, !tbaa !16
  %cmp.not.i.i.i309 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i309, label %_ZN8QuantLib10ConstraintD2Ev.exit323, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit307
  %use_count_.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i311, i32 1 acq_rel, align 4
  %cmp.i.i.i.i312 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i313, label %_ZN8QuantLib10ConstraintD2Ev.exit323

if.then.i.i.i.i313:                               ; preds = %if.then.i.i.i310
  %vtable.i.i.i.i314 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i314, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i315, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i317 unwind label %terminate.lpad.i.i.i316

.noexc.i.i.i317:                                  ; preds = %if.then.i.i.i.i313
  %weak_count_.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i318, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i319 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i.i319, label %if.then.i.i.i.i.i320, label %_ZN8QuantLib10ConstraintD2Ev.exit323

if.then.i.i.i.i.i320:                             ; preds = %.noexc.i.i.i317
  %vtable.i.i.i.i.i321 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i321, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i.i322, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit323 unwind label %terminate.lpad.i.i.i316

terminate.lpad.i.i.i316:                          ; preds = %if.then.i.i.i.i.i320, %if.then.i.i.i.i313
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #27
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit323:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit307, %if.then.i.i.i310, %.noexc.i.i.i317, %if.then.i.i.i.i.i320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp40) #26
  ret void

lpad:                                             ; preds = %entry
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad11:                                           ; preds = %invoke.cont
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %188, %lpad13 ], [ %187, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  br label %ehcleanup51

lpad20:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont21
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad20
  %.pn2 = phi { ptr, i32 } [ %190, %lpad22 ], [ %189, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18) #26
  br label %ehcleanup51

lpad31:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit139
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont32
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad31
  %.pn4 = phi { ptr, i32 } [ %192, %lpad33 ], [ %191, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29) #26
  br label %ehcleanup51

lpad42:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit231
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont43
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %lpad42
  %.pn6 = phi { ptr, i32 } [ %194, %lpad44 ], [ %193, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp40) #26
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %ehcleanup38, %ehcleanup27, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup49 ], [ %.pn4, %ehcleanup38 ], [ %.pn2, %ehcleanup27 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib7VasicekE, i64 32)) #26
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup51 ], [ %186, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib7Vasicek1AEdd(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %t, double noundef %T) unnamed_addr #1 align 2 {
entry:
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !62
  %1 = load ptr, ptr %0, align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib7Vasicek1aEv.exit, !prof !79

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek1aEv.exit

_ZNK8QuantLib7Vasicek1aEv.exit:                   ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %cmp = fcmp olt double %call2.i.i, 0x3E50000000000000
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %sigma_.i, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %cmp.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i10, label %cond.false.i.i.i15, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit, !prof !79

cond.false.i.i.i15:                               ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i16 = load ptr, ptr %4, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit

_ZNK8QuantLib7Vasicek5sigmaEv.exit:               ; preds = %if.else, %cond.false.i.i.i15
  %6 = phi ptr [ %5, %if.else ], [ %.pre.i.i.i16, %cond.false.i.i.i15 ]
  %params_.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %vtable.i.i12 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 16
  %7 = load ptr, ptr %vfn.i.i13, align 8
  %call2.i.i14 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i11, double noundef 0.000000e+00)
  %8 = load ptr, ptr %sigma_.i, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %cmp.not.i.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i18, label %cond.false.i.i.i23, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit25, !prof !79

cond.false.i.i.i23:                               ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i24 = load ptr, ptr %8, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit25

_ZNK8QuantLib7Vasicek5sigmaEv.exit25:             ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit, %cond.false.i.i.i23
  %10 = phi ptr [ %9, %_ZNK8QuantLib7Vasicek5sigmaEv.exit ], [ %.pre.i.i.i24, %cond.false.i.i.i23 ]
  %params_.i.i19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %vtable.i.i20 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i20, i64 16
  %11 = load ptr, ptr %vfn.i.i21, align 8
  %call2.i.i22 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i19, double noundef 0.000000e+00)
  %mul = fmul double %call2.i.i14, %call2.i.i22
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %12 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %t, double noundef %T)
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %b_.i, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %cmp.not.i.i.i26 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i26, label %cond.false.i.i.i31, label %_ZNK8QuantLib7Vasicek1bEv.exit, !prof !79

cond.false.i.i.i31:                               ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit25
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i32 = load ptr, ptr %13, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek1bEv.exit

_ZNK8QuantLib7Vasicek1bEv.exit:                   ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit25, %cond.false.i.i.i31
  %15 = phi ptr [ %14, %_ZNK8QuantLib7Vasicek5sigmaEv.exit25 ], [ %.pre.i.i.i32, %cond.false.i.i.i31 ]
  %params_.i.i27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %vtable.i.i28 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i28, i64 16
  %16 = load ptr, ptr %vfn.i.i29, align 8
  %call2.i.i30 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i27, double noundef 0.000000e+00)
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %lambda_.i, align 8, !tbaa !69
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %cmp.not.i.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i33, label %cond.false.i.i.i38, label %_ZNK8QuantLib7Vasicek6lambdaEv.exit, !prof !79

cond.false.i.i.i38:                               ; preds = %_ZNK8QuantLib7Vasicek1bEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i39 = load ptr, ptr %17, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek6lambdaEv.exit

_ZNK8QuantLib7Vasicek6lambdaEv.exit:              ; preds = %_ZNK8QuantLib7Vasicek1bEv.exit, %cond.false.i.i.i38
  %19 = phi ptr [ %18, %_ZNK8QuantLib7Vasicek1bEv.exit ], [ %.pre.i.i.i39, %cond.false.i.i.i38 ]
  %params_.i.i34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %vtable.i.i35 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i35, i64 16
  %20 = load ptr, ptr %vfn.i.i36, align 8
  %call2.i.i37 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i34, double noundef 0.000000e+00)
  %21 = load ptr, ptr %sigma_.i, align 8, !tbaa !68
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %cmp.not.i.i.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i41, label %cond.false.i.i.i46, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit48, !prof !79

cond.false.i.i.i46:                               ; preds = %_ZNK8QuantLib7Vasicek6lambdaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i47 = load ptr, ptr %21, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit48

_ZNK8QuantLib7Vasicek5sigmaEv.exit48:             ; preds = %_ZNK8QuantLib7Vasicek6lambdaEv.exit, %cond.false.i.i.i46
  %23 = phi ptr [ %22, %_ZNK8QuantLib7Vasicek6lambdaEv.exit ], [ %.pre.i.i.i47, %cond.false.i.i.i46 ]
  %params_.i.i42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %vtable.i.i43 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i43, i64 16
  %24 = load ptr, ptr %vfn.i.i44, align 8
  %call2.i.i45 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i42, double noundef 0.000000e+00)
  %mul10 = fmul double %call2.i.i37, %call2.i.i45
  %div = fdiv double %mul10, %call2.i.i
  %add = fadd double %call2.i.i30, %div
  %mul11 = fmul double %mul, 5.000000e-01
  %mul12 = fmul double %call2.i.i, %call2.i.i
  %div13 = fdiv double %mul11, %mul12
  %sub = fsub double %add, %div13
  %sub14 = fsub double %T, %t
  %sub15 = fsub double %call6, %sub14
  %mul17 = fmul double %mul, 2.500000e-01
  %mul18 = fmul double %mul17, %call6
  %25 = fneg double %call6
  %26 = fmul double %mul18, %25
  %neg = fdiv double %26, %call2.i.i
  %27 = tail call double @llvm.fmuladd.f64(double %sub, double %sub15, double %neg)
  %call21 = tail call double @exp(double noundef %27) #26, !tbaa !82
  br label %cleanup

cleanup:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit, %_ZNK8QuantLib7Vasicek5sigmaEv.exit48
  %retval.0 = phi double [ %call21, %_ZNK8QuantLib7Vasicek5sigmaEv.exit48 ], [ 0.000000e+00, %_ZNK8QuantLib7Vasicek1aEv.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib7Vasicek1BEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, double noundef %t, double noundef %T) unnamed_addr #1 align 2 {
entry:
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !62
  %1 = load ptr, ptr %0, align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib7Vasicek1aEv.exit, !prof !79

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
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
  %sub = fsub double %T, %t
  br label %cleanup

if.else:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  %fneg = fneg double %call2.i.i
  %sub4 = fsub double %T, %t
  %mul = fmul double %sub4, %fneg
  %call5 = tail call double @exp(double noundef %mul) #26, !tbaa !82
  %sub6 = fsub double 1.000000e+00, %call5
  %div = fdiv double %sub6, %call2.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi double [ %sub, %if.then ], [ %div, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #1 align 2 {
entry:
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !62
  %1 = load ptr, ptr %0, align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib7Vasicek1aEv.exit, !prof !79

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek1aEv.exit

_ZNK8QuantLib7Vasicek1aEv.exit:                   ; preds = %entry, %cond.false.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  %4 = tail call double @llvm.fabs.f64(double %maturity)
  %cmp = fcmp olt double %4, 0x3CB0000000000000
  br i1 %cmp, label %if.end23, label %if.else

if.else:                                          ; preds = %_ZNK8QuantLib7Vasicek1aEv.exit
  %cmp5 = fcmp olt double %call2.i.i, 0x3E50000000000000
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %sigma_.i, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %cmp.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  br i1 %cmp.not.i.i.i10, label %cond.false.i.i.i15, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit, !prof !79

cond.false.i.i.i15:                               ; preds = %if.then6
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i16 = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit

_ZNK8QuantLib7Vasicek5sigmaEv.exit:               ; preds = %if.then6, %cond.false.i.i.i15
  %7 = phi ptr [ %6, %if.then6 ], [ %.pre.i.i.i16, %cond.false.i.i.i15 ]
  %params_.i.i11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %vtable.i.i12 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 16
  %8 = load ptr, ptr %vfn.i.i13, align 8
  %call2.i.i14 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i11, double noundef 0.000000e+00)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %9 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %maturity, double noundef %bondMaturity)
  %mul = fmul double %call2.i.i14, %call8
  br label %if.end23.sink.split

if.else11:                                        ; preds = %if.else
  br i1 %cmp.not.i.i.i10, label %cond.false.i.i.i23, label %_ZNK8QuantLib7Vasicek5sigmaEv.exit25, !prof !79

cond.false.i.i.i23:                               ; preds = %if.else11
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i24 = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZNK8QuantLib7Vasicek5sigmaEv.exit25

_ZNK8QuantLib7Vasicek5sigmaEv.exit25:             ; preds = %if.else11, %cond.false.i.i.i23
  %10 = phi ptr [ %6, %if.else11 ], [ %.pre.i.i.i24, %cond.false.i.i.i23 ]
  %params_.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %vtable.i.i20 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i20, i64 16
  %11 = load ptr, ptr %vfn.i.i21, align 8
  %call2.i.i22 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i19, double noundef 0.000000e+00)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 88
  %12 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %maturity, double noundef %bondMaturity)
  %mul16 = fmul double %call2.i.i22, %call15
  %mul17 = fmul double %call2.i.i, -2.000000e+00
  %mul18 = fmul double %maturity, %mul17
  %call19 = tail call double @exp(double noundef %mul18) #26, !tbaa !82
  %sub = fsub double 1.000000e+00, %call19
  %mul20 = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul20, %call2.i.i
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %_ZNK8QuantLib7Vasicek5sigmaEv.exit25, %_ZNK8QuantLib7Vasicek5sigmaEv.exit
  %maturity.sink = phi double [ %maturity, %_ZNK8QuantLib7Vasicek5sigmaEv.exit ], [ %div, %_ZNK8QuantLib7Vasicek5sigmaEv.exit25 ]
  %mul.sink = phi double [ %mul, %_ZNK8QuantLib7Vasicek5sigmaEv.exit ], [ %mul16, %_ZNK8QuantLib7Vasicek5sigmaEv.exit25 ]
  %call9 = tail call double @sqrt(double noundef %maturity.sink) #26, !tbaa !82
  %mul10 = fmul double %mul.sink, %call9
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %_ZNK8QuantLib7Vasicek1aEv.exit
  %v.0 = phi double [ 0.000000e+00, %_ZNK8QuantLib7Vasicek1aEv.exit ], [ %mul10, %if.end23.sink.split ]
  %r0_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load double, ptr %r0_, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %bondMaturity)
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %15 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %bondMaturity)
  %fneg.i = fneg double %call4.i
  %mul.i = fmul double %13, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #26, !tbaa !82
  %mul6.i = fmul double %call.i, %call5.i
  %16 = load double, ptr %r0_, align 8, !tbaa !39
  %vtable.i26 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i27 = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 80
  %17 = load ptr, ptr %vfn.i27, align 8
  %call.i28 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %maturity)
  %vtable2.i29 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3.i30 = getelementptr inbounds nuw i8, ptr %vtable2.i29, i64 88
  %18 = load ptr, ptr %vfn3.i30, align 8
  %call4.i31 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef 0.000000e+00, double noundef %maturity)
  %fneg.i32 = fneg double %call4.i31
  %mul.i33 = fmul double %16, %fneg.i32
  %call5.i34 = tail call double @exp(double noundef %mul.i33) #26, !tbaa !82
  %mul6.i35 = fmul double %call.i28, %call5.i34
  %mul27 = fmul double %strike, %mul6.i35
  %call28 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %type, double noundef %mul27, double noundef %mul6.i, double noundef %v.0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret double %call28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd(ptr noundef %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib7Vasicek18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !83
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !79

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !83
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
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
  %1 = load double, ptr %0, align 8, !tbaa !78
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
  %call5.i = tail call double @exp(double noundef %mul.i) #26, !tbaa !82
  %mul6.i = fmul double %call.i, %call5.i
  ret double %mul6.i
}

declare noundef double @_ZNK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef nonnull align 8 dereferenceable(88), double noundef) unnamed_addr #2

; Function Attrs: uwtable
declare noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel8discountEd(ptr noundef, double noundef) unnamed_addr #12 align 2

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn80_NK8QuantLib20OneFactorAffineModel12discountBondEddNS_5ArrayE(ptr noundef %this, double noundef %now, double noundef %maturity, ptr noundef %factors) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %1 = load ptr, ptr %factors, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !78
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
  %call5.i.i = tail call double @exp(double noundef %mul.i.i) #26, !tbaa !82
  %mul6.i.i = fmul double %call.i.i, %call5.i.i
  ret double %mul6.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20OneFactorAffineModelD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14OneFactorModelD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14ShortRateModelD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
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
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !79

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !83
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib7VasicekE, i64 32)) #26
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
  tail call void @__clang_call_terminate(ptr %3) #27
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !79

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !83
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
define linkonce_odr void @_ZN8QuantLib7VasicekD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib7Vasicek8dynamicsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %a_.i, align 8, !tbaa !62
  %1 = load ptr, ptr %0, align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !79

cond.false.i.i.i:                                 ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
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
  %4 = load ptr, ptr %b_.i, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %cond.false.i.i.i7, label %_ZNK8QuantLib9ParameterclEd.exit.i3, !prof !79

cond.false.i.i.i7:                                ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %cond.false.i.i.i7
  %.pre.i.i.i8 = load ptr, ptr %4, align 8, !tbaa !63
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
  %8 = load ptr, ptr %sigma_.i, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %cmp.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i11, label %cond.false.i.i.i16, label %_ZNK8QuantLib9ParameterclEd.exit.i12, !prof !79

cond.false.i.i.i16:                               ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %cond.false.i.i.i16
  %.pre.i.i.i17 = load ptr, ptr %8, align 8, !tbaa !63
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
  %12 = load double, ptr %r0_, align 8, !tbaa !39
  invoke void @_ZN8QuantLib7Vasicek8DynamicsC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %call, double noundef %call2.i.i1, double noundef %call2.i.i10, double noundef %call2.i.i19, double noundef %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call, ptr %agg.result, align 8, !tbaa !85
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2INS1_7Vasicek8DynamicsEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %call) #26
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.body.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEC2INS1_7Vasicek8DynamicsEEEPT_.exit: ; preds = %invoke.cont7
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !70
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !87
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  ret void

lpad:                                             ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i12, %cond.false.i.i.i16, %_ZNK8QuantLib9ParameterclEd.exit.i3, %cond.false.i.i.i7, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i, %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 32) #28
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib7VasicekD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib7VasicekD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 240) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib7VasicekD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib7VasicekD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib7VasicekD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 240) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !90
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !90
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !89
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !93

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !94

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !95

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !96

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !90
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

declare void @_ZN8QuantLib14OneFactorModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  %1 = load i64, ptr %n_.i, align 8, !tbaa !77
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
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !98

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
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end20.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end25.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !78
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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !77
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !77
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !78
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !99

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !77
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !78
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !77
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !77
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !78
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !99

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !77
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !77
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !78
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !99

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
  %0 = load ptr, ptr %px_, align 8, !tbaa !73
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
  %2 = load double, ptr %1, align 8, !tbaa !78
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
  %0 = load ptr, ptr %px_, align 8, !tbaa !75
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
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !80
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
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
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !61
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !101
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !102

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7Vasicek8DynamicsC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %a, double noundef %b, double noundef %sigma, double noundef %r0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.55", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
  %sub = fsub double %r0, %b
  invoke void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176) %call, double noundef %a, double noundef %sigma, double noundef %sub, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !103
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
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !70
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !105
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %process_.i, align 8, !tbaa !103
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i.i.i, ptr %pn.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib7Vasicek8DynamicsE, i64 16), ptr %this, align 8, !tbaa !14
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %b, ptr %b_, align 8, !tbaa !107
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 176) #28
  br label %common.resume
}

declare void @_ZN8QuantLib24OrnsteinUhlenbeckProcessC1Edddd(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, double noundef, double noundef) unnamed_addr #2

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
define linkonce_odr void @_ZN8QuantLib7Vasicek8DynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib7Vasicek8Dynamics8variableEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0, double noundef %r) unnamed_addr #5 comdat align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %b_, align 8, !tbaa !107
  %sub = fsub double %r, %1
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib7Vasicek8Dynamics9shortRateEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %0, double noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %b_, align 8, !tbaa !107
  %add = fadd double %x, %1
  ret double %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !105
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24OrnsteinUhlenbeckProcessEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneFactorModel17ShortRateDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !87
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib7Vasicek8DynamicsEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib7Vasicek8DynamicsEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib7Vasicek8DynamicsEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!39 = !{!40, !60, i64 88}
!40 = !{!"_ZTSN8QuantLib7VasicekE", !41, i64 0, !60, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!41 = !{!"_ZTSN8QuantLib20OneFactorAffineModelE", !42, i64 0, !59, i64 80}
!42 = !{!"_ZTSN8QuantLib14OneFactorModelE", !43, i64 0}
!43 = !{!"_ZTSN8QuantLib14ShortRateModelE", !44, i64 0}
!44 = !{!"_ZTSN8QuantLib15CalibratedModelE", !45, i64 8, !49, i64 32, !50, i64 48, !51, i64 56, !58, i64 72}
!45 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ConstraintEEE", !5, i64 0, !17, i64 8}
!50 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!51 = !{!"_ZTSN8QuantLib5ArrayE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!58 = !{!"int", !6, i64 0}
!59 = !{!"_ZTSN8QuantLib11AffineModelE"}
!60 = !{!"double", !6, i64 0}
!61 = !{!48, !5, i64 0}
!62 = !{!40, !5, i64 96}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !17, i64 8}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!67 = !{!40, !5, i64 104}
!68 = !{!40, !5, i64 112}
!69 = !{!40, !5, i64 120}
!70 = !{!71, !58, i64 8}
!71 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !58, i64 8, !58, i64 12}
!72 = !{!71, !58, i64 12}
!73 = !{!74, !5, i64 16}
!74 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !71, i64 0, !5, i64 16}
!75 = !{!76, !5, i64 16}
!76 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !71, i64 0, !5, i64 16}
!77 = !{!51, !9, i64 8}
!78 = !{!60, !60, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81, !5, i64 16}
!81 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !71, i64 0, !5, i64 16}
!82 = !{!58, !58, i64 0}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEE", !5, i64 0, !17, i64 8}
!87 = !{!88, !5, i64 16}
!88 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib7Vasicek8DynamicsEEE", !71, i64 0, !5, i64 16}
!89 = !{!22, !5, i64 24}
!90 = !{!22, !5, i64 16}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92}
!98 = distinct !{!98, !92}
!99 = distinct !{!99, !92}
!100 = !{!48, !5, i64 8}
!101 = !{!48, !5, i64 16}
!102 = distinct !{!102, !92}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!105 = !{!106, !5, i64 16}
!106 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24OrnsteinUhlenbeckProcessEEE", !71, i64 0, !5, i64 16}
!107 = !{!108, !60, i64 24}
!108 = !{!"_ZTSN8QuantLib7Vasicek8DynamicsE", !109, i64 0, !60, i64 24}
!109 = !{!"_ZTSN8QuantLib14OneFactorModel17ShortRateDynamicsE", !104, i64 8}
