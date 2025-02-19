; ModuleID = 'bench/quantlib/original/piecewisetimedependenthestonmodel.ll'
source_filename = "bench/quantlib/original/piecewisetimedependenthestonmodel.ll"
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
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.36", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.37" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::PositiveConstraint" = type { %"class.QuantLib::Constraint" }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib9ParameteraSERKS0_ = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib8TimeGridD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib33PiecewiseTimeDependentHestonModelD1Ev = comdat any

$_ZN8QuantLib33PiecewiseTimeDependentHestonModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib18PositiveConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib9Parameter4ImplD2Ev = comdat any

$_ZN8QuantLib17ConstantParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib33PiecewiseTimeDependentHestonModelD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE = comdat any

$_ZTTN8QuantLib33PiecewiseTimeDependentHestonModelE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTCN8QuantLib33PiecewiseTimeDependentHestonModelE0_NS_15CalibratedModelE = comdat any

$_ZTSN8QuantLib33PiecewiseTimeDependentHestonModelE = comdat any

$_ZTIN8QuantLib33PiecewiseTimeDependentHestonModelE = comdat any

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

$_ZTVN8QuantLib10ObservableE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib33PiecewiseTimeDependentHestonModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD1Ev, ptr @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib33PiecewiseTimeDependentHestonModelE, ptr @_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib33PiecewiseTimeDependentHestonModelE, ptr @_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD0Ev] }, comdat, align 8
@_ZTTN8QuantLib33PiecewiseTimeDependentHestonModelE = linkonce_odr unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib33PiecewiseTimeDependentHestonModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib33PiecewiseTimeDependentHestonModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib33PiecewiseTimeDependentHestonModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE, i32 0, i32 2, i32 3)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTCN8QuantLib33PiecewiseTimeDependentHestonModelE0_NS_15CalibratedModelE = linkonce_odr unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 200 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, comdat, align 8
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTSN8QuantLib33PiecewiseTimeDependentHestonModelE = linkonce_odr constant [47 x i8] c"N8QuantLib33PiecewiseTimeDependentHestonModelE\00", comdat, align 1
@_ZTIN8QuantLib33PiecewiseTimeDependentHestonModelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib33PiecewiseTimeDependentHestonModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, comdat, align 8
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
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelC2ERKNS_6HandleINS_18YieldTermStructureEEES5_RKNS1_INS_5QuoteEEEdRKNS_9ParameterESC_SC_SC_NS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %riskFreeRate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dividendYield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s0, double noundef %v0, ptr noundef nonnull align 8 dereferenceable(48) %theta, ptr noundef nonnull align 8 dereferenceable(48) %kappa, ptr noundef nonnull align 8 dereferenceable(48) %sigma, ptr noundef nonnull align 8 dereferenceable(48) %rho, ptr noundef captures(none) %timeGrid) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp20 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp33 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp45 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp58 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0, i64 noundef 5)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !14
  %s0_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %s0, align 8, !tbaa !39
  store ptr %6, ptr %s0_, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %s0, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %entry, %if.then.i.i.i
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %riskFreeRate, align 8, !tbaa !41
  store ptr %9, ptr %riskFreeRate_, align 8, !tbaa !41
  %pn.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i8 = getelementptr inbounds nuw i8, ptr %riskFreeRate, i64 8
  %10 = load ptr, ptr %pn3.i.i8, align 8, !tbaa !16
  store ptr %10, ptr %pn.i.i7, align 8, !tbaa !16
  %cmp.not.i.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i11, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, %if.then.i.i.i10
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %dividendYield, align 8, !tbaa !41
  store ptr %12, ptr %dividendYield_, align 8, !tbaa !41
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %dividendYield, i64 8
  %13 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !16
  store ptr %13, ptr %pn.i.i12, align 8, !tbaa !16
  %cmp.not.i.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i14, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit17, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i16, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit17

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit17: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, %if.then.i.i.i15
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load ptr, ptr %timeGrid, align 8, !tbaa !43
  store ptr %15, ptr %timeGrid_, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !45
  store ptr %16, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !46
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid, i8 0, i64 24, i1 false)
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %dt_3.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 24
  %18 = load ptr, ptr %dt_3.i, align 8, !tbaa !43
  store ptr %18, ptr %dt_.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish3.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 32
  %19 = load ptr, ptr %_M_finish3.i.i.i.i4.i, align 8, !tbaa !45
  store ptr %19, ptr %_M_finish.i.i.i.i3.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_end_of_storage4.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 40
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i, align 8, !tbaa !46
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i5.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_3.i, i8 0, i64 24, i1 false)
  %mandatoryTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %mandatoryTimes_4.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 48
  %21 = load ptr, ptr %mandatoryTimes_4.i, align 8, !tbaa !43
  store ptr %21, ptr %mandatoryTimes_.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish3.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 56
  %22 = load ptr, ptr %_M_finish3.i.i.i.i8.i, align 8, !tbaa !45
  store ptr %22, ptr %_M_finish.i.i.i.i7.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_end_of_storage4.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 64
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i, align 8, !tbaa !46
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i9.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_4.i, i8 0, i64 24, i1 false)
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %call7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %theta)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit17
  %25 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %call11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(48) %kappa)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %26 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %call15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(48) %sigma)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %27 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %call19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(48) %rho)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #25
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %v0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %28 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %29, ptr %add.ptr.i20, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %28, i64 200
  %31 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %30, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont24
  %params_.i = getelementptr inbounds nuw i8, ptr %28, i64 208
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %38 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %39 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %39, ptr %params_.i, align 8, !tbaa !18
  store ptr %38, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 216
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %40 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %41 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %41, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %40, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %28, i64 224
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %42 = load ptr, ptr %constraint_5.i, align 8, !tbaa !51
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %43 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %42, ptr %constraint_.i, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 232
  %44 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %43, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %44, align 8, !tbaa !14
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !14
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
  %51 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i21 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i21, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i30, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i22
  %vtable.i.i.i.i.i31 = load ptr, ptr %51, align 8, !tbaa !14
  %vfn.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i31, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i.i34 unwind label %terminate.lpad.i.i.i.i33

.noexc.i.i.i.i34:                                 ; preds = %if.then.i.i.i.i.i30
  %weak_count_.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i37, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i37:                            ; preds = %.noexc.i.i.i.i34
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %51, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i38, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i33

terminate.lpad.i.i.i.i33:                         ; preds = %if.then.i.i.i.i.i.i37, %if.then.i.i.i.i.i30
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i37, %.noexc.i.i.i.i34, %if.then.i.i.i.i22, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %58 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i26 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i26, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %59 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i28
  %vtable.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %59, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i28, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %66 = load ptr, ptr %pn.i.i40, align 8, !tbaa !16
  %cmp.not.i.i.i41 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i41, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i44 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i45, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i42
  %vtable.i.i.i.i46 = load ptr, ptr %66, align 8, !tbaa !14
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i47, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i49 unwind label %terminate.lpad.i.i.i48

.noexc.i.i.i49:                                   ; preds = %if.then.i.i.i.i45
  %weak_count_.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i51 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i51, label %if.then.i.i.i.i.i52, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i52:                              ; preds = %.noexc.i.i.i49
  %vtable.i.i.i.i.i53 = load ptr, ptr %66, align 8, !tbaa !14
  %vfn.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i53, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i54, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i.i.i52, %if.then.i.i.i.i45
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i42, %.noexc.i.i.i49, %if.then.i.i.i.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #25
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %73 = load ptr, ptr %s0, align 8, !tbaa !39, !noalias !53
  store ptr %73, ptr %ref.tmp33, align 8, !tbaa !56, !alias.scope !53
  %pn.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %74 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !53
  store ptr %74, ptr %pn.i.i55, align 8, !tbaa !16, !alias.scope !53
  %cmp.not.i.i.i57 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i57, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw add ptr %use_count_.i.i.i.i59, i32 1 monotonic, align 4, !noalias !53
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i.i58
  %cmp.i.not.i = icmp eq ptr %73, null
  br i1 %cmp.i.not.i, label %invoke.cont37, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i63, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %76 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i60 = icmp ult ptr %add.ptr32, %76
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i60, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i61, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !58

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i63, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i63:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %77
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i62, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i63
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %78 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %76, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %78, %add.ptr32
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i62, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i62:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i63
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i63 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i62
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %79 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr32, %79
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i62
  %80 = phi i1 [ true, %if.then.i.i.i.i62 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad36

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i64, i64 32
  store ptr %add.ptr32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %80, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i64, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %81, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 24
  %add.ptr.i.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i213, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %82 = load ptr, ptr %pn.i.i55, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %83 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i211 = icmp ult ptr %82, %83
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i211, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i212 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i212, label %while.end.i.i, label %while.body.i.i, !llvm.loop !60

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i211, label %if.then.i.i213, label %if.end12.i.i

if.then.i.i213:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i210, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 32
  %84 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i214 = icmp eq ptr %__y.0.lcssa26.i.i, %84
  br i1 %cmp.i.i.i214, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i213
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i55, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %85 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %82, %while.end.i.i ]
  %86 = phi ptr [ %.pre.i, %if.else.i.i ], [ %83, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %86, %85
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont37

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i213
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i213 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i210
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i55, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %87 = load ptr, ptr %pn.i.i55, align 8, !tbaa !16
  %88 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %87, %88
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %89 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %87, %lor.rhs.i.i ]
  %90 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i215 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad36

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i215, i64 32
  %91 = load ptr, ptr %ref.tmp33, align 8, !tbaa !56
  store ptr %91, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !56
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i215, i64 40
  store ptr %89, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %call5.i.i.i.i.i.i.i215, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i210) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 48
  %93 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %93, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre = load ptr, ptr %pn.i.i55, align 8, !tbaa !16
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %94 = phi ptr [ %74, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %85, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont37
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i66:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %94, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %96 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i66
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i67 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i68:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i69 = load ptr, ptr %94, align 8, !tbaa !14
  %vfn.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i69, i64 24
  %98 = load ptr, ptr %vfn.i.i.i.i70, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i68, %if.then.i.i.i66
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont37, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #25
  %vtable41 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr42 = getelementptr i8, ptr %vtable41, i64 -24
  %vbase.offset43 = load i64, ptr %vbase.offset.ptr42, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %101 = load ptr, ptr %riskFreeRate, align 8, !tbaa !41, !noalias !61
  store ptr %101, ptr %ref.tmp45, align 8, !tbaa !56, !alias.scope !61
  %pn.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %102 = load ptr, ptr %pn3.i.i8, align 8, !tbaa !16, !noalias !61
  store ptr %102, ptr %pn.i.i71, align 8, !tbaa !16, !alias.scope !61
  %cmp.not.i.i.i73 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i73, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = atomicrmw add ptr %use_count_.i.i.i.i75, i32 1 monotonic, align 4, !noalias !61
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i74
  %cmp.i.not.i76 = icmp eq ptr %101, null
  br i1 %cmp.i.not.i76, label %invoke.cont49, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %add.ptr.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %__x.019.i.i.i.i.i80 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i78, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i81 = icmp eq ptr %__x.019.i.i.i.i.i80, null
  br i1 %cmp.not20.i.i.i.i.i81, label %if.then.i.i.i.i.i107, label %while.body.i.i.i.i.i82

while.body.i.i.i.i.i82:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77, %while.body.i.i.i.i.i82
  %__x.021.i.i.i.i.i83 = phi ptr [ %__x.0.i.i.i.i.i88, %while.body.i.i.i.i.i82 ], [ %__x.019.i.i.i.i.i80, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77 ]
  %_M_storage.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i83, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i84, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i85 = icmp ult ptr %add.ptr44, %104
  %cond.in.v.i.i.i.i.i86 = select i1 %cmp.i.i.i.i.i.i85, i64 16, i64 24
  %cond.in.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i83, i64 %cond.in.v.i.i.i.i.i86
  %__x.0.i.i.i.i.i88 = load ptr, ptr %cond.in.i.i.i.i.i87, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i89 = icmp eq ptr %__x.0.i.i.i.i.i88, null
  br i1 %cmp.not.i.i.i.i.i89, label %while.end.i.i.i.i.i90, label %while.body.i.i.i.i.i82, !llvm.loop !58

while.end.i.i.i.i.i90:                            ; preds = %while.body.i.i.i.i.i82
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i107, label %if.end12.i.i.i.i.i91

if.then.i.i.i.i.i107:                             ; preds = %while.end.i.i.i.i.i90, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77
  %__y.0.lcssa25.i.i.i.i.i108 = phi ptr [ %__x.021.i.i.i.i.i83, %while.end.i.i.i.i.i90 ], [ %add.ptr.i.i.i.i.i.i79, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i77 ]
  %_M_left.i3.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %_M_left.i3.i.i.i.i.i109, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i110 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i108, %105
  br i1 %cmp.i4.i.i.i.i.i110, label %if.then.i.i.i.i97, label %if.else.i.i.i.i.i111

if.else.i.i.i.i.i111:                             ; preds = %if.then.i.i.i.i.i107
  %call.i.i.i.i.i.i112 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i108) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i112, i64 32
  %.pre.i.i.i.i114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i113, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i91

if.end12.i.i.i.i.i91:                             ; preds = %if.else.i.i.i.i.i111, %while.end.i.i.i.i.i90
  %106 = phi ptr [ %.pre.i.i.i.i114, %if.else.i.i.i.i.i111 ], [ %104, %while.end.i.i.i.i.i90 ]
  %__y.0.lcssa26.i.i.i.i.i92 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i108, %if.else.i.i.i.i.i111 ], [ %__x.021.i.i.i.i.i83, %while.end.i.i.i.i.i90 ]
  %cmp.i5.i.i.i.i.i93 = icmp ult ptr %106, %add.ptr44
  br i1 %cmp.i5.i.i.i.i.i93, label %if.then.i.i.i.i97, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94

if.then.i.i.i.i97:                                ; preds = %if.end12.i.i.i.i.i91, %if.then.i.i.i.i.i107
  %retval.sroa.4.0.i.ph.i.i.i.i98 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i108, %if.then.i.i.i.i.i107 ], [ %__y.0.lcssa26.i.i.i.i.i92, %if.end12.i.i.i.i.i91 ]
  %cmp2.i.i.i.i.i99 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i98, %add.ptr.i.i.i.i.i.i79
  br i1 %cmp2.i.i.i.i.i99, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103, label %lor.rhs.i.i.i.i.i100

lor.rhs.i.i.i.i.i100:                             ; preds = %if.then.i.i.i.i97
  %_M_storage.i.i.i.i6.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i98, i64 32
  %107 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i101, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i102 = icmp ult ptr %add.ptr44, %107
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103: ; preds = %lor.rhs.i.i.i.i.i100, %if.then.i.i.i.i97
  %108 = phi i1 [ true, %if.then.i.i.i.i97 ], [ %cmp.i.i7.i.i.i.i102, %lor.rhs.i.i.i.i.i100 ]
  %call5.i.i.i.i.i.i.i.i.i.i120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc119 unwind label %lpad48

call5.i.i.i.i.i.i.i.i.i.i.noexc119:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103
  %_M_storage.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i120, i64 32
  store ptr %add.ptr44, ptr %_M_storage.i.i.i.i.i.i.i.i.i104, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %108, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i120, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i79) #25
  %_M_node_count.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %109 = load i64, ptr %_M_node_count.i.i.i.i.i105, align 8, !tbaa !27
  %inc.i.i.i.i.i106 = add i64 %109, 1
  store i64 %inc.i.i.i.i.i106, ptr %_M_node_count.i.i.i.i.i105, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc119, %if.end12.i.i.i.i.i91
  %_M_parent.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 24
  %add.ptr.i.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 16
  %__x.020.i.i218 = load ptr, ptr %_M_parent.i.i.i.i216, align 8, !tbaa !18
  %cmp.not21.i.i219 = icmp eq ptr %__x.020.i.i218, null
  br i1 %cmp.not21.i.i219, label %if.then.i.i257, label %while.body.lr.ph.i.i220

while.body.lr.ph.i.i220:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94
  %110 = load ptr, ptr %pn.i.i71, align 8, !tbaa !16
  br label %while.body.i.i222

while.body.i.i222:                                ; preds = %while.body.i.i222, %while.body.lr.ph.i.i220
  %__x.022.i.i223 = phi ptr [ %__x.020.i.i218, %while.body.lr.ph.i.i220 ], [ %__x.0.i.i228, %while.body.i.i222 ]
  %pn2.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %__x.022.i.i223, i64 40
  %111 = load ptr, ptr %pn2.i.i.i.i.i224, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i225 = icmp ult ptr %110, %111
  %cond.in.v.i.i226 = select i1 %cmp.i.i.i.i.i.i.i225, i64 16, i64 24
  %cond.in.i.i227 = getelementptr inbounds nuw i8, ptr %__x.022.i.i223, i64 %cond.in.v.i.i226
  %__x.0.i.i228 = load ptr, ptr %cond.in.i.i227, align 8, !tbaa !18
  %cmp.not.i.i229 = icmp eq ptr %__x.0.i.i228, null
  br i1 %cmp.not.i.i229, label %while.end.i.i230, label %while.body.i.i222, !llvm.loop !60

while.end.i.i230:                                 ; preds = %while.body.i.i222
  br i1 %cmp.i.i.i.i.i.i.i225, label %if.then.i.i257, label %if.end12.i.i231

if.then.i.i257:                                   ; preds = %while.end.i.i230, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94
  %__y.0.lcssa26.i.i258 = phi ptr [ %__x.022.i.i223, %while.end.i.i230 ], [ %add.ptr.i.i.i217, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i94 ]
  %_M_left.i3.i.i259 = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 32
  %112 = load ptr, ptr %_M_left.i3.i.i259, align 8, !tbaa !25
  %cmp.i.i.i260 = icmp eq ptr %__y.0.lcssa26.i.i258, %112
  br i1 %cmp.i.i.i260, label %if.then.i239, label %if.else.i.i261

if.else.i.i261:                                   ; preds = %if.then.i.i257
  %call.i.i.i262 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i258) #28
  %pn.i.i.i4.i.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %call.i.i.i262, i64 40
  %.pre.i264 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i263, align 8, !tbaa !16
  %.pre16.i266 = load ptr, ptr %pn.i.i71, align 8, !tbaa !16
  br label %if.end12.i.i231

if.end12.i.i231:                                  ; preds = %if.else.i.i261, %while.end.i.i230
  %113 = phi ptr [ %.pre16.i266, %if.else.i.i261 ], [ %110, %while.end.i.i230 ]
  %114 = phi ptr [ %.pre.i264, %if.else.i.i261 ], [ %111, %while.end.i.i230 ]
  %__y.0.lcssa27.i.i232 = phi ptr [ %__y.0.lcssa26.i.i258, %if.else.i.i261 ], [ %__x.022.i.i223, %while.end.i.i230 ]
  %cmp.i.i.i.i.i6.i.i234 = icmp ult ptr %114, %113
  br i1 %cmp.i.i.i.i.i6.i.i234, label %if.then.i239, label %invoke.cont49

if.then.i239:                                     ; preds = %if.end12.i.i231, %if.then.i.i257
  %retval.sroa.4.0.i.ph.i240 = phi ptr [ %__y.0.lcssa26.i.i258, %if.then.i.i257 ], [ %__y.0.lcssa27.i.i232, %if.end12.i.i231 ]
  %cmp2.i.i241 = icmp eq ptr %retval.sroa.4.0.i.ph.i240, %add.ptr.i.i.i217
  br i1 %cmp2.i.i241, label %entry.lor.end_crit_edge.i.i255, label %lor.rhs.i.i243

entry.lor.end_crit_edge.i.i255:                   ; preds = %if.then.i239
  %.pre.i.i256 = load ptr, ptr %pn.i.i71, align 8, !tbaa !16
  br label %lor.end.i.i246

lor.rhs.i.i243:                                   ; preds = %if.then.i239
  %pn2.i.i.i.i6.i244 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i240, i64 40
  %115 = load ptr, ptr %pn.i.i71, align 8, !tbaa !16
  %116 = load ptr, ptr %pn2.i.i.i.i6.i244, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i245 = icmp ult ptr %115, %116
  br label %lor.end.i.i246

lor.end.i.i246:                                   ; preds = %lor.rhs.i.i243, %entry.lor.end_crit_edge.i.i255
  %117 = phi ptr [ %.pre.i.i256, %entry.lor.end_crit_edge.i.i255 ], [ %115, %lor.rhs.i.i243 ]
  %118 = phi i1 [ true, %entry.lor.end_crit_edge.i.i255 ], [ %cmp.i.i.i.i.i.i7.i245, %lor.rhs.i.i243 ]
  %call5.i.i.i.i.i.i.i268 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc267 unwind label %lpad48

call5.i.i.i.i.i.i.i.noexc267:                     ; preds = %lor.end.i.i246
  %_M_storage.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i268, i64 32
  %119 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  store ptr %119, ptr %_M_storage.i.i.i.i.i.i247, align 8, !tbaa !56
  %pn.i.i.i.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i268, i64 40
  store ptr %117, ptr %pn.i.i.i.i.i.i.i.i248, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i249, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i252, label %if.then.i.i.i.i.i.i.i.i.i250

if.then.i.i.i.i.i.i.i.i.i250:                     ; preds = %call5.i.i.i.i.i.i.i.noexc267
  %use_count_.i.i.i.i.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i251, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i252

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i252: ; preds = %if.then.i.i.i.i.i.i.i.i.i250, %call5.i.i.i.i.i.i.i.noexc267
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %118, ptr noundef nonnull %call5.i.i.i.i.i.i.i268, ptr noundef nonnull %retval.sroa.4.0.i.ph.i240, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i217) #25
  %_M_node_count.i.i253 = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 48
  %121 = load i64, ptr %_M_node_count.i.i253, align 8, !tbaa !27
  %inc.i.i254 = add i64 %121, 1
  store i64 %inc.i.i254, ptr %_M_node_count.i.i253, align 8, !tbaa !27
  %.pre334 = load ptr, ptr %pn.i.i71, align 8, !tbaa !16
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i231, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i252
  %122 = phi ptr [ %102, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %113, %if.end12.i.i231 ], [ %.pre334, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i252 ]
  %cmp.not.i.i125 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont49
  %use_count_.i.i.i127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i128 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i128, label %if.then.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139

if.then.i.i.i129:                                 ; preds = %if.then.i.i126
  %vtable.i.i.i130 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i130, i64 16
  %124 = load ptr, ptr %vfn.i.i.i131, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i133 unwind label %terminate.lpad.i.i132

.noexc.i.i133:                                    ; preds = %if.then.i.i.i129
  %weak_count_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i135 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139

if.then.i.i.i.i136:                               ; preds = %.noexc.i.i133
  %vtable.i.i.i.i137 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i137, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i138, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i.i136, %if.then.i.i.i129
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139: ; preds = %invoke.cont49, %if.then.i.i126, %.noexc.i.i133, %if.then.i.i.i.i136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #25
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %129 = load ptr, ptr %dividendYield, align 8, !tbaa !41, !noalias !64
  store ptr %129, ptr %ref.tmp58, align 8, !tbaa !56, !alias.scope !64
  %pn.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %130 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !16, !noalias !64
  store ptr %130, ptr %pn.i.i140, align 8, !tbaa !16, !alias.scope !64
  %cmp.not.i.i.i142 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i142, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit145, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139
  %use_count_.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = atomicrmw add ptr %use_count_.i.i.i.i144, i32 1 monotonic, align 4, !noalias !64
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit145

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit145: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit139, %if.then.i.i.i143
  %cmp.i.not.i146 = icmp eq ptr %129, null
  br i1 %cmp.i.not.i146, label %invoke.cont62, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i147

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i147: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit145
  %_M_parent.i.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %add.ptr.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %__x.019.i.i.i.i.i150 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i148, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i151 = icmp eq ptr %__x.019.i.i.i.i.i150, null
  br i1 %cmp.not20.i.i.i.i.i151, label %if.then.i.i.i.i.i177, label %while.body.i.i.i.i.i152

while.body.i.i.i.i.i152:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i147, %while.body.i.i.i.i.i152
  %__x.021.i.i.i.i.i153 = phi ptr [ %__x.0.i.i.i.i.i158, %while.body.i.i.i.i.i152 ], [ %__x.019.i.i.i.i.i150, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i147 ]
  %_M_storage.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i153, i64 32
  %132 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i154, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i155 = icmp ult ptr %add.ptr57, %132
  %cond.in.v.i.i.i.i.i156 = select i1 %cmp.i.i.i.i.i.i155, i64 16, i64 24
  %cond.in.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i153, i64 %cond.in.v.i.i.i.i.i156
  %__x.0.i.i.i.i.i158 = load ptr, ptr %cond.in.i.i.i.i.i157, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i159 = icmp eq ptr %__x.0.i.i.i.i.i158, null
  br i1 %cmp.not.i.i.i.i.i159, label %while.end.i.i.i.i.i160, label %while.body.i.i.i.i.i152, !llvm.loop !58

while.end.i.i.i.i.i160:                           ; preds = %while.body.i.i.i.i.i152
  br i1 %cmp.i.i.i.i.i.i155, label %if.then.i.i.i.i.i177, label %if.end12.i.i.i.i.i161

if.then.i.i.i.i.i177:                             ; preds = %while.end.i.i.i.i.i160, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i147
  %__y.0.lcssa25.i.i.i.i.i178 = phi ptr [ %__x.021.i.i.i.i.i153, %while.end.i.i.i.i.i160 ], [ %add.ptr.i.i.i.i.i.i149, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i147 ]
  %_M_left.i3.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %_M_left.i3.i.i.i.i.i179, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i180 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i178, %133
  br i1 %cmp.i4.i.i.i.i.i180, label %if.then.i.i.i.i167, label %if.else.i.i.i.i.i181

if.else.i.i.i.i.i181:                             ; preds = %if.then.i.i.i.i.i177
  %call.i.i.i.i.i.i182 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i178) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i182, i64 32
  %.pre.i.i.i.i184 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i183, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i161

if.end12.i.i.i.i.i161:                            ; preds = %if.else.i.i.i.i.i181, %while.end.i.i.i.i.i160
  %134 = phi ptr [ %.pre.i.i.i.i184, %if.else.i.i.i.i.i181 ], [ %132, %while.end.i.i.i.i.i160 ]
  %__y.0.lcssa26.i.i.i.i.i162 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i178, %if.else.i.i.i.i.i181 ], [ %__x.021.i.i.i.i.i153, %while.end.i.i.i.i.i160 ]
  %cmp.i5.i.i.i.i.i163 = icmp ult ptr %134, %add.ptr57
  br i1 %cmp.i5.i.i.i.i.i163, label %if.then.i.i.i.i167, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i164

if.then.i.i.i.i167:                               ; preds = %if.end12.i.i.i.i.i161, %if.then.i.i.i.i.i177
  %retval.sroa.4.0.i.ph.i.i.i.i168 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i178, %if.then.i.i.i.i.i177 ], [ %__y.0.lcssa26.i.i.i.i.i162, %if.end12.i.i.i.i.i161 ]
  %cmp2.i.i.i.i.i169 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i168, %add.ptr.i.i.i.i.i.i149
  br i1 %cmp2.i.i.i.i.i169, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i173, label %lor.rhs.i.i.i.i.i170

lor.rhs.i.i.i.i.i170:                             ; preds = %if.then.i.i.i.i167
  %_M_storage.i.i.i.i6.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i168, i64 32
  %135 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i171, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i172 = icmp ult ptr %add.ptr57, %135
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i173

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i173: ; preds = %lor.rhs.i.i.i.i.i170, %if.then.i.i.i.i167
  %136 = phi i1 [ true, %if.then.i.i.i.i167 ], [ %cmp.i.i7.i.i.i.i172, %lor.rhs.i.i.i.i.i170 ]
  %call5.i.i.i.i.i.i.i.i.i.i190 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc189 unwind label %lpad61

call5.i.i.i.i.i.i.i.i.i.i.noexc189:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i173
  %_M_storage.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i190, i64 32
  store ptr %add.ptr57, ptr %_M_storage.i.i.i.i.i.i.i.i.i174, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %136, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i190, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i149) #25
  %_M_node_count.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %137 = load i64, ptr %_M_node_count.i.i.i.i.i175, align 8, !tbaa !27
  %inc.i.i.i.i.i176 = add i64 %137, 1
  store i64 %inc.i.i.i.i.i176, ptr %_M_node_count.i.i.i.i.i175, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i164

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i164: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc189, %if.end12.i.i.i.i.i161
  %_M_parent.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 24
  %add.ptr.i.i.i271 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 16
  %__x.020.i.i272 = load ptr, ptr %_M_parent.i.i.i.i270, align 8, !tbaa !18
  %cmp.not21.i.i273 = icmp eq ptr %__x.020.i.i272, null
  br i1 %cmp.not21.i.i273, label %if.then.i.i311, label %while.body.lr.ph.i.i274

while.body.lr.ph.i.i274:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i164
  %138 = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %while.body.i.i276

while.body.i.i276:                                ; preds = %while.body.i.i276, %while.body.lr.ph.i.i274
  %__x.022.i.i277 = phi ptr [ %__x.020.i.i272, %while.body.lr.ph.i.i274 ], [ %__x.0.i.i282, %while.body.i.i276 ]
  %pn2.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %__x.022.i.i277, i64 40
  %139 = load ptr, ptr %pn2.i.i.i.i.i278, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i279 = icmp ult ptr %138, %139
  %cond.in.v.i.i280 = select i1 %cmp.i.i.i.i.i.i.i279, i64 16, i64 24
  %cond.in.i.i281 = getelementptr inbounds nuw i8, ptr %__x.022.i.i277, i64 %cond.in.v.i.i280
  %__x.0.i.i282 = load ptr, ptr %cond.in.i.i281, align 8, !tbaa !18
  %cmp.not.i.i283 = icmp eq ptr %__x.0.i.i282, null
  br i1 %cmp.not.i.i283, label %while.end.i.i284, label %while.body.i.i276, !llvm.loop !60

while.end.i.i284:                                 ; preds = %while.body.i.i276
  br i1 %cmp.i.i.i.i.i.i.i279, label %if.then.i.i311, label %if.end12.i.i285

if.then.i.i311:                                   ; preds = %while.end.i.i284, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i164
  %__y.0.lcssa26.i.i312 = phi ptr [ %__x.022.i.i277, %while.end.i.i284 ], [ %add.ptr.i.i.i271, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i164 ]
  %_M_left.i3.i.i313 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 32
  %140 = load ptr, ptr %_M_left.i3.i.i313, align 8, !tbaa !25
  %cmp.i.i.i314 = icmp eq ptr %__y.0.lcssa26.i.i312, %140
  br i1 %cmp.i.i.i314, label %if.then.i293, label %if.else.i.i315

if.else.i.i315:                                   ; preds = %if.then.i.i311
  %call.i.i.i316 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i312) #28
  %pn.i.i.i4.i.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %call.i.i.i316, i64 40
  %.pre.i318 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i317, align 8, !tbaa !16
  %.pre16.i320 = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %if.end12.i.i285

if.end12.i.i285:                                  ; preds = %if.else.i.i315, %while.end.i.i284
  %141 = phi ptr [ %.pre16.i320, %if.else.i.i315 ], [ %138, %while.end.i.i284 ]
  %142 = phi ptr [ %.pre.i318, %if.else.i.i315 ], [ %139, %while.end.i.i284 ]
  %__y.0.lcssa27.i.i286 = phi ptr [ %__y.0.lcssa26.i.i312, %if.else.i.i315 ], [ %__x.022.i.i277, %while.end.i.i284 ]
  %cmp.i.i.i.i.i6.i.i288 = icmp ult ptr %142, %141
  br i1 %cmp.i.i.i.i.i6.i.i288, label %if.then.i293, label %invoke.cont62

if.then.i293:                                     ; preds = %if.end12.i.i285, %if.then.i.i311
  %retval.sroa.4.0.i.ph.i294 = phi ptr [ %__y.0.lcssa26.i.i312, %if.then.i.i311 ], [ %__y.0.lcssa27.i.i286, %if.end12.i.i285 ]
  %cmp2.i.i295 = icmp eq ptr %retval.sroa.4.0.i.ph.i294, %add.ptr.i.i.i271
  br i1 %cmp2.i.i295, label %entry.lor.end_crit_edge.i.i309, label %lor.rhs.i.i297

entry.lor.end_crit_edge.i.i309:                   ; preds = %if.then.i293
  %.pre.i.i310 = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %lor.end.i.i300

lor.rhs.i.i297:                                   ; preds = %if.then.i293
  %pn2.i.i.i.i6.i298 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i294, i64 40
  %143 = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  %144 = load ptr, ptr %pn2.i.i.i.i6.i298, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i299 = icmp ult ptr %143, %144
  br label %lor.end.i.i300

lor.end.i.i300:                                   ; preds = %lor.rhs.i.i297, %entry.lor.end_crit_edge.i.i309
  %145 = phi ptr [ %.pre.i.i310, %entry.lor.end_crit_edge.i.i309 ], [ %143, %lor.rhs.i.i297 ]
  %146 = phi i1 [ true, %entry.lor.end_crit_edge.i.i309 ], [ %cmp.i.i.i.i.i.i7.i299, %lor.rhs.i.i297 ]
  %call5.i.i.i.i.i.i.i322 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc321 unwind label %lpad61

call5.i.i.i.i.i.i.i.noexc321:                     ; preds = %lor.end.i.i300
  %_M_storage.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i322, i64 32
  %147 = load ptr, ptr %ref.tmp58, align 8, !tbaa !56
  store ptr %147, ptr %_M_storage.i.i.i.i.i.i301, align 8, !tbaa !56
  %pn.i.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i322, i64 40
  store ptr %145, ptr %pn.i.i.i.i.i.i.i.i302, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i303 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i303, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306, label %if.then.i.i.i.i.i.i.i.i.i304

if.then.i.i.i.i.i.i.i.i.i304:                     ; preds = %call5.i.i.i.i.i.i.i.noexc321
  %use_count_.i.i.i.i.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i305, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306: ; preds = %if.then.i.i.i.i.i.i.i.i.i304, %call5.i.i.i.i.i.i.i.noexc321
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %call5.i.i.i.i.i.i.i322, ptr noundef nonnull %retval.sroa.4.0.i.ph.i294, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i271) #25
  %_M_node_count.i.i307 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 48
  %149 = load i64, ptr %_M_node_count.i.i307, align 8, !tbaa !27
  %inc.i.i308 = add i64 %149, 1
  store i64 %inc.i.i308, ptr %_M_node_count.i.i307, align 8, !tbaa !27
  %.pre335 = load ptr, ptr %pn.i.i140, align 8, !tbaa !16
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit145, %if.end12.i.i285, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306
  %150 = phi ptr [ %130, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit145 ], [ %141, %if.end12.i.i285 ], [ %.pre335, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i306 ]
  %cmp.not.i.i195 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i195, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit209, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont62
  %use_count_.i.i.i197 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i197, i32 1 acq_rel, align 4
  %cmp.i.i.i198 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i198, label %if.then.i.i.i199, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit209

if.then.i.i.i199:                                 ; preds = %if.then.i.i196
  %vtable.i.i.i200 = load ptr, ptr %150, align 8, !tbaa !14
  %vfn.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i200, i64 16
  %152 = load ptr, ptr %vfn.i.i.i201, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc.i.i203 unwind label %terminate.lpad.i.i202

.noexc.i.i203:                                    ; preds = %if.then.i.i.i199
  %weak_count_.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i204, i32 1 acq_rel, align 4
  %cmp.i.i.i.i205 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i.i206, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit209

if.then.i.i.i.i206:                               ; preds = %.noexc.i.i203
  %vtable.i.i.i.i207 = load ptr, ptr %150, align 8, !tbaa !14
  %vfn.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i207, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i208, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit209 unwind label %terminate.lpad.i.i202

terminate.lpad.i.i202:                            ; preds = %if.then.i.i.i.i206, %if.then.i.i.i199
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit209: ; preds = %invoke.cont62, %if.then.i.i196, %.noexc.i.i203, %if.then.i.i.i.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #25
  ret void

lpad:                                             ; preds = %invoke.cont14, %invoke.cont10, %invoke.cont, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit17
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad21:                                           ; preds = %invoke.cont18
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %159, %lpad23 ], [ %158, %lpad21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #25
  br label %ehcleanup67

lpad36:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #25
  br label %ehcleanup67

lpad48:                                           ; preds = %lor.end.i.i246, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i103
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #25
  br label %ehcleanup67

lpad61:                                           ; preds = %lor.end.i.i300, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i173
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad61, %lpad48, %lpad36, %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %162, %lpad61 ], [ %161, %lpad48 ], [ %160, %lpad36 ], [ %.pn, %ehcleanup ], [ %157, %lpad ]
  call void @_ZN8QuantLib8TimeGridD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s0_) #25
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0) #25
  resume { ptr, i32 } %.pn5
}

declare void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !49
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %entry
  store ptr %1, ptr %this, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %2, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i4.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %n_.i.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit
  %params_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp ugt i64 %11, 2305843009213693951
  %13 = shl i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #29
  %15 = load ptr, ptr %params_3, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %15, i64 %13, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit
  %temp.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i.i.i.i.i.i.i ], [ null, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit ]
  %16 = load ptr, ptr %params_, align 8, !tbaa !18
  store ptr %temp.sroa.0.0.i, ptr %params_, align 8, !tbaa !18
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %11, ptr %n_.i1.i, align 8, !tbaa !8
  %cmp.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #27
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %constraint_5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %constraint_5, align 8, !tbaa !51
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i4, %_ZN8QuantLib5ArrayaSERKS0_.exit
  store ptr %17, ptr %constraint_, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %18, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i4.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10ConstraintaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i5 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i6, label %_ZN8QuantLib10ConstraintaSERKS0_.exit

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i7 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i7, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i8, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i6
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib10ConstraintaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8QuantLib10ConstraintaSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #27
  invoke void @__cxa_rethrow() #24
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

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !75
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !79
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
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.36", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #27
  invoke void @__cxa_rethrow() #24
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
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !75
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !81
  store ptr %call.i.i43, ptr %pn.i, align 8, !tbaa !16
  %6 = load ptr, ptr %constraint, align 8, !tbaa !51
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !51
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
  store ptr %call, ptr %this, align 8, !tbaa !49
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %9, ptr %pn.i.i9, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
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
  store ptr %call.i1.i, ptr %params_.i, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %n_.i.i, align 8, !tbaa !67
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !51
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !16
  store double %value, ptr %call.i1.i, align 8, !tbaa !83
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !85

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %value)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %if.then.i.i28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i31) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #25
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #25
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3665 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i3665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %ehcleanup33.thread74

ehcleanup33.thread74:                             ; preds = %ehcleanup29.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i3877 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i3877) #27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %35 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i38) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %ehcleanup33.thread74
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %29, %ehcleanup33.thread74 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %16, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup33
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup33, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %15, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8TimeGridD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %dt_, align 8, !tbaa !43
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %4 = load ptr, ptr %this, align 8, !tbaa !43
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #27
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
define void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelC1ERKNS_6HandleINS_18YieldTermStructureEEES5_RKNS1_INS_5QuoteEEEdRKNS_9ParameterESC_SC_SC_NS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(200) initializes((200, 208), (216, 220), (224, 232)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %riskFreeRate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dividendYield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s0, double noundef %v0, ptr noundef nonnull align 8 dereferenceable(48) %theta, ptr noundef nonnull align 8 dereferenceable(48) %kappa, ptr noundef nonnull align 8 dereferenceable(48) %sigma, ptr noundef nonnull align 8 dereferenceable(48) %rho, ptr noundef captures(none) %timeGrid) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp18 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp28 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp40 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp53 = alloca %"class.boost::shared_ptr.10", align 8
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
  invoke void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib33PiecewiseTimeDependentHestonModelE, i64 8), i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE, i64 120), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib33PiecewiseTimeDependentHestonModelE, i64 176), ptr %2, align 8, !tbaa !14
  %s0_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %s0, align 8, !tbaa !39
  store ptr %4, ptr %s0_, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %s0, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %invoke.cont, %if.then.i.i.i
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %riskFreeRate, align 8, !tbaa !41
  store ptr %7, ptr %riskFreeRate_, align 8, !tbaa !41
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %riskFreeRate, i64 8
  %8 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !16
  store ptr %8, ptr %pn.i.i12, align 8, !tbaa !16
  %cmp.not.i.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i14, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i16, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, %if.then.i.i.i15
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load ptr, ptr %dividendYield, align 8, !tbaa !41
  store ptr %10, ptr %dividendYield_, align 8, !tbaa !41
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i18 = getelementptr inbounds nuw i8, ptr %dividendYield, i64 8
  %11 = load ptr, ptr %pn3.i.i18, align 8, !tbaa !16
  store ptr %11, ptr %pn.i.i17, align 8, !tbaa !16
  %cmp.not.i.i.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit22, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i21, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit22

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit22: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, %if.then.i.i.i20
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %timeGrid, align 8, !tbaa !43
  store ptr %13, ptr %timeGrid_, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 8
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !45
  store ptr %14, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 16
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !46
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid, i8 0, i64 24, i1 false)
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %dt_3.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 24
  %16 = load ptr, ptr %dt_3.i, align 8, !tbaa !43
  store ptr %16, ptr %dt_.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish3.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 32
  %17 = load ptr, ptr %_M_finish3.i.i.i.i4.i, align 8, !tbaa !45
  store ptr %17, ptr %_M_finish.i.i.i.i3.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_end_of_storage4.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 40
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i, align 8, !tbaa !46
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i5.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_3.i, i8 0, i64 24, i1 false)
  %mandatoryTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %mandatoryTimes_4.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 48
  %19 = load ptr, ptr %mandatoryTimes_4.i, align 8, !tbaa !43
  store ptr %19, ptr %mandatoryTimes_.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish3.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 56
  %20 = load ptr, ptr %_M_finish3.i.i.i.i8.i, align 8, !tbaa !45
  store ptr %20, ptr %_M_finish.i.i.i.i7.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_end_of_storage4.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 64
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i, align 8, !tbaa !46
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i9.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mandatoryTimes_4.i, i8 0, i64 24, i1 false)
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %call5 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %theta)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit22
  %23 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %call9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(48) %kappa)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %24 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %call13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i23, ptr noundef nonnull align 8 dereferenceable(48) %sigma)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont8
  %25 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %call17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i24, ptr noundef nonnull align 8 dereferenceable(48) %rho)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #25
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %v0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %26 = load ptr, ptr %arguments_, align 8, !tbaa !47
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %27, ptr %add.ptr.i25, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %26, i64 200
  %29 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %28, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont22
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont22
  %params_.i = getelementptr inbounds nuw i8, ptr %26, i64 208
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %36 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %37 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %37, ptr %params_.i, align 8, !tbaa !18
  store ptr %36, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 216
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %38 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %39 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %39, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %38, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %26, i64 224
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %40 = load ptr, ptr %constraint_5.i, align 8, !tbaa !51
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %41 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %40, ptr %constraint_.i, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 232
  %42 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %41, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %49 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i26 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i26, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i35, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i27
  %vtable.i.i.i.i.i36 = load ptr, ptr %49, align 8, !tbaa !14
  %vfn.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i36, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i37, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i.i39 unwind label %terminate.lpad.i.i.i.i38

.noexc.i.i.i.i39:                                 ; preds = %if.then.i.i.i.i.i35
  %weak_count_.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i42, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i42:                            ; preds = %.noexc.i.i.i.i39
  %vtable.i.i.i.i.i.i43 = load ptr, ptr %49, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i43, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i44, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i38

terminate.lpad.i.i.i.i38:                         ; preds = %if.then.i.i.i.i.i.i42, %if.then.i.i.i.i.i35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i42, %.noexc.i.i.i.i39, %if.then.i.i.i.i27, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %56 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i31 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %56) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %57 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i33
  %vtable.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %57, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i33, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %64 = load ptr, ptr %pn.i.i45, align 8, !tbaa !16
  %cmp.not.i.i.i46 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i46, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %64, align 8, !tbaa !14
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i.i54 unwind label %terminate.lpad.i.i.i53

.noexc.i.i.i54:                                   ; preds = %if.then.i.i.i.i50
  %weak_count_.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i57, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i57:                              ; preds = %.noexc.i.i.i54
  %vtable.i.i.i.i.i58 = load ptr, ptr %64, align 8, !tbaa !14
  %vfn.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i58, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i53

terminate.lpad.i.i.i53:                           ; preds = %if.then.i.i.i.i.i57, %if.then.i.i.i.i50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i47, %.noexc.i.i.i54, %if.then.i.i.i.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #25
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %71 = load ptr, ptr %s0, align 8, !tbaa !39, !noalias !88
  store ptr %71, ptr %ref.tmp28, align 8, !tbaa !56, !alias.scope !88
  %pn.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %72 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !88
  store ptr %72, ptr %pn.i.i60, align 8, !tbaa !16, !alias.scope !88
  %cmp.not.i.i.i62 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i62, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw add ptr %use_count_.i.i.i.i64, i32 1 monotonic, align 4, !noalias !88
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i.i63
  %cmp.i.not.i = icmp eq ptr %71, null
  br i1 %cmp.i.not.i, label %invoke.cont32, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i68, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i65 = icmp ult ptr %add.ptr27, %74
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i65, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i66 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i66, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !58

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i68, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i68:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %75
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i67, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i68
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %76 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %74, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %76, %add.ptr27
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i67, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i67:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i68
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i68 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i67
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %77 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr27, %77
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i67
  %78 = phi i1 [ true, %if.then.i.i.i.i67 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad31

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i69, i64 32
  store ptr %add.ptr27, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i69, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %79, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 24
  %add.ptr.i.i.i215 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i218, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %80 = load ptr, ptr %pn.i.i60, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %81 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i216 = icmp ult ptr %80, %81
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i216, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i217 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i217, label %while.end.i.i, label %while.body.i.i, !llvm.loop !60

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i216, label %if.then.i.i218, label %if.end12.i.i

if.then.i.i218:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i215, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 32
  %82 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i219 = icmp eq ptr %__y.0.lcssa26.i.i, %82
  br i1 %cmp.i.i.i219, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i218
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i60, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %83 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %80, %while.end.i.i ]
  %84 = phi ptr [ %.pre.i, %if.else.i.i ], [ %81, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %84, %83
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i218
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i218 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i215
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i60, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %85 = load ptr, ptr %pn.i.i60, align 8, !tbaa !16
  %86 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %85, %86
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %87 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %85, %lor.rhs.i.i ]
  %88 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i220 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad31

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i220, i64 32
  %89 = load ptr, ptr %ref.tmp28, align 8, !tbaa !56
  store ptr %89, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !56
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i220, i64 40
  store ptr %87, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %call5.i.i.i.i.i.i.i220, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i215) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 48
  %91 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %91, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre = load ptr, ptr %pn.i.i60, align 8, !tbaa !16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %92 = phi ptr [ %72, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %83, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i71:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %92, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i71
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i72 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i73:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i74 = load ptr, ptr %92, align 8, !tbaa !14
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i75, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i73, %if.then.i.i.i71
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont32, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #25
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %99 = load ptr, ptr %riskFreeRate, align 8, !tbaa !41, !noalias !91
  store ptr %99, ptr %ref.tmp40, align 8, !tbaa !56, !alias.scope !91
  %pn.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %100 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !16, !noalias !91
  store ptr %100, ptr %pn.i.i76, align 8, !tbaa !16, !alias.scope !91
  %cmp.not.i.i.i78 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i78, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw add ptr %use_count_.i.i.i.i80, i32 1 monotonic, align 4, !noalias !91
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i79
  %cmp.i.not.i81 = icmp eq ptr %99, null
  br i1 %cmp.i.not.i81, label %invoke.cont44, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %__x.019.i.i.i.i.i85 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i83, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i86 = icmp eq ptr %__x.019.i.i.i.i.i85, null
  br i1 %cmp.not20.i.i.i.i.i86, label %if.then.i.i.i.i.i112, label %while.body.i.i.i.i.i87

while.body.i.i.i.i.i87:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82, %while.body.i.i.i.i.i87
  %__x.021.i.i.i.i.i88 = phi ptr [ %__x.0.i.i.i.i.i93, %while.body.i.i.i.i.i87 ], [ %__x.019.i.i.i.i.i85, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82 ]
  %_M_storage.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i88, i64 32
  %102 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i89, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i90 = icmp ult ptr %add.ptr39, %102
  %cond.in.v.i.i.i.i.i91 = select i1 %cmp.i.i.i.i.i.i90, i64 16, i64 24
  %cond.in.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i88, i64 %cond.in.v.i.i.i.i.i91
  %__x.0.i.i.i.i.i93 = load ptr, ptr %cond.in.i.i.i.i.i92, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %__x.0.i.i.i.i.i93, null
  br i1 %cmp.not.i.i.i.i.i94, label %while.end.i.i.i.i.i95, label %while.body.i.i.i.i.i87, !llvm.loop !58

while.end.i.i.i.i.i95:                            ; preds = %while.body.i.i.i.i.i87
  br i1 %cmp.i.i.i.i.i.i90, label %if.then.i.i.i.i.i112, label %if.end12.i.i.i.i.i96

if.then.i.i.i.i.i112:                             ; preds = %while.end.i.i.i.i.i95, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82
  %__y.0.lcssa25.i.i.i.i.i113 = phi ptr [ %__x.021.i.i.i.i.i88, %while.end.i.i.i.i.i95 ], [ %add.ptr.i.i.i.i.i.i84, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i82 ]
  %_M_left.i3.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %_M_left.i3.i.i.i.i.i114, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i115 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i113, %103
  br i1 %cmp.i4.i.i.i.i.i115, label %if.then.i.i.i.i102, label %if.else.i.i.i.i.i116

if.else.i.i.i.i.i116:                             ; preds = %if.then.i.i.i.i.i112
  %call.i.i.i.i.i.i117 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i113) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i117, i64 32
  %.pre.i.i.i.i119 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i118, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i96

if.end12.i.i.i.i.i96:                             ; preds = %if.else.i.i.i.i.i116, %while.end.i.i.i.i.i95
  %104 = phi ptr [ %.pre.i.i.i.i119, %if.else.i.i.i.i.i116 ], [ %102, %while.end.i.i.i.i.i95 ]
  %__y.0.lcssa26.i.i.i.i.i97 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i113, %if.else.i.i.i.i.i116 ], [ %__x.021.i.i.i.i.i88, %while.end.i.i.i.i.i95 ]
  %cmp.i5.i.i.i.i.i98 = icmp ult ptr %104, %add.ptr39
  br i1 %cmp.i5.i.i.i.i.i98, label %if.then.i.i.i.i102, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99

if.then.i.i.i.i102:                               ; preds = %if.end12.i.i.i.i.i96, %if.then.i.i.i.i.i112
  %retval.sroa.4.0.i.ph.i.i.i.i103 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i113, %if.then.i.i.i.i.i112 ], [ %__y.0.lcssa26.i.i.i.i.i97, %if.end12.i.i.i.i.i96 ]
  %cmp2.i.i.i.i.i104 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i103, %add.ptr.i.i.i.i.i.i84
  br i1 %cmp2.i.i.i.i.i104, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108, label %lor.rhs.i.i.i.i.i105

lor.rhs.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i102
  %_M_storage.i.i.i.i6.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i103, i64 32
  %105 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i106, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i107 = icmp ult ptr %add.ptr39, %105
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108: ; preds = %lor.rhs.i.i.i.i.i105, %if.then.i.i.i.i102
  %106 = phi i1 [ true, %if.then.i.i.i.i102 ], [ %cmp.i.i7.i.i.i.i107, %lor.rhs.i.i.i.i.i105 ]
  %call5.i.i.i.i.i.i.i.i.i.i125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc124 unwind label %lpad43

call5.i.i.i.i.i.i.i.i.i.i.noexc124:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108
  %_M_storage.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i125, i64 32
  store ptr %add.ptr39, ptr %_M_storage.i.i.i.i.i.i.i.i.i109, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i125, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i84) #25
  %_M_node_count.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %107 = load i64, ptr %_M_node_count.i.i.i.i.i110, align 8, !tbaa !27
  %inc.i.i.i.i.i111 = add i64 %107, 1
  store i64 %inc.i.i.i.i.i111, ptr %_M_node_count.i.i.i.i.i110, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc124, %if.end12.i.i.i.i.i96
  %_M_parent.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 24
  %add.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 16
  %__x.020.i.i223 = load ptr, ptr %_M_parent.i.i.i.i221, align 8, !tbaa !18
  %cmp.not21.i.i224 = icmp eq ptr %__x.020.i.i223, null
  br i1 %cmp.not21.i.i224, label %if.then.i.i262, label %while.body.lr.ph.i.i225

while.body.lr.ph.i.i225:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99
  %108 = load ptr, ptr %pn.i.i76, align 8, !tbaa !16
  br label %while.body.i.i227

while.body.i.i227:                                ; preds = %while.body.i.i227, %while.body.lr.ph.i.i225
  %__x.022.i.i228 = phi ptr [ %__x.020.i.i223, %while.body.lr.ph.i.i225 ], [ %__x.0.i.i233, %while.body.i.i227 ]
  %pn2.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %__x.022.i.i228, i64 40
  %109 = load ptr, ptr %pn2.i.i.i.i.i229, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i230 = icmp ult ptr %108, %109
  %cond.in.v.i.i231 = select i1 %cmp.i.i.i.i.i.i.i230, i64 16, i64 24
  %cond.in.i.i232 = getelementptr inbounds nuw i8, ptr %__x.022.i.i228, i64 %cond.in.v.i.i231
  %__x.0.i.i233 = load ptr, ptr %cond.in.i.i232, align 8, !tbaa !18
  %cmp.not.i.i234 = icmp eq ptr %__x.0.i.i233, null
  br i1 %cmp.not.i.i234, label %while.end.i.i235, label %while.body.i.i227, !llvm.loop !60

while.end.i.i235:                                 ; preds = %while.body.i.i227
  br i1 %cmp.i.i.i.i.i.i.i230, label %if.then.i.i262, label %if.end12.i.i236

if.then.i.i262:                                   ; preds = %while.end.i.i235, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99
  %__y.0.lcssa26.i.i263 = phi ptr [ %__x.022.i.i228, %while.end.i.i235 ], [ %add.ptr.i.i.i222, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i99 ]
  %_M_left.i3.i.i264 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 32
  %110 = load ptr, ptr %_M_left.i3.i.i264, align 8, !tbaa !25
  %cmp.i.i.i265 = icmp eq ptr %__y.0.lcssa26.i.i263, %110
  br i1 %cmp.i.i.i265, label %if.then.i244, label %if.else.i.i266

if.else.i.i266:                                   ; preds = %if.then.i.i262
  %call.i.i.i267 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i263) #28
  %pn.i.i.i4.i.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %call.i.i.i267, i64 40
  %.pre.i269 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i268, align 8, !tbaa !16
  %.pre16.i271 = load ptr, ptr %pn.i.i76, align 8, !tbaa !16
  br label %if.end12.i.i236

if.end12.i.i236:                                  ; preds = %if.else.i.i266, %while.end.i.i235
  %111 = phi ptr [ %.pre16.i271, %if.else.i.i266 ], [ %108, %while.end.i.i235 ]
  %112 = phi ptr [ %.pre.i269, %if.else.i.i266 ], [ %109, %while.end.i.i235 ]
  %__y.0.lcssa27.i.i237 = phi ptr [ %__y.0.lcssa26.i.i263, %if.else.i.i266 ], [ %__x.022.i.i228, %while.end.i.i235 ]
  %cmp.i.i.i.i.i6.i.i239 = icmp ult ptr %112, %111
  br i1 %cmp.i.i.i.i.i6.i.i239, label %if.then.i244, label %invoke.cont44

if.then.i244:                                     ; preds = %if.end12.i.i236, %if.then.i.i262
  %retval.sroa.4.0.i.ph.i245 = phi ptr [ %__y.0.lcssa26.i.i263, %if.then.i.i262 ], [ %__y.0.lcssa27.i.i237, %if.end12.i.i236 ]
  %cmp2.i.i246 = icmp eq ptr %retval.sroa.4.0.i.ph.i245, %add.ptr.i.i.i222
  br i1 %cmp2.i.i246, label %entry.lor.end_crit_edge.i.i260, label %lor.rhs.i.i248

entry.lor.end_crit_edge.i.i260:                   ; preds = %if.then.i244
  %.pre.i.i261 = load ptr, ptr %pn.i.i76, align 8, !tbaa !16
  br label %lor.end.i.i251

lor.rhs.i.i248:                                   ; preds = %if.then.i244
  %pn2.i.i.i.i6.i249 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i245, i64 40
  %113 = load ptr, ptr %pn.i.i76, align 8, !tbaa !16
  %114 = load ptr, ptr %pn2.i.i.i.i6.i249, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i250 = icmp ult ptr %113, %114
  br label %lor.end.i.i251

lor.end.i.i251:                                   ; preds = %lor.rhs.i.i248, %entry.lor.end_crit_edge.i.i260
  %115 = phi ptr [ %.pre.i.i261, %entry.lor.end_crit_edge.i.i260 ], [ %113, %lor.rhs.i.i248 ]
  %116 = phi i1 [ true, %entry.lor.end_crit_edge.i.i260 ], [ %cmp.i.i.i.i.i.i7.i250, %lor.rhs.i.i248 ]
  %call5.i.i.i.i.i.i.i273 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc272 unwind label %lpad43

call5.i.i.i.i.i.i.i.noexc272:                     ; preds = %lor.end.i.i251
  %_M_storage.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i273, i64 32
  %117 = load ptr, ptr %ref.tmp40, align 8, !tbaa !56
  store ptr %117, ptr %_M_storage.i.i.i.i.i.i252, align 8, !tbaa !56
  %pn.i.i.i.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i273, i64 40
  store ptr %115, ptr %pn.i.i.i.i.i.i.i.i253, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i254 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i254, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i257, label %if.then.i.i.i.i.i.i.i.i.i255

if.then.i.i.i.i.i.i.i.i.i255:                     ; preds = %call5.i.i.i.i.i.i.i.noexc272
  %use_count_.i.i.i.i.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i256, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i257

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i257: ; preds = %if.then.i.i.i.i.i.i.i.i.i255, %call5.i.i.i.i.i.i.i.noexc272
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %call5.i.i.i.i.i.i.i273, ptr noundef nonnull %retval.sroa.4.0.i.ph.i245, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i222) #25
  %_M_node_count.i.i258 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 48
  %119 = load i64, ptr %_M_node_count.i.i258, align 8, !tbaa !27
  %inc.i.i259 = add i64 %119, 1
  store i64 %inc.i.i259, ptr %_M_node_count.i.i258, align 8, !tbaa !27
  %.pre339 = load ptr, ptr %pn.i.i76, align 8, !tbaa !16
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i236, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i257
  %120 = phi ptr [ %100, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %111, %if.end12.i.i236 ], [ %.pre339, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i257 ]
  %cmp.not.i.i130 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i130, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont44
  %use_count_.i.i.i132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = atomicrmw sub ptr %use_count_.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i133 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i133, label %if.then.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144

if.then.i.i.i134:                                 ; preds = %if.then.i.i131
  %vtable.i.i.i135 = load ptr, ptr %120, align 8, !tbaa !14
  %vfn.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i135, i64 16
  %122 = load ptr, ptr %vfn.i.i.i136, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc.i.i138 unwind label %terminate.lpad.i.i137

.noexc.i.i138:                                    ; preds = %if.then.i.i.i134
  %weak_count_.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = atomicrmw sub ptr %weak_count_.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i140 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i141, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144

if.then.i.i.i.i141:                               ; preds = %.noexc.i.i138
  %vtable.i.i.i.i142 = load ptr, ptr %120, align 8, !tbaa !14
  %vfn.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i142, i64 24
  %124 = load ptr, ptr %vfn.i.i.i.i143, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %if.then.i.i.i.i141, %if.then.i.i.i134
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144: ; preds = %invoke.cont44, %if.then.i.i131, %.noexc.i.i138, %if.then.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #25
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp53) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %127 = load ptr, ptr %dividendYield, align 8, !tbaa !41, !noalias !94
  store ptr %127, ptr %ref.tmp53, align 8, !tbaa !56, !alias.scope !94
  %pn.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %128 = load ptr, ptr %pn3.i.i18, align 8, !tbaa !16, !noalias !94
  store ptr %128, ptr %pn.i.i145, align 8, !tbaa !16, !alias.scope !94
  %cmp.not.i.i.i147 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i147, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit150, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144
  %use_count_.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = atomicrmw add ptr %use_count_.i.i.i.i149, i32 1 monotonic, align 4, !noalias !94
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit150

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit150: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit144, %if.then.i.i.i148
  %cmp.i.not.i151 = icmp eq ptr %127, null
  br i1 %cmp.i.not.i151, label %invoke.cont57, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i152

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i152: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit150
  %_M_parent.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %add.ptr.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %__x.019.i.i.i.i.i155 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i153, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i156 = icmp eq ptr %__x.019.i.i.i.i.i155, null
  br i1 %cmp.not20.i.i.i.i.i156, label %if.then.i.i.i.i.i182, label %while.body.i.i.i.i.i157

while.body.i.i.i.i.i157:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i152, %while.body.i.i.i.i.i157
  %__x.021.i.i.i.i.i158 = phi ptr [ %__x.0.i.i.i.i.i163, %while.body.i.i.i.i.i157 ], [ %__x.019.i.i.i.i.i155, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i152 ]
  %_M_storage.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i158, i64 32
  %130 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i159, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i160 = icmp ult ptr %add.ptr52, %130
  %cond.in.v.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i.i160, i64 16, i64 24
  %cond.in.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i158, i64 %cond.in.v.i.i.i.i.i161
  %__x.0.i.i.i.i.i163 = load ptr, ptr %cond.in.i.i.i.i.i162, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i164 = icmp eq ptr %__x.0.i.i.i.i.i163, null
  br i1 %cmp.not.i.i.i.i.i164, label %while.end.i.i.i.i.i165, label %while.body.i.i.i.i.i157, !llvm.loop !58

while.end.i.i.i.i.i165:                           ; preds = %while.body.i.i.i.i.i157
  br i1 %cmp.i.i.i.i.i.i160, label %if.then.i.i.i.i.i182, label %if.end12.i.i.i.i.i166

if.then.i.i.i.i.i182:                             ; preds = %while.end.i.i.i.i.i165, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i152
  %__y.0.lcssa25.i.i.i.i.i183 = phi ptr [ %__x.021.i.i.i.i.i158, %while.end.i.i.i.i.i165 ], [ %add.ptr.i.i.i.i.i.i154, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i152 ]
  %_M_left.i3.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %_M_left.i3.i.i.i.i.i184, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i185 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i183, %131
  br i1 %cmp.i4.i.i.i.i.i185, label %if.then.i.i.i.i172, label %if.else.i.i.i.i.i186

if.else.i.i.i.i.i186:                             ; preds = %if.then.i.i.i.i.i182
  %call.i.i.i.i.i.i187 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i183) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i187, i64 32
  %.pre.i.i.i.i189 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i188, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i166

if.end12.i.i.i.i.i166:                            ; preds = %if.else.i.i.i.i.i186, %while.end.i.i.i.i.i165
  %132 = phi ptr [ %.pre.i.i.i.i189, %if.else.i.i.i.i.i186 ], [ %130, %while.end.i.i.i.i.i165 ]
  %__y.0.lcssa26.i.i.i.i.i167 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i183, %if.else.i.i.i.i.i186 ], [ %__x.021.i.i.i.i.i158, %while.end.i.i.i.i.i165 ]
  %cmp.i5.i.i.i.i.i168 = icmp ult ptr %132, %add.ptr52
  br i1 %cmp.i5.i.i.i.i.i168, label %if.then.i.i.i.i172, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i169

if.then.i.i.i.i172:                               ; preds = %if.end12.i.i.i.i.i166, %if.then.i.i.i.i.i182
  %retval.sroa.4.0.i.ph.i.i.i.i173 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i183, %if.then.i.i.i.i.i182 ], [ %__y.0.lcssa26.i.i.i.i.i167, %if.end12.i.i.i.i.i166 ]
  %cmp2.i.i.i.i.i174 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i173, %add.ptr.i.i.i.i.i.i154
  br i1 %cmp2.i.i.i.i.i174, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i178, label %lor.rhs.i.i.i.i.i175

lor.rhs.i.i.i.i.i175:                             ; preds = %if.then.i.i.i.i172
  %_M_storage.i.i.i.i6.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i173, i64 32
  %133 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i176, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i177 = icmp ult ptr %add.ptr52, %133
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i178

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i178: ; preds = %lor.rhs.i.i.i.i.i175, %if.then.i.i.i.i172
  %134 = phi i1 [ true, %if.then.i.i.i.i172 ], [ %cmp.i.i7.i.i.i.i177, %lor.rhs.i.i.i.i.i175 ]
  %call5.i.i.i.i.i.i.i.i.i.i195 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc194 unwind label %lpad56

call5.i.i.i.i.i.i.i.i.i.i.noexc194:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i178
  %_M_storage.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i195, i64 32
  store ptr %add.ptr52, ptr %_M_storage.i.i.i.i.i.i.i.i.i179, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %134, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i195, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i173, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i154) #25
  %_M_node_count.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %135 = load i64, ptr %_M_node_count.i.i.i.i.i180, align 8, !tbaa !27
  %inc.i.i.i.i.i181 = add i64 %135, 1
  store i64 %inc.i.i.i.i.i181, ptr %_M_node_count.i.i.i.i.i180, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i169

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i169: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc194, %if.end12.i.i.i.i.i166
  %_M_parent.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 24
  %add.ptr.i.i.i276 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 16
  %__x.020.i.i277 = load ptr, ptr %_M_parent.i.i.i.i275, align 8, !tbaa !18
  %cmp.not21.i.i278 = icmp eq ptr %__x.020.i.i277, null
  br i1 %cmp.not21.i.i278, label %if.then.i.i316, label %while.body.lr.ph.i.i279

while.body.lr.ph.i.i279:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i169
  %136 = load ptr, ptr %pn.i.i145, align 8, !tbaa !16
  br label %while.body.i.i281

while.body.i.i281:                                ; preds = %while.body.i.i281, %while.body.lr.ph.i.i279
  %__x.022.i.i282 = phi ptr [ %__x.020.i.i277, %while.body.lr.ph.i.i279 ], [ %__x.0.i.i287, %while.body.i.i281 ]
  %pn2.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %__x.022.i.i282, i64 40
  %137 = load ptr, ptr %pn2.i.i.i.i.i283, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i284 = icmp ult ptr %136, %137
  %cond.in.v.i.i285 = select i1 %cmp.i.i.i.i.i.i.i284, i64 16, i64 24
  %cond.in.i.i286 = getelementptr inbounds nuw i8, ptr %__x.022.i.i282, i64 %cond.in.v.i.i285
  %__x.0.i.i287 = load ptr, ptr %cond.in.i.i286, align 8, !tbaa !18
  %cmp.not.i.i288 = icmp eq ptr %__x.0.i.i287, null
  br i1 %cmp.not.i.i288, label %while.end.i.i289, label %while.body.i.i281, !llvm.loop !60

while.end.i.i289:                                 ; preds = %while.body.i.i281
  br i1 %cmp.i.i.i.i.i.i.i284, label %if.then.i.i316, label %if.end12.i.i290

if.then.i.i316:                                   ; preds = %while.end.i.i289, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i169
  %__y.0.lcssa26.i.i317 = phi ptr [ %__x.022.i.i282, %while.end.i.i289 ], [ %add.ptr.i.i.i276, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i169 ]
  %_M_left.i3.i.i318 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 32
  %138 = load ptr, ptr %_M_left.i3.i.i318, align 8, !tbaa !25
  %cmp.i.i.i319 = icmp eq ptr %__y.0.lcssa26.i.i317, %138
  br i1 %cmp.i.i.i319, label %if.then.i298, label %if.else.i.i320

if.else.i.i320:                                   ; preds = %if.then.i.i316
  %call.i.i.i321 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i317) #28
  %pn.i.i.i4.i.phi.trans.insert.i322 = getelementptr inbounds nuw i8, ptr %call.i.i.i321, i64 40
  %.pre.i323 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i322, align 8, !tbaa !16
  %.pre16.i325 = load ptr, ptr %pn.i.i145, align 8, !tbaa !16
  br label %if.end12.i.i290

if.end12.i.i290:                                  ; preds = %if.else.i.i320, %while.end.i.i289
  %139 = phi ptr [ %.pre16.i325, %if.else.i.i320 ], [ %136, %while.end.i.i289 ]
  %140 = phi ptr [ %.pre.i323, %if.else.i.i320 ], [ %137, %while.end.i.i289 ]
  %__y.0.lcssa27.i.i291 = phi ptr [ %__y.0.lcssa26.i.i317, %if.else.i.i320 ], [ %__x.022.i.i282, %while.end.i.i289 ]
  %cmp.i.i.i.i.i6.i.i293 = icmp ult ptr %140, %139
  br i1 %cmp.i.i.i.i.i6.i.i293, label %if.then.i298, label %invoke.cont57

if.then.i298:                                     ; preds = %if.end12.i.i290, %if.then.i.i316
  %retval.sroa.4.0.i.ph.i299 = phi ptr [ %__y.0.lcssa26.i.i317, %if.then.i.i316 ], [ %__y.0.lcssa27.i.i291, %if.end12.i.i290 ]
  %cmp2.i.i300 = icmp eq ptr %retval.sroa.4.0.i.ph.i299, %add.ptr.i.i.i276
  br i1 %cmp2.i.i300, label %entry.lor.end_crit_edge.i.i314, label %lor.rhs.i.i302

entry.lor.end_crit_edge.i.i314:                   ; preds = %if.then.i298
  %.pre.i.i315 = load ptr, ptr %pn.i.i145, align 8, !tbaa !16
  br label %lor.end.i.i305

lor.rhs.i.i302:                                   ; preds = %if.then.i298
  %pn2.i.i.i.i6.i303 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i299, i64 40
  %141 = load ptr, ptr %pn.i.i145, align 8, !tbaa !16
  %142 = load ptr, ptr %pn2.i.i.i.i6.i303, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i304 = icmp ult ptr %141, %142
  br label %lor.end.i.i305

lor.end.i.i305:                                   ; preds = %lor.rhs.i.i302, %entry.lor.end_crit_edge.i.i314
  %143 = phi ptr [ %.pre.i.i315, %entry.lor.end_crit_edge.i.i314 ], [ %141, %lor.rhs.i.i302 ]
  %144 = phi i1 [ true, %entry.lor.end_crit_edge.i.i314 ], [ %cmp.i.i.i.i.i.i7.i304, %lor.rhs.i.i302 ]
  %call5.i.i.i.i.i.i.i327 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc326 unwind label %lpad56

call5.i.i.i.i.i.i.i.noexc326:                     ; preds = %lor.end.i.i305
  %_M_storage.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i327, i64 32
  %145 = load ptr, ptr %ref.tmp53, align 8, !tbaa !56
  store ptr %145, ptr %_M_storage.i.i.i.i.i.i306, align 8, !tbaa !56
  %pn.i.i.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i327, i64 40
  store ptr %143, ptr %pn.i.i.i.i.i.i.i.i307, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i308 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i308, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311, label %if.then.i.i.i.i.i.i.i.i.i309

if.then.i.i.i.i.i.i.i.i.i309:                     ; preds = %call5.i.i.i.i.i.i.i.noexc326
  %use_count_.i.i.i.i.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i310, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311: ; preds = %if.then.i.i.i.i.i.i.i.i.i309, %call5.i.i.i.i.i.i.i.noexc326
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %144, ptr noundef nonnull %call5.i.i.i.i.i.i.i327, ptr noundef nonnull %retval.sroa.4.0.i.ph.i299, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i276) #25
  %_M_node_count.i.i312 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 48
  %147 = load i64, ptr %_M_node_count.i.i312, align 8, !tbaa !27
  %inc.i.i313 = add i64 %147, 1
  store i64 %inc.i.i313, ptr %_M_node_count.i.i312, align 8, !tbaa !27
  %.pre340 = load ptr, ptr %pn.i.i145, align 8, !tbaa !16
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit150, %if.end12.i.i290, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311
  %148 = phi ptr [ %128, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit150 ], [ %139, %if.end12.i.i290 ], [ %.pre340, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i311 ]
  %cmp.not.i.i200 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i200, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit214, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont57
  %use_count_.i.i.i202 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = atomicrmw sub ptr %use_count_.i.i.i202, i32 1 acq_rel, align 4
  %cmp.i.i.i203 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i203, label %if.then.i.i.i204, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit214

if.then.i.i.i204:                                 ; preds = %if.then.i.i201
  %vtable.i.i.i205 = load ptr, ptr %148, align 8, !tbaa !14
  %vfn.i.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i205, i64 16
  %150 = load ptr, ptr %vfn.i.i.i206, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %.noexc.i.i208 unwind label %terminate.lpad.i.i207

.noexc.i.i208:                                    ; preds = %if.then.i.i.i204
  %weak_count_.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = atomicrmw sub ptr %weak_count_.i.i.i.i209, i32 1 acq_rel, align 4
  %cmp.i.i.i.i210 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i211, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit214

if.then.i.i.i.i211:                               ; preds = %.noexc.i.i208
  %vtable.i.i.i.i212 = load ptr, ptr %148, align 8, !tbaa !14
  %vfn.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i212, i64 24
  %152 = load ptr, ptr %vfn.i.i.i.i213, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit214 unwind label %terminate.lpad.i.i207

terminate.lpad.i.i207:                            ; preds = %if.then.i.i.i.i211, %if.then.i.i.i204
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit214: ; preds = %invoke.cont57, %if.then.i.i201, %.noexc.i.i208, %if.then.i.i.i.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp53) #25
  ret void

lpad:                                             ; preds = %entry
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad3:                                            ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont4, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit22
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad19:                                           ; preds = %invoke.cont16
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %158, %lpad21 ], [ %157, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #25
  br label %ehcleanup62

lpad31:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #25
  br label %ehcleanup62

lpad43:                                           ; preds = %lor.end.i.i251, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i108
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #25
  br label %ehcleanup62

lpad56:                                           ; preds = %lor.end.i.i305, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i178
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp53) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad56, %lpad43, %lpad31, %ehcleanup, %lpad3
  %.pn5 = phi { ptr, i32 } [ %161, %lpad56 ], [ %160, %lpad43 ], [ %159, %lpad31 ], [ %.pn, %ehcleanup ], [ %156, %lpad3 ]
  call void @_ZN8QuantLib8TimeGridD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %timeGrid_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendYield_) #25
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate_) #25
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s0_) #25
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib33PiecewiseTimeDependentHestonModelE, i64 8)) #25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup62, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup62 ], [ %155, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel8timeGridEv(ptr noundef nonnull readnone align 8 dereferenceable(200) %this) local_unnamed_addr #10 align 2 {
entry:
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %timeGrid_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel13dividendYieldEv(ptr noundef nonnull readnone align 8 dereferenceable(200) %this) local_unnamed_addr #10 align 2 {
entry:
  %dividendYield_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %dividendYield_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib33PiecewiseTimeDependentHestonModel12riskFreeRateEv(ptr noundef nonnull readnone align 8 dereferenceable(200) %this) local_unnamed_addr #10 align 2 {
entry:
  %riskFreeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  ret ptr %riskFreeRate_
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !85

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #28
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
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
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #25
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
  tail call void @__clang_call_terminate(ptr %3) #26
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !85

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
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
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #27
  ret void
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull @_ZTTN8QuantLib33PiecewiseTimeDependentHestonModelE) #25
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
  tail call void @__clang_call_terminate(ptr %3) #26
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !85

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
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
define linkonce_odr void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 312) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib33PiecewiseTimeDependentHestonModelD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(200) %2, i64 noundef 312) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !98
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !97
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !100

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !101

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #28
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !103

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !67
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
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !105

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
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end20.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end25.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !83
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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !67
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !67
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !83
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !106

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !67
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
  store i64 %0, ptr %n_.i1, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !83
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !79
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %1 = load ptr, ptr %params, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !83
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !81
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !107

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
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
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #27
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33PiecewiseTimeDependentHestonModelD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !14
  %timeGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %mandatoryTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %mandatoryTimes_.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %dt_.i, align 8, !tbaa !43
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %9 = load ptr, ptr %timeGrid_, align 8, !tbaa !43
  %tobool.not.i.i.i8.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib8TimeGridD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13.i) #27
  br label %_ZN8QuantLib8TimeGridD2Ev.exit

_ZN8QuantLib8TimeGridD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i1
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib8TimeGridD2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %pn.i.i2, align 8, !tbaa !16
  %cmp.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit17, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i6 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i7, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit17

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i8 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i8, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i11 unwind label %terminate.lpad.i.i.i10

.noexc.i.i.i11:                                   ; preds = %if.then.i.i.i.i7
  %weak_count_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i14, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit17

if.then.i.i.i.i.i14:                              ; preds = %.noexc.i.i.i11
  %vtable.i.i.i.i.i15 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i15, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i16, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit17 unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i.i.i14, %if.then.i.i.i.i7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit17: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i11, %if.then.i.i.i.i.i14
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load ptr, ptr %pn.i.i18, align 8, !tbaa !16
  %cmp.not.i.i.i19 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit17
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i23, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i24 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i24, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i25, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i27 unwind label %terminate.lpad.i.i.i26

.noexc.i.i.i27:                                   ; preds = %if.then.i.i.i.i23
  %weak_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i30, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i30:                              ; preds = %.noexc.i.i.i27
  %vtable.i.i.i.i.i31 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i31, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %if.then.i.i.i.i.i30, %if.then.i.i.i.i23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit17, %if.then.i.i.i20, %.noexc.i.i.i27, %if.then.i.i.i.i.i30
  %32 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %32) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!44, !5, i64 8}
!46 = !{!44, !5, i64 16}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !17, i64 8}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!67 = !{!68, !9, i64 8}
!68 = !{!"_ZTSN8QuantLib5ArrayE", !69, i64 0, !9, i64 8}
!69 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !77, i64 8, !77, i64 12}
!77 = !{!"int", !6, i64 0}
!78 = !{!76, !77, i64 12}
!79 = !{!80, !5, i64 16}
!80 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !76, i64 0, !5, i64 16}
!81 = !{!82, !5, i64 16}
!82 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !76, i64 0, !5, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !6, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!48, !5, i64 8}
!87 = !{!48, !5, i64 16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!97 = !{!22, !5, i64 24}
!98 = !{!22, !5, i64 16}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
