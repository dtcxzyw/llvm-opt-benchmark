; ModuleID = 'bench/quantlib/original/variancegammamodel.ll'
source_filename = "bench/quantlib/original/variancegammamodel.ll"
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
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.34", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.35" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::PositiveConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
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
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.38" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.39" = type { %"class.boost::shared_ptr.40" }
%"class.boost::shared_ptr.40" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib20VarianceGammaProcessEJRKNS1_6HandleINS1_5QuoteEEERKNS3_INS1_18YieldTermStructureEEESB_dddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib18VarianceGammaModelD1Ev = comdat any

$_ZN8QuantLib18VarianceGammaModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib18VarianceGammaModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib18VarianceGammaModelD0Ev = comdat any

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

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

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

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib18VarianceGammaModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib18VarianceGammaModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib18VarianceGammaModel17generateArgumentsEv, ptr @_ZN8QuantLib18VarianceGammaModelD1Ev, ptr @_ZN8QuantLib18VarianceGammaModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib18VarianceGammaModelE, ptr @_ZTv0_n24_N8QuantLib18VarianceGammaModelD1Ev, ptr @_ZTv0_n24_N8QuantLib18VarianceGammaModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib18VarianceGammaModelE, ptr @_ZTv0_n24_N8QuantLib18VarianceGammaModelD1Ev, ptr @_ZTv0_n24_N8QuantLib18VarianceGammaModelD0Ev] }, align 8
@_ZTTN8QuantLib18VarianceGammaModelE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib18VarianceGammaModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib18VarianceGammaModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib18VarianceGammaModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i32 0, i32 2, i32 3)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTCN8QuantLib18VarianceGammaModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTSN8QuantLib18VarianceGammaModelE = constant [32 x i8] c"N8QuantLib18VarianceGammaModelE\00", align 1
@_ZTIN8QuantLib18VarianceGammaModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18VarianceGammaModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, align 8
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
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::VarianceGammaProcess>::operator->() const [T = QuantLib::VarianceGammaProcess]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [97 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEE = linkonce_odr constant [66 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEE\00", comdat, align 1
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18VarianceGammaModelC2ERKN5boost10shared_ptrINS_20VarianceGammaProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp9 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp17 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp23 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp34 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp40 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp57 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp74 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp92 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0, i64 noundef 3)
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
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %6, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !39
  br label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %9 = phi ptr [ %6, %entry ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #24
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit
  %10 = phi ptr [ %9, %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %sigma_.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load double, ptr %sigma_.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #24
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %14, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont13
  %params_.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %22 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %23 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %23, ptr %params_.i, align 8, !tbaa !18
  store ptr %22, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %24 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %25 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %25, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %24, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %26 = load ptr, ptr %constraint_5.i, align 8, !tbaa !64
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %27 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %26, ptr %constraint_.i, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %27, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %35 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i19 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i19, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i22 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i.i.i24, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i24:                              ; preds = %if.then.i.i.i.i20
  %vtable.i.i.i.i.i25 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i25, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i26, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i28 unwind label %terminate.lpad.i.i.i.i27

.noexc.i.i.i.i28:                                 ; preds = %if.then.i.i.i.i.i24
  %weak_count_.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i31, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i31:                            ; preds = %.noexc.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i32, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i27

terminate.lpad.i.i.i.i27:                         ; preds = %if.then.i.i.i.i.i.i31, %if.then.i.i.i.i.i24
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i31, %.noexc.i.i.i.i28, %if.then.i.i.i.i20, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %42 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %42) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %43 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %43, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %47 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %50 = load ptr, ptr %pn.i.i34, align 8, !tbaa !16
  %cmp.not.i.i.i35 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i35, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i36
  %vtable.i.i.i.i40 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i43 unwind label %terminate.lpad.i.i.i42

.noexc.i.i.i43:                                   ; preds = %if.then.i.i.i.i39
  %weak_count_.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i45 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i.i46, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i46:                              ; preds = %.noexc.i.i.i43
  %vtable.i.i.i.i.i47 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i47, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i48, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i.i.i46, %if.then.i.i.i.i39
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i36, %.noexc.i.i.i43, %if.then.i.i.i.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17) #24
  %57 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i49 = icmp eq ptr %57, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont19, !prof !41

cond.false.i50:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc52 unwind label %lpad18

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc52, %_ZN8QuantLib10ConstraintD2Ev.exit
  %58 = phi ptr [ %57, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i51, %.noexc52 ]
  %nu_.i = getelementptr inbounds nuw i8, ptr %58, i64 200
  %59 = load double, ptr %nu_.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #24
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, double noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %60 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 48
  %61 = load ptr, ptr %ref.tmp17, align 8, !tbaa !62
  %pn3.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %62 = load ptr, ptr %pn3.i.i.i54, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, i8 0, i64 16, i1 false)
  store ptr %61, ptr %add.ptr.i, align 8, !tbaa !18
  %pn3.i2.i.i55 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load ptr, ptr %pn3.i2.i.i55, align 8, !tbaa !16
  store ptr %62, ptr %pn3.i2.i.i55, align 8, !tbaa !16
  %cmp.not.i.i.i.i56 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i60, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %invoke.cont27
  %use_count_.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i.i58, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i59 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i83, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i60

if.then.i.i.i.i.i83:                              ; preds = %if.then.i.i.i.i57
  %vtable.i.i.i.i.i84 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i84, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i85, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i.i87 unwind label %terminate.lpad.i.i.i.i86

.noexc.i.i.i.i87:                                 ; preds = %if.then.i.i.i.i.i83
  %weak_count_.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i90, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i60

if.then.i.i.i.i.i.i90:                            ; preds = %.noexc.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i91, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i60 unwind label %terminate.lpad.i.i.i.i86

terminate.lpad.i.i.i.i86:                         ; preds = %if.then.i.i.i.i.i.i90, %if.then.i.i.i.i.i83
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i60: ; preds = %if.then.i.i.i.i.i.i90, %.noexc.i.i.i.i87, %if.then.i.i.i.i57, %invoke.cont27
  %params_.i61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %params_3.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %70 = load ptr, ptr %params_.i61, align 8, !tbaa !18
  %71 = load ptr, ptr %params_3.i62, align 8, !tbaa !18
  store ptr %71, ptr %params_.i61, align 8, !tbaa !18
  store ptr %70, ptr %params_3.i62, align 8, !tbaa !18
  %n_.i.i.i63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %n_3.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %72 = load i64, ptr %n_.i.i.i63, align 8, !tbaa !8
  %73 = load i64, ptr %n_3.i.i.i64, align 8, !tbaa !8
  store i64 %73, ptr %n_.i.i.i63, align 8, !tbaa !8
  store i64 %72, ptr %n_3.i.i.i64, align 8, !tbaa !8
  %constraint_.i65 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %constraint_5.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  %74 = load ptr, ptr %constraint_5.i66, align 8, !tbaa !64
  %pn3.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 40
  %75 = load ptr, ptr %pn3.i.i.i.i67, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i66, i8 0, i64 16, i1 false)
  store ptr %74, ptr %constraint_.i65, align 8, !tbaa !18
  %pn3.i2.i.i.i68 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %76 = load ptr, ptr %pn3.i2.i.i.i68, align 8, !tbaa !16
  store ptr %75, ptr %pn3.i2.i.i.i68, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i69, label %_ZN8QuantLib9ParameteraSEOS0_.exit93, label %if.then.i.i.i.i3.i70

if.then.i.i.i.i3.i70:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i60
  %use_count_.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i72 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i4.i72, label %if.then.i.i.i.i.i5.i73, label %_ZN8QuantLib9ParameteraSEOS0_.exit93

if.then.i.i.i.i.i5.i73:                           ; preds = %if.then.i.i.i.i3.i70
  %vtable.i.i.i.i.i6.i74 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i74, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i7.i75, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i.i.i77 unwind label %terminate.lpad.i.i.i.i.i76

.noexc.i.i.i.i.i77:                               ; preds = %if.then.i.i.i.i.i5.i73
  %weak_count_.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i79 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i80, label %_ZN8QuantLib9ParameteraSEOS0_.exit93

if.then.i.i.i.i.i.i.i80:                          ; preds = %.noexc.i.i.i.i.i77
  %vtable.i.i.i.i.i.i.i81 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i81, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i82, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit93 unwind label %terminate.lpad.i.i.i.i.i76

terminate.lpad.i.i.i.i.i76:                       ; preds = %if.then.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i5.i73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit93:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i60, %if.then.i.i.i.i3.i70, %.noexc.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i80
  %83 = load ptr, ptr %pn3.i.i.i.i67, align 8, !tbaa !16
  %cmp.not.i.i.i.i95 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i95, label %_ZN8QuantLib10ConstraintD2Ev.exit.i99, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit93
  %use_count_.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i98 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i98, label %if.then.i.i.i.i.i119, label %_ZN8QuantLib10ConstraintD2Ev.exit.i99

if.then.i.i.i.i.i119:                             ; preds = %if.then.i.i.i.i96
  %vtable.i.i.i.i.i120 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i120, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i121, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i.i123 unwind label %terminate.lpad.i.i.i.i122

.noexc.i.i.i.i123:                                ; preds = %if.then.i.i.i.i.i119
  %weak_count_.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i124, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i125 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i126, label %_ZN8QuantLib10ConstraintD2Ev.exit.i99

if.then.i.i.i.i.i.i126:                           ; preds = %.noexc.i.i.i.i123
  %vtable.i.i.i.i.i.i127 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i127, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i128, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i99 unwind label %terminate.lpad.i.i.i.i122

terminate.lpad.i.i.i.i122:                        ; preds = %if.then.i.i.i.i.i.i126, %if.then.i.i.i.i.i119
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i99:            ; preds = %if.then.i.i.i.i.i.i126, %.noexc.i.i.i.i123, %if.then.i.i.i.i96, %_ZN8QuantLib9ParameteraSEOS0_.exit93
  %90 = load ptr, ptr %params_3.i62, align 8, !tbaa !18
  %cmp.not.i.i.i101 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i101, label %_ZN8QuantLib5ArrayD2Ev.exit.i103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i102: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i99
  call void @_ZdaPv(ptr noundef nonnull %90) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i103

_ZN8QuantLib5ArrayD2Ev.exit.i103:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i102, %_ZN8QuantLib10ConstraintD2Ev.exit.i99
  store ptr null, ptr %params_3.i62, align 8, !tbaa !18
  %91 = load ptr, ptr %pn3.i.i.i54, align 8, !tbaa !16
  %cmp.not.i.i1.i105 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i1.i105, label %_ZN8QuantLib9ParameterD2Ev.exit129, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i103
  %use_count_.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i108 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i2.i109, label %_ZN8QuantLib9ParameterD2Ev.exit129

if.then.i.i.i2.i109:                              ; preds = %if.then.i.i.i106
  %vtable.i.i.i.i110 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i110, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i111, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i113 unwind label %terminate.lpad.i.i.i112

.noexc.i.i.i113:                                  ; preds = %if.then.i.i.i2.i109
  %weak_count_.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i115 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i3.i115, label %if.then.i.i.i.i4.i116, label %_ZN8QuantLib9ParameterD2Ev.exit129

if.then.i.i.i.i4.i116:                            ; preds = %.noexc.i.i.i113
  %vtable.i.i.i.i5.i117 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i6.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i117, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i6.i118, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8QuantLib9ParameterD2Ev.exit129 unwind label %terminate.lpad.i.i.i112

terminate.lpad.i.i.i112:                          ; preds = %if.then.i.i.i.i4.i116, %if.then.i.i.i2.i109
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit129:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i103, %if.then.i.i.i106, %.noexc.i.i.i113, %if.then.i.i.i.i4.i116
  %pn.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %98 = load ptr, ptr %pn.i.i130, align 8, !tbaa !16
  %cmp.not.i.i.i131 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i131, label %_ZN8QuantLib10ConstraintD2Ev.exit145, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit129
  %use_count_.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i133, i32 1 acq_rel, align 4
  %cmp.i.i.i.i134 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i135, label %_ZN8QuantLib10ConstraintD2Ev.exit145

if.then.i.i.i.i135:                               ; preds = %if.then.i.i.i132
  %vtable.i.i.i.i136 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i136, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i137, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i139 unwind label %terminate.lpad.i.i.i138

.noexc.i.i.i139:                                  ; preds = %if.then.i.i.i.i135
  %weak_count_.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i141 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i141, label %if.then.i.i.i.i.i142, label %_ZN8QuantLib10ConstraintD2Ev.exit145

if.then.i.i.i.i.i142:                             ; preds = %.noexc.i.i.i139
  %vtable.i.i.i.i.i143 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i143, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i.i144, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit145 unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %if.then.i.i.i.i.i142, %if.then.i.i.i.i135
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit145:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit129, %if.then.i.i.i132, %.noexc.i.i.i139, %if.then.i.i.i.i.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp34) #24
  %105 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i146 = icmp eq ptr %105, null
  br i1 %cmp.not.i146, label %cond.false.i147, label %invoke.cont36, !prof !41

cond.false.i147:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit145
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc149 unwind label %lpad35

.noexc149:                                        ; preds = %cond.false.i147
  %.pre.i148 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc149, %_ZN8QuantLib10ConstraintD2Ev.exit145
  %106 = phi ptr [ %105, %_ZN8QuantLib10ConstraintD2Ev.exit145 ], [ %.pre.i148, %.noexc149 ]
  %theta_.i = getelementptr inbounds nuw i8, ptr %106, i64 208
  %107 = load double, ptr %theta_.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #24
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, double noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %108 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %add.ptr.i151 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %109 = load ptr, ptr %ref.tmp34, align 8, !tbaa !62
  %pn3.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %110 = load ptr, ptr %pn3.i.i.i152, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, i8 0, i64 16, i1 false)
  store ptr %109, ptr %add.ptr.i151, align 8, !tbaa !18
  %pn3.i2.i.i153 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %111 = load ptr, ptr %pn3.i2.i.i153, align 8, !tbaa !16
  store ptr %110, ptr %pn3.i2.i.i153, align 8, !tbaa !16
  %cmp.not.i.i.i.i154 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i158, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %invoke.cont44
  %use_count_.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i.i.i156, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i157 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i.i157, label %if.then.i.i.i.i.i181, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i158

if.then.i.i.i.i.i181:                             ; preds = %if.then.i.i.i.i155
  %vtable.i.i.i.i.i182 = load ptr, ptr %111, align 8, !tbaa !14
  %vfn.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i182, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i.i183, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i.i.i.i185 unwind label %terminate.lpad.i.i.i.i184

.noexc.i.i.i.i185:                                ; preds = %if.then.i.i.i.i.i181
  %weak_count_.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i186, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i187 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i188, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i158

if.then.i.i.i.i.i.i188:                           ; preds = %.noexc.i.i.i.i185
  %vtable.i.i.i.i.i.i189 = load ptr, ptr %111, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i189, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i190, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i158 unwind label %terminate.lpad.i.i.i.i184

terminate.lpad.i.i.i.i184:                        ; preds = %if.then.i.i.i.i.i.i188, %if.then.i.i.i.i.i181
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i158: ; preds = %if.then.i.i.i.i.i.i188, %.noexc.i.i.i.i185, %if.then.i.i.i.i155, %invoke.cont44
  %params_.i159 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %params_3.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %118 = load ptr, ptr %params_.i159, align 8, !tbaa !18
  %119 = load ptr, ptr %params_3.i160, align 8, !tbaa !18
  store ptr %119, ptr %params_.i159, align 8, !tbaa !18
  store ptr %118, ptr %params_3.i160, align 8, !tbaa !18
  %n_.i.i.i161 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %n_3.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %120 = load i64, ptr %n_.i.i.i161, align 8, !tbaa !8
  %121 = load i64, ptr %n_3.i.i.i162, align 8, !tbaa !8
  store i64 %121, ptr %n_.i.i.i161, align 8, !tbaa !8
  store i64 %120, ptr %n_3.i.i.i162, align 8, !tbaa !8
  %constraint_.i163 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %constraint_5.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 32
  %122 = load ptr, ptr %constraint_5.i164, align 8, !tbaa !64
  %pn3.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 40
  %123 = load ptr, ptr %pn3.i.i.i.i165, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i164, i8 0, i64 16, i1 false)
  store ptr %122, ptr %constraint_.i163, align 8, !tbaa !18
  %pn3.i2.i.i.i166 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %124 = load ptr, ptr %pn3.i2.i.i.i166, align 8, !tbaa !16
  store ptr %123, ptr %pn3.i2.i.i.i166, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i167 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i.i167, label %_ZN8QuantLib9ParameteraSEOS0_.exit191, label %if.then.i.i.i.i3.i168

if.then.i.i.i.i3.i168:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i158
  %use_count_.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i170 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i4.i170, label %if.then.i.i.i.i.i5.i171, label %_ZN8QuantLib9ParameteraSEOS0_.exit191

if.then.i.i.i.i.i5.i171:                          ; preds = %if.then.i.i.i.i3.i168
  %vtable.i.i.i.i.i6.i172 = load ptr, ptr %124, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i172, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i7.i173, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i.i175 unwind label %terminate.lpad.i.i.i.i.i174

.noexc.i.i.i.i.i175:                              ; preds = %if.then.i.i.i.i.i5.i171
  %weak_count_.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i176, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i177 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i.i178, label %_ZN8QuantLib9ParameteraSEOS0_.exit191

if.then.i.i.i.i.i.i.i178:                         ; preds = %.noexc.i.i.i.i.i175
  %vtable.i.i.i.i.i.i.i179 = load ptr, ptr %124, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i179, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i.i180, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit191 unwind label %terminate.lpad.i.i.i.i.i174

terminate.lpad.i.i.i.i.i174:                      ; preds = %if.then.i.i.i.i.i.i.i178, %if.then.i.i.i.i.i5.i171
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit191:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i158, %if.then.i.i.i.i3.i168, %.noexc.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i178
  %131 = load ptr, ptr %pn3.i.i.i.i165, align 8, !tbaa !16
  %cmp.not.i.i.i.i193 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i193, label %_ZN8QuantLib10ConstraintD2Ev.exit.i197, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit191
  %use_count_.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i.i.i195, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i196 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i.i196, label %if.then.i.i.i.i.i217, label %_ZN8QuantLib10ConstraintD2Ev.exit.i197

if.then.i.i.i.i.i217:                             ; preds = %if.then.i.i.i.i194
  %vtable.i.i.i.i.i218 = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i218, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i.i219, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i.i.i221 unwind label %terminate.lpad.i.i.i.i220

.noexc.i.i.i.i221:                                ; preds = %if.then.i.i.i.i.i217
  %weak_count_.i.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i223 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i224, label %_ZN8QuantLib10ConstraintD2Ev.exit.i197

if.then.i.i.i.i.i.i224:                           ; preds = %.noexc.i.i.i.i221
  %vtable.i.i.i.i.i.i225 = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i225, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i226, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i197 unwind label %terminate.lpad.i.i.i.i220

terminate.lpad.i.i.i.i220:                        ; preds = %if.then.i.i.i.i.i.i224, %if.then.i.i.i.i.i217
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i197:           ; preds = %if.then.i.i.i.i.i.i224, %.noexc.i.i.i.i221, %if.then.i.i.i.i194, %_ZN8QuantLib9ParameteraSEOS0_.exit191
  %138 = load ptr, ptr %params_3.i160, align 8, !tbaa !18
  %cmp.not.i.i.i199 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i199, label %_ZN8QuantLib5ArrayD2Ev.exit.i201, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i200

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i200: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i197
  call void @_ZdaPv(ptr noundef nonnull %138) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i201

_ZN8QuantLib5ArrayD2Ev.exit.i201:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i200, %_ZN8QuantLib10ConstraintD2Ev.exit.i197
  store ptr null, ptr %params_3.i160, align 8, !tbaa !18
  %139 = load ptr, ptr %pn3.i.i.i152, align 8, !tbaa !16
  %cmp.not.i.i1.i203 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i1.i203, label %_ZN8QuantLib9ParameterD2Ev.exit227, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i201
  %use_count_.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = atomicrmw sub ptr %use_count_.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i206 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i2.i207, label %_ZN8QuantLib9ParameterD2Ev.exit227

if.then.i.i.i2.i207:                              ; preds = %if.then.i.i.i204
  %vtable.i.i.i.i208 = load ptr, ptr %139, align 8, !tbaa !14
  %vfn.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i208, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i209, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %.noexc.i.i.i211 unwind label %terminate.lpad.i.i.i210

.noexc.i.i.i211:                                  ; preds = %if.then.i.i.i2.i207
  %weak_count_.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = atomicrmw sub ptr %weak_count_.i.i.i.i.i212, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i213 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i3.i213, label %if.then.i.i.i.i4.i214, label %_ZN8QuantLib9ParameterD2Ev.exit227

if.then.i.i.i.i4.i214:                            ; preds = %.noexc.i.i.i211
  %vtable.i.i.i.i5.i215 = load ptr, ptr %139, align 8, !tbaa !14
  %vfn.i.i.i.i6.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i215, i64 24
  %143 = load ptr, ptr %vfn.i.i.i.i6.i216, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN8QuantLib9ParameterD2Ev.exit227 unwind label %terminate.lpad.i.i.i210

terminate.lpad.i.i.i210:                          ; preds = %if.then.i.i.i.i4.i214, %if.then.i.i.i2.i207
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit227:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i201, %if.then.i.i.i204, %.noexc.i.i.i211, %if.then.i.i.i.i4.i214
  %pn.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %146 = load ptr, ptr %pn.i.i228, align 8, !tbaa !16
  %cmp.not.i.i.i229 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i229, label %_ZN8QuantLib10ConstraintD2Ev.exit243, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit227
  %use_count_.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = atomicrmw sub ptr %use_count_.i.i.i.i231, i32 1 acq_rel, align 4
  %cmp.i.i.i.i232 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i233, label %_ZN8QuantLib10ConstraintD2Ev.exit243

if.then.i.i.i.i233:                               ; preds = %if.then.i.i.i230
  %vtable.i.i.i.i234 = load ptr, ptr %146, align 8, !tbaa !14
  %vfn.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i234, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i235, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i237 unwind label %terminate.lpad.i.i.i236

.noexc.i.i.i237:                                  ; preds = %if.then.i.i.i.i233
  %weak_count_.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = atomicrmw sub ptr %weak_count_.i.i.i.i.i238, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i239 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i239, label %if.then.i.i.i.i.i240, label %_ZN8QuantLib10ConstraintD2Ev.exit243

if.then.i.i.i.i.i240:                             ; preds = %.noexc.i.i.i237
  %vtable.i.i.i.i.i241 = load ptr, ptr %146, align 8, !tbaa !14
  %vfn.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i241, i64 24
  %150 = load ptr, ptr %vfn.i.i.i.i.i242, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit243 unwind label %terminate.lpad.i.i.i236

terminate.lpad.i.i.i236:                          ; preds = %if.then.i.i.i.i.i240, %if.then.i.i.i.i233
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit243:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit227, %if.then.i.i.i230, %.noexc.i.i.i237, %if.then.i.i.i.i.i240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp34) #24
  invoke void @_ZN8QuantLib18VarianceGammaModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit243
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr54 = getelementptr i8, ptr %vtable53, i64 -24
  %vbase.offset55 = load i64, ptr %vbase.offset.ptr54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp57) #24
  %153 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i244 = icmp eq ptr %153, null
  br i1 %cmp.not.i244, label %cond.false.i245, label %invoke.cont60, !prof !41

cond.false.i245:                                  ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc247 unwind label %lpad59

.noexc247:                                        ; preds = %cond.false.i245
  %.pre.i246 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc247, %invoke.cont52
  %154 = phi ptr [ %153, %invoke.cont52 ], [ %.pre.i246, %.noexc247 ]
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(216) %154)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %155 = load ptr, ptr %call63, align 8, !tbaa !71, !noalias !68
  store ptr %155, ptr %ref.tmp57, align 8, !tbaa !72, !alias.scope !68
  %pn.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call63, i64 8
  %156 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !68
  store ptr %156, ptr %pn.i.i249, align 8, !tbaa !16, !alias.scope !68
  %cmp.not.i.i.i250 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i250, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %invoke.cont62
  %use_count_.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = atomicrmw add ptr %use_count_.i.i.i.i252, i32 1 monotonic, align 4, !noalias !68
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont62, %if.then.i.i.i251
  %cmp.i.not.i = icmp eq ptr %155, null
  br i1 %cmp.i.not.i, label %invoke.cont66, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i256, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %158 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i253 = icmp ult ptr %add.ptr56, %158
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i253, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i254 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i254, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !74

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i253, label %if.then.i.i.i.i.i256, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i256:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %159
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i255, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i256
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %160 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %158, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %160, %add.ptr56
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i255, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i255:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i256
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i256 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i255
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %161 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr56, %161
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i255
  %162 = phi i1 [ true, %if.then.i.i.i.i255 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i257 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad65

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i257, i64 32
  store ptr %add.ptr56, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %162, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i257, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 48
  %163 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %163, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 24
  %add.ptr.i.i.i417 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i420, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %164 = load ptr, ptr %pn.i.i249, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %165 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i418 = icmp ult ptr %164, %165
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i418, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i419 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i419, label %while.end.i.i, label %while.body.i.i, !llvm.loop !76

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i418, label %if.then.i.i420, label %if.end12.i.i

if.then.i.i420:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i417, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 32
  %166 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i421 = icmp eq ptr %__y.0.lcssa26.i.i, %166
  br i1 %cmp.i.i.i421, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i420
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i422 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i249, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %167 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %164, %while.end.i.i ]
  %168 = phi ptr [ %.pre.i422, %if.else.i.i ], [ %165, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %168, %167
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont66

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i420
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i420 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i417
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i249, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %169 = load ptr, ptr %pn.i.i249, align 8, !tbaa !16
  %170 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %169, %170
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %171 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %169, %lor.rhs.i.i ]
  %172 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i423 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad65

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i423, i64 32
  %173 = load ptr, ptr %ref.tmp57, align 8, !tbaa !72
  store ptr %173, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i423, i64 40
  store ptr %171, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %172, ptr noundef nonnull %call5.i.i.i.i.i.i.i423, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i417) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 48
  %175 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %175, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre542 = load ptr, ptr %pn.i.i249, align 8, !tbaa !16
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %176 = phi ptr [ %156, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %167, %if.end12.i.i ], [ %.pre542, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i260 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont66
  %use_count_.i.i.i262 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %177 = atomicrmw sub ptr %use_count_.i.i.i262, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i263, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i263:                                 ; preds = %if.then.i.i261
  %vtable.i.i.i = load ptr, ptr %176, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %178 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i263
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i264 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i265, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i265:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i266 = load ptr, ptr %176, align 8, !tbaa !14
  %vfn.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i266, i64 24
  %180 = load ptr, ptr %vfn.i.i.i.i267, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i265, %if.then.i.i.i263
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont66, %if.then.i.i261, %.noexc.i.i, %if.then.i.i.i.i265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp57) #24
  %vtable70 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr71 = getelementptr i8, ptr %vtable70, i64 -24
  %vbase.offset72 = load i64, ptr %vbase.offset.ptr71, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp74) #24
  %183 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i268 = icmp eq ptr %183, null
  br i1 %cmp.not.i268, label %cond.false.i269, label %invoke.cont77, !prof !41

cond.false.i269:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc271 unwind label %lpad76

.noexc271:                                        ; preds = %cond.false.i269
  %.pre.i270 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc271, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %184 = phi ptr [ %183, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i270, %.noexc271 ]
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(216) %184)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %185 = load ptr, ptr %call80, align 8, !tbaa !71, !noalias !77
  store ptr %185, ptr %ref.tmp74, align 8, !tbaa !72, !alias.scope !77
  %pn.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %pn3.i.i274 = getelementptr inbounds nuw i8, ptr %call80, i64 8
  %186 = load ptr, ptr %pn3.i.i274, align 8, !tbaa !16, !noalias !77
  store ptr %186, ptr %pn.i.i273, align 8, !tbaa !16, !alias.scope !77
  %cmp.not.i.i.i275 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i275, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit278, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %invoke.cont79
  %use_count_.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = atomicrmw add ptr %use_count_.i.i.i.i277, i32 1 monotonic, align 4, !noalias !77
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit278

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit278: ; preds = %invoke.cont79, %if.then.i.i.i276
  %cmp.i.not.i279 = icmp eq ptr %185, null
  br i1 %cmp.i.not.i279, label %invoke.cont83, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i280

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i280: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit278
  %_M_parent.i.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %add.ptr.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %__x.019.i.i.i.i.i283 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i281, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i284 = icmp eq ptr %__x.019.i.i.i.i.i283, null
  br i1 %cmp.not20.i.i.i.i.i284, label %if.then.i.i.i.i.i310, label %while.body.i.i.i.i.i285

while.body.i.i.i.i.i285:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i280, %while.body.i.i.i.i.i285
  %__x.021.i.i.i.i.i286 = phi ptr [ %__x.0.i.i.i.i.i291, %while.body.i.i.i.i.i285 ], [ %__x.019.i.i.i.i.i283, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i280 ]
  %_M_storage.i.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i286, i64 32
  %188 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i287, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i288 = icmp ult ptr %add.ptr73, %188
  %cond.in.v.i.i.i.i.i289 = select i1 %cmp.i.i.i.i.i.i288, i64 16, i64 24
  %cond.in.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i286, i64 %cond.in.v.i.i.i.i.i289
  %__x.0.i.i.i.i.i291 = load ptr, ptr %cond.in.i.i.i.i.i290, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i292 = icmp eq ptr %__x.0.i.i.i.i.i291, null
  br i1 %cmp.not.i.i.i.i.i292, label %while.end.i.i.i.i.i293, label %while.body.i.i.i.i.i285, !llvm.loop !74

while.end.i.i.i.i.i293:                           ; preds = %while.body.i.i.i.i.i285
  br i1 %cmp.i.i.i.i.i.i288, label %if.then.i.i.i.i.i310, label %if.end12.i.i.i.i.i294

if.then.i.i.i.i.i310:                             ; preds = %while.end.i.i.i.i.i293, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i280
  %__y.0.lcssa25.i.i.i.i.i311 = phi ptr [ %__x.021.i.i.i.i.i286, %while.end.i.i.i.i.i293 ], [ %add.ptr.i.i.i.i.i.i282, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i280 ]
  %_M_left.i3.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %_M_left.i3.i.i.i.i.i312, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i313 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i311, %189
  br i1 %cmp.i4.i.i.i.i.i313, label %if.then.i.i.i.i300, label %if.else.i.i.i.i.i314

if.else.i.i.i.i.i314:                             ; preds = %if.then.i.i.i.i.i310
  %call.i.i.i.i.i.i315 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i311) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i315, i64 32
  %.pre.i.i.i.i317 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i316, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i294

if.end12.i.i.i.i.i294:                            ; preds = %if.else.i.i.i.i.i314, %while.end.i.i.i.i.i293
  %190 = phi ptr [ %.pre.i.i.i.i317, %if.else.i.i.i.i.i314 ], [ %188, %while.end.i.i.i.i.i293 ]
  %__y.0.lcssa26.i.i.i.i.i295 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i311, %if.else.i.i.i.i.i314 ], [ %__x.021.i.i.i.i.i286, %while.end.i.i.i.i.i293 ]
  %cmp.i5.i.i.i.i.i296 = icmp ult ptr %190, %add.ptr73
  br i1 %cmp.i5.i.i.i.i.i296, label %if.then.i.i.i.i300, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i297

if.then.i.i.i.i300:                               ; preds = %if.end12.i.i.i.i.i294, %if.then.i.i.i.i.i310
  %retval.sroa.4.0.i.ph.i.i.i.i301 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i311, %if.then.i.i.i.i.i310 ], [ %__y.0.lcssa26.i.i.i.i.i295, %if.end12.i.i.i.i.i294 ]
  %cmp2.i.i.i.i.i302 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i301, %add.ptr.i.i.i.i.i.i282
  br i1 %cmp2.i.i.i.i.i302, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i306, label %lor.rhs.i.i.i.i.i303

lor.rhs.i.i.i.i.i303:                             ; preds = %if.then.i.i.i.i300
  %_M_storage.i.i.i.i6.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i301, i64 32
  %191 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i304, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i305 = icmp ult ptr %add.ptr73, %191
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i306

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i306: ; preds = %lor.rhs.i.i.i.i.i303, %if.then.i.i.i.i300
  %192 = phi i1 [ true, %if.then.i.i.i.i300 ], [ %cmp.i.i7.i.i.i.i305, %lor.rhs.i.i.i.i.i303 ]
  %call5.i.i.i.i.i.i.i.i.i.i323 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc322 unwind label %lpad82

call5.i.i.i.i.i.i.i.i.i.i.noexc322:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i306
  %_M_storage.i.i.i.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i323, i64 32
  store ptr %add.ptr73, ptr %_M_storage.i.i.i.i.i.i.i.i.i307, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %192, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i323, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i301, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i282) #24
  %_M_node_count.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %193 = load i64, ptr %_M_node_count.i.i.i.i.i308, align 8, !tbaa !27
  %inc.i.i.i.i.i309 = add i64 %193, 1
  store i64 %inc.i.i.i.i.i309, ptr %_M_node_count.i.i.i.i.i308, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i297

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i297: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc322, %if.end12.i.i.i.i.i294
  %_M_parent.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %add.ptr73, i64 24
  %add.ptr.i.i.i425 = getelementptr inbounds nuw i8, ptr %add.ptr73, i64 16
  %__x.020.i.i426 = load ptr, ptr %_M_parent.i.i.i.i424, align 8, !tbaa !18
  %cmp.not21.i.i427 = icmp eq ptr %__x.020.i.i426, null
  br i1 %cmp.not21.i.i427, label %if.then.i.i465, label %while.body.lr.ph.i.i428

while.body.lr.ph.i.i428:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i297
  %194 = load ptr, ptr %pn.i.i273, align 8, !tbaa !16
  br label %while.body.i.i430

while.body.i.i430:                                ; preds = %while.body.i.i430, %while.body.lr.ph.i.i428
  %__x.022.i.i431 = phi ptr [ %__x.020.i.i426, %while.body.lr.ph.i.i428 ], [ %__x.0.i.i436, %while.body.i.i430 ]
  %pn2.i.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %__x.022.i.i431, i64 40
  %195 = load ptr, ptr %pn2.i.i.i.i.i432, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i433 = icmp ult ptr %194, %195
  %cond.in.v.i.i434 = select i1 %cmp.i.i.i.i.i.i.i433, i64 16, i64 24
  %cond.in.i.i435 = getelementptr inbounds nuw i8, ptr %__x.022.i.i431, i64 %cond.in.v.i.i434
  %__x.0.i.i436 = load ptr, ptr %cond.in.i.i435, align 8, !tbaa !18
  %cmp.not.i.i437 = icmp eq ptr %__x.0.i.i436, null
  br i1 %cmp.not.i.i437, label %while.end.i.i438, label %while.body.i.i430, !llvm.loop !76

while.end.i.i438:                                 ; preds = %while.body.i.i430
  br i1 %cmp.i.i.i.i.i.i.i433, label %if.then.i.i465, label %if.end12.i.i439

if.then.i.i465:                                   ; preds = %while.end.i.i438, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i297
  %__y.0.lcssa26.i.i466 = phi ptr [ %__x.022.i.i431, %while.end.i.i438 ], [ %add.ptr.i.i.i425, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i297 ]
  %_M_left.i3.i.i467 = getelementptr inbounds nuw i8, ptr %add.ptr73, i64 32
  %196 = load ptr, ptr %_M_left.i3.i.i467, align 8, !tbaa !25
  %cmp.i.i.i468 = icmp eq ptr %__y.0.lcssa26.i.i466, %196
  br i1 %cmp.i.i.i468, label %if.then.i447, label %if.else.i.i469

if.else.i.i469:                                   ; preds = %if.then.i.i465
  %call.i.i.i470 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i466) #27
  %pn.i.i.i4.i.phi.trans.insert.i471 = getelementptr inbounds nuw i8, ptr %call.i.i.i470, i64 40
  %.pre.i472 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i471, align 8, !tbaa !16
  %.pre16.i474 = load ptr, ptr %pn.i.i273, align 8, !tbaa !16
  br label %if.end12.i.i439

if.end12.i.i439:                                  ; preds = %if.else.i.i469, %while.end.i.i438
  %197 = phi ptr [ %.pre16.i474, %if.else.i.i469 ], [ %194, %while.end.i.i438 ]
  %198 = phi ptr [ %.pre.i472, %if.else.i.i469 ], [ %195, %while.end.i.i438 ]
  %__y.0.lcssa27.i.i440 = phi ptr [ %__y.0.lcssa26.i.i466, %if.else.i.i469 ], [ %__x.022.i.i431, %while.end.i.i438 ]
  %cmp.i.i.i.i.i6.i.i442 = icmp ult ptr %198, %197
  br i1 %cmp.i.i.i.i.i6.i.i442, label %if.then.i447, label %invoke.cont83

if.then.i447:                                     ; preds = %if.end12.i.i439, %if.then.i.i465
  %retval.sroa.4.0.i.ph.i448 = phi ptr [ %__y.0.lcssa26.i.i466, %if.then.i.i465 ], [ %__y.0.lcssa27.i.i440, %if.end12.i.i439 ]
  %cmp2.i.i449 = icmp eq ptr %retval.sroa.4.0.i.ph.i448, %add.ptr.i.i.i425
  br i1 %cmp2.i.i449, label %entry.lor.end_crit_edge.i.i463, label %lor.rhs.i.i451

entry.lor.end_crit_edge.i.i463:                   ; preds = %if.then.i447
  %.pre.i.i464 = load ptr, ptr %pn.i.i273, align 8, !tbaa !16
  br label %lor.end.i.i454

lor.rhs.i.i451:                                   ; preds = %if.then.i447
  %pn2.i.i.i.i6.i452 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i448, i64 40
  %199 = load ptr, ptr %pn.i.i273, align 8, !tbaa !16
  %200 = load ptr, ptr %pn2.i.i.i.i6.i452, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i453 = icmp ult ptr %199, %200
  br label %lor.end.i.i454

lor.end.i.i454:                                   ; preds = %lor.rhs.i.i451, %entry.lor.end_crit_edge.i.i463
  %201 = phi ptr [ %.pre.i.i464, %entry.lor.end_crit_edge.i.i463 ], [ %199, %lor.rhs.i.i451 ]
  %202 = phi i1 [ true, %entry.lor.end_crit_edge.i.i463 ], [ %cmp.i.i.i.i.i.i7.i453, %lor.rhs.i.i451 ]
  %call5.i.i.i.i.i.i.i476 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc475 unwind label %lpad82

call5.i.i.i.i.i.i.i.noexc475:                     ; preds = %lor.end.i.i454
  %_M_storage.i.i.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i476, i64 32
  %203 = load ptr, ptr %ref.tmp74, align 8, !tbaa !72
  store ptr %203, ptr %_M_storage.i.i.i.i.i.i455, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i476, i64 40
  store ptr %201, ptr %pn.i.i.i.i.i.i.i.i456, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i457 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i457, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i460, label %if.then.i.i.i.i.i.i.i.i.i458

if.then.i.i.i.i.i.i.i.i.i458:                     ; preds = %call5.i.i.i.i.i.i.i.noexc475
  %use_count_.i.i.i.i.i.i.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i459, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i460

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i460: ; preds = %if.then.i.i.i.i.i.i.i.i.i458, %call5.i.i.i.i.i.i.i.noexc475
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %202, ptr noundef nonnull %call5.i.i.i.i.i.i.i476, ptr noundef nonnull %retval.sroa.4.0.i.ph.i448, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i425) #24
  %_M_node_count.i.i461 = getelementptr inbounds nuw i8, ptr %add.ptr73, i64 48
  %205 = load i64, ptr %_M_node_count.i.i461, align 8, !tbaa !27
  %inc.i.i462 = add i64 %205, 1
  store i64 %inc.i.i462, ptr %_M_node_count.i.i461, align 8, !tbaa !27
  %.pre543 = load ptr, ptr %pn.i.i273, align 8, !tbaa !16
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit278, %if.end12.i.i439, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i460
  %206 = phi ptr [ %186, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit278 ], [ %197, %if.end12.i.i439 ], [ %.pre543, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i460 ]
  %cmp.not.i.i328 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i328, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont83
  %use_count_.i.i.i330 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %207 = atomicrmw sub ptr %use_count_.i.i.i330, i32 1 acq_rel, align 4
  %cmp.i.i.i331 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i331, label %if.then.i.i.i332, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342

if.then.i.i.i332:                                 ; preds = %if.then.i.i329
  %vtable.i.i.i333 = load ptr, ptr %206, align 8, !tbaa !14
  %vfn.i.i.i334 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i333, i64 16
  %208 = load ptr, ptr %vfn.i.i.i334, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %.noexc.i.i336 unwind label %terminate.lpad.i.i335

.noexc.i.i336:                                    ; preds = %if.then.i.i.i332
  %weak_count_.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %209 = atomicrmw sub ptr %weak_count_.i.i.i.i337, i32 1 acq_rel, align 4
  %cmp.i.i.i.i338 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i.i338, label %if.then.i.i.i.i339, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342

if.then.i.i.i.i339:                               ; preds = %.noexc.i.i336
  %vtable.i.i.i.i340 = load ptr, ptr %206, align 8, !tbaa !14
  %vfn.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i340, i64 24
  %210 = load ptr, ptr %vfn.i.i.i.i341, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342 unwind label %terminate.lpad.i.i335

terminate.lpad.i.i335:                            ; preds = %if.then.i.i.i.i339, %if.then.i.i.i332
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342: ; preds = %invoke.cont83, %if.then.i.i329, %.noexc.i.i336, %if.then.i.i.i.i339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #24
  %vtable88 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr89 = getelementptr i8, ptr %vtable88, i64 -24
  %vbase.offset90 = load i64, ptr %vbase.offset.ptr89, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp92) #24
  %213 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i343 = icmp eq ptr %213, null
  br i1 %cmp.not.i343, label %cond.false.i344, label %invoke.cont95, !prof !41

cond.false.i344:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc346 unwind label %lpad94

.noexc346:                                        ; preds = %cond.false.i344
  %.pre.i345 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %.noexc346, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342
  %214 = phi ptr [ %213, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit342 ], [ %.pre.i345, %.noexc346 ]
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(216) %214)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %215 = load ptr, ptr %call98, align 8, !tbaa !83, !noalias !80
  store ptr %215, ptr %ref.tmp92, align 8, !tbaa !72, !alias.scope !80
  %pn.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %pn3.i.i349 = getelementptr inbounds nuw i8, ptr %call98, i64 8
  %216 = load ptr, ptr %pn3.i.i349, align 8, !tbaa !16, !noalias !80
  store ptr %216, ptr %pn.i.i348, align 8, !tbaa !16, !alias.scope !80
  %cmp.not.i.i.i350 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i.i350, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %invoke.cont97
  %use_count_.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %217 = atomicrmw add ptr %use_count_.i.i.i.i352, i32 1 monotonic, align 4, !noalias !80
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont97, %if.then.i.i.i351
  %cmp.i.not.i353 = icmp eq ptr %215, null
  br i1 %cmp.i.not.i353, label %invoke.cont101, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %add.ptr.i.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %__x.019.i.i.i.i.i357 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i355, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i358 = icmp eq ptr %__x.019.i.i.i.i.i357, null
  br i1 %cmp.not20.i.i.i.i.i358, label %if.then.i.i.i.i.i384, label %while.body.i.i.i.i.i359

while.body.i.i.i.i.i359:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354, %while.body.i.i.i.i.i359
  %__x.021.i.i.i.i.i360 = phi ptr [ %__x.0.i.i.i.i.i365, %while.body.i.i.i.i.i359 ], [ %__x.019.i.i.i.i.i357, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354 ]
  %_M_storage.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i360, i64 32
  %218 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i361, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i362 = icmp ult ptr %add.ptr91, %218
  %cond.in.v.i.i.i.i.i363 = select i1 %cmp.i.i.i.i.i.i362, i64 16, i64 24
  %cond.in.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i360, i64 %cond.in.v.i.i.i.i.i363
  %__x.0.i.i.i.i.i365 = load ptr, ptr %cond.in.i.i.i.i.i364, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i366 = icmp eq ptr %__x.0.i.i.i.i.i365, null
  br i1 %cmp.not.i.i.i.i.i366, label %while.end.i.i.i.i.i367, label %while.body.i.i.i.i.i359, !llvm.loop !74

while.end.i.i.i.i.i367:                           ; preds = %while.body.i.i.i.i.i359
  br i1 %cmp.i.i.i.i.i.i362, label %if.then.i.i.i.i.i384, label %if.end12.i.i.i.i.i368

if.then.i.i.i.i.i384:                             ; preds = %while.end.i.i.i.i.i367, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354
  %__y.0.lcssa25.i.i.i.i.i385 = phi ptr [ %__x.021.i.i.i.i.i360, %while.end.i.i.i.i.i367 ], [ %add.ptr.i.i.i.i.i.i356, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i354 ]
  %_M_left.i3.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %_M_left.i3.i.i.i.i.i386, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i387 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i385, %219
  br i1 %cmp.i4.i.i.i.i.i387, label %if.then.i.i.i.i374, label %if.else.i.i.i.i.i388

if.else.i.i.i.i.i388:                             ; preds = %if.then.i.i.i.i.i384
  %call.i.i.i.i.i.i389 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i385) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i389, i64 32
  %.pre.i.i.i.i391 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i390, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i368

if.end12.i.i.i.i.i368:                            ; preds = %if.else.i.i.i.i.i388, %while.end.i.i.i.i.i367
  %220 = phi ptr [ %.pre.i.i.i.i391, %if.else.i.i.i.i.i388 ], [ %218, %while.end.i.i.i.i.i367 ]
  %__y.0.lcssa26.i.i.i.i.i369 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i385, %if.else.i.i.i.i.i388 ], [ %__x.021.i.i.i.i.i360, %while.end.i.i.i.i.i367 ]
  %cmp.i5.i.i.i.i.i370 = icmp ult ptr %220, %add.ptr91
  br i1 %cmp.i5.i.i.i.i.i370, label %if.then.i.i.i.i374, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371

if.then.i.i.i.i374:                               ; preds = %if.end12.i.i.i.i.i368, %if.then.i.i.i.i.i384
  %retval.sroa.4.0.i.ph.i.i.i.i375 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i385, %if.then.i.i.i.i.i384 ], [ %__y.0.lcssa26.i.i.i.i.i369, %if.end12.i.i.i.i.i368 ]
  %cmp2.i.i.i.i.i376 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i375, %add.ptr.i.i.i.i.i.i356
  br i1 %cmp2.i.i.i.i.i376, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i380, label %lor.rhs.i.i.i.i.i377

lor.rhs.i.i.i.i.i377:                             ; preds = %if.then.i.i.i.i374
  %_M_storage.i.i.i.i6.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i375, i64 32
  %221 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i378, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i379 = icmp ult ptr %add.ptr91, %221
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i380

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i380: ; preds = %lor.rhs.i.i.i.i.i377, %if.then.i.i.i.i374
  %222 = phi i1 [ true, %if.then.i.i.i.i374 ], [ %cmp.i.i7.i.i.i.i379, %lor.rhs.i.i.i.i.i377 ]
  %call5.i.i.i.i.i.i.i.i.i.i397 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc396 unwind label %lpad100

call5.i.i.i.i.i.i.i.i.i.i.noexc396:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i380
  %_M_storage.i.i.i.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i397, i64 32
  store ptr %add.ptr91, ptr %_M_storage.i.i.i.i.i.i.i.i.i381, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %222, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i397, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i375, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i356) #24
  %_M_node_count.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %223 = load i64, ptr %_M_node_count.i.i.i.i.i382, align 8, !tbaa !27
  %inc.i.i.i.i.i383 = add i64 %223, 1
  store i64 %inc.i.i.i.i.i383, ptr %_M_node_count.i.i.i.i.i382, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc396, %if.end12.i.i.i.i.i368
  %_M_parent.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 24
  %add.ptr.i.i.i479 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 16
  %__x.020.i.i480 = load ptr, ptr %_M_parent.i.i.i.i478, align 8, !tbaa !18
  %cmp.not21.i.i481 = icmp eq ptr %__x.020.i.i480, null
  br i1 %cmp.not21.i.i481, label %if.then.i.i519, label %while.body.lr.ph.i.i482

while.body.lr.ph.i.i482:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371
  %224 = load ptr, ptr %pn.i.i348, align 8, !tbaa !16
  br label %while.body.i.i484

while.body.i.i484:                                ; preds = %while.body.i.i484, %while.body.lr.ph.i.i482
  %__x.022.i.i485 = phi ptr [ %__x.020.i.i480, %while.body.lr.ph.i.i482 ], [ %__x.0.i.i490, %while.body.i.i484 ]
  %pn2.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %__x.022.i.i485, i64 40
  %225 = load ptr, ptr %pn2.i.i.i.i.i486, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i487 = icmp ult ptr %224, %225
  %cond.in.v.i.i488 = select i1 %cmp.i.i.i.i.i.i.i487, i64 16, i64 24
  %cond.in.i.i489 = getelementptr inbounds nuw i8, ptr %__x.022.i.i485, i64 %cond.in.v.i.i488
  %__x.0.i.i490 = load ptr, ptr %cond.in.i.i489, align 8, !tbaa !18
  %cmp.not.i.i491 = icmp eq ptr %__x.0.i.i490, null
  br i1 %cmp.not.i.i491, label %while.end.i.i492, label %while.body.i.i484, !llvm.loop !76

while.end.i.i492:                                 ; preds = %while.body.i.i484
  br i1 %cmp.i.i.i.i.i.i.i487, label %if.then.i.i519, label %if.end12.i.i493

if.then.i.i519:                                   ; preds = %while.end.i.i492, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371
  %__y.0.lcssa26.i.i520 = phi ptr [ %__x.022.i.i485, %while.end.i.i492 ], [ %add.ptr.i.i.i479, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i371 ]
  %_M_left.i3.i.i521 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 32
  %226 = load ptr, ptr %_M_left.i3.i.i521, align 8, !tbaa !25
  %cmp.i.i.i522 = icmp eq ptr %__y.0.lcssa26.i.i520, %226
  br i1 %cmp.i.i.i522, label %if.then.i501, label %if.else.i.i523

if.else.i.i523:                                   ; preds = %if.then.i.i519
  %call.i.i.i524 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i520) #27
  %pn.i.i.i4.i.phi.trans.insert.i525 = getelementptr inbounds nuw i8, ptr %call.i.i.i524, i64 40
  %.pre.i526 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i525, align 8, !tbaa !16
  %.pre16.i528 = load ptr, ptr %pn.i.i348, align 8, !tbaa !16
  br label %if.end12.i.i493

if.end12.i.i493:                                  ; preds = %if.else.i.i523, %while.end.i.i492
  %227 = phi ptr [ %.pre16.i528, %if.else.i.i523 ], [ %224, %while.end.i.i492 ]
  %228 = phi ptr [ %.pre.i526, %if.else.i.i523 ], [ %225, %while.end.i.i492 ]
  %__y.0.lcssa27.i.i494 = phi ptr [ %__y.0.lcssa26.i.i520, %if.else.i.i523 ], [ %__x.022.i.i485, %while.end.i.i492 ]
  %cmp.i.i.i.i.i6.i.i496 = icmp ult ptr %228, %227
  br i1 %cmp.i.i.i.i.i6.i.i496, label %if.then.i501, label %invoke.cont101

if.then.i501:                                     ; preds = %if.end12.i.i493, %if.then.i.i519
  %retval.sroa.4.0.i.ph.i502 = phi ptr [ %__y.0.lcssa26.i.i520, %if.then.i.i519 ], [ %__y.0.lcssa27.i.i494, %if.end12.i.i493 ]
  %cmp2.i.i503 = icmp eq ptr %retval.sroa.4.0.i.ph.i502, %add.ptr.i.i.i479
  br i1 %cmp2.i.i503, label %entry.lor.end_crit_edge.i.i517, label %lor.rhs.i.i505

entry.lor.end_crit_edge.i.i517:                   ; preds = %if.then.i501
  %.pre.i.i518 = load ptr, ptr %pn.i.i348, align 8, !tbaa !16
  br label %lor.end.i.i508

lor.rhs.i.i505:                                   ; preds = %if.then.i501
  %pn2.i.i.i.i6.i506 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i502, i64 40
  %229 = load ptr, ptr %pn.i.i348, align 8, !tbaa !16
  %230 = load ptr, ptr %pn2.i.i.i.i6.i506, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i507 = icmp ult ptr %229, %230
  br label %lor.end.i.i508

lor.end.i.i508:                                   ; preds = %lor.rhs.i.i505, %entry.lor.end_crit_edge.i.i517
  %231 = phi ptr [ %.pre.i.i518, %entry.lor.end_crit_edge.i.i517 ], [ %229, %lor.rhs.i.i505 ]
  %232 = phi i1 [ true, %entry.lor.end_crit_edge.i.i517 ], [ %cmp.i.i.i.i.i.i7.i507, %lor.rhs.i.i505 ]
  %call5.i.i.i.i.i.i.i530 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc529 unwind label %lpad100

call5.i.i.i.i.i.i.i.noexc529:                     ; preds = %lor.end.i.i508
  %_M_storage.i.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i530, i64 32
  %233 = load ptr, ptr %ref.tmp92, align 8, !tbaa !72
  store ptr %233, ptr %_M_storage.i.i.i.i.i.i509, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i530, i64 40
  store ptr %231, ptr %pn.i.i.i.i.i.i.i.i510, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i511 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i511, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i514, label %if.then.i.i.i.i.i.i.i.i.i512

if.then.i.i.i.i.i.i.i.i.i512:                     ; preds = %call5.i.i.i.i.i.i.i.noexc529
  %use_count_.i.i.i.i.i.i.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i513, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i514

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i514: ; preds = %if.then.i.i.i.i.i.i.i.i.i512, %call5.i.i.i.i.i.i.i.noexc529
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %232, ptr noundef nonnull %call5.i.i.i.i.i.i.i530, ptr noundef nonnull %retval.sroa.4.0.i.ph.i502, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i479) #24
  %_M_node_count.i.i515 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 48
  %235 = load i64, ptr %_M_node_count.i.i515, align 8, !tbaa !27
  %inc.i.i516 = add i64 %235, 1
  store i64 %inc.i.i516, ptr %_M_node_count.i.i515, align 8, !tbaa !27
  %.pre544 = load ptr, ptr %pn.i.i348, align 8, !tbaa !16
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i493, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i514
  %236 = phi ptr [ %216, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %227, %if.end12.i.i493 ], [ %.pre544, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i514 ]
  %cmp.not.i.i402 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i402, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %invoke.cont101
  %use_count_.i.i.i404 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %237 = atomicrmw sub ptr %use_count_.i.i.i404, i32 1 acq_rel, align 4
  %cmp.i.i.i405 = icmp eq i32 %237, 1
  br i1 %cmp.i.i.i405, label %if.then.i.i.i406, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416

if.then.i.i.i406:                                 ; preds = %if.then.i.i403
  %vtable.i.i.i407 = load ptr, ptr %236, align 8, !tbaa !14
  %vfn.i.i.i408 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i407, i64 16
  %238 = load ptr, ptr %vfn.i.i.i408, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %.noexc.i.i410 unwind label %terminate.lpad.i.i409

.noexc.i.i410:                                    ; preds = %if.then.i.i.i406
  %weak_count_.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %239 = atomicrmw sub ptr %weak_count_.i.i.i.i411, i32 1 acq_rel, align 4
  %cmp.i.i.i.i412 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i413, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416

if.then.i.i.i.i413:                               ; preds = %.noexc.i.i410
  %vtable.i.i.i.i414 = load ptr, ptr %236, align 8, !tbaa !14
  %vfn.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i414, i64 24
  %240 = load ptr, ptr %vfn.i.i.i.i415, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416 unwind label %terminate.lpad.i.i409

terminate.lpad.i.i409:                            ; preds = %if.then.i.i.i.i413, %if.then.i.i.i406
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit416: ; preds = %invoke.cont101, %if.then.i.i403, %.noexc.i.i410, %if.then.i.i.i.i413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp92) #24
  ret void

lpad:                                             ; preds = %cond.false.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %245, %lpad12 ], [ %244, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %243, %lpad ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #24
  br label %ehcleanup106

lpad18:                                           ; preds = %cond.false.i50
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %invoke.cont19
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont25
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad26, %lpad24
  %.pn6 = phi { ptr, i32 } [ %248, %lpad26 ], [ %247, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad18
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup32 ], [ %246, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17) #24
  br label %ehcleanup106

lpad35:                                           ; preds = %cond.false.i147
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont36
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont42
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad43, %lpad41
  %.pn9 = phi { ptr, i32 } [ %251, %lpad43 ], [ %250, %lpad41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad35
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup49 ], [ %249, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp34) #24
  br label %ehcleanup106

lpad51:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit243
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad59:                                           ; preds = %cond.false.i245, %invoke.cont60
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad59
  %.pn12 = phi { ptr, i32 } [ %254, %lpad65 ], [ %253, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp57) #24
  br label %ehcleanup106

lpad76:                                           ; preds = %cond.false.i269, %invoke.cont77
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad82:                                           ; preds = %lor.end.i.i454, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i306
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #24
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad82, %lpad76
  %.pn14 = phi { ptr, i32 } [ %256, %lpad82 ], [ %255, %lpad76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #24
  br label %ehcleanup106

lpad94:                                           ; preds = %cond.false.i344, %invoke.cont95
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %lor.end.i.i508, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i380
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad94
  %.pn16 = phi { ptr, i32 } [ %258, %lpad100 ], [ %257, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp92) #24
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %ehcleanup87, %ehcleanup69, %lpad51, %ehcleanup50, %ehcleanup33, %ehcleanup16
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup105 ], [ %.pn14, %ehcleanup87 ], [ %.pn12, %ehcleanup69 ], [ %252, %lpad51 ], [ %.pn9.pn, %ehcleanup50 ], [ %.pn6.pn, %ehcleanup33 ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #24
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0) #24
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !64
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.34", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !62
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i11, %ehcleanup39, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %10, %lpad.i11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 8
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !84
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !90
  store ptr %call.i.i43, ptr %pn.i, align 8, !tbaa !16
  %6 = load ptr, ptr %constraint, align 8, !tbaa !64
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !64
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
  store ptr %call, ptr %this, align 8, !tbaa !62
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %9, ptr %pn.i.i9, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i1.i, ptr %params_.i, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %n_.i.i, align 8, !tbaa !92
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !64
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !16
  store double %value, ptr %call.i1.i, align 8, !tbaa !100
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !41

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %value)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %if.then.i.i28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #24
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i31) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #24
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #24
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3665 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i3665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %ehcleanup33.thread74

ehcleanup33.thread74:                             ; preds = %ehcleanup29.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i3877 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i3877) #26
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %35 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i38) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %ehcleanup33.thread74
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %29, %ehcleanup33.thread74 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %16, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup33
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup33, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %15, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup39

do.end:                                           ; preds = %invoke.cont7
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %13, %lpad3 ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !64
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18VarianceGammaModel17generateArgumentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp9 = alloca double, align 8
  %ref.tmp11 = alloca double, align 8
  %ref.tmp13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %2 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit4, !prof !41

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit8, !prof !41

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit4, %cond.false.i6
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #24
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %arguments_.i, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib18VarianceGammaModel5sigmaEv.exit, !prof !41

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit8
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !62
  br label %_ZNK8QuantLib18VarianceGammaModel5sigmaEv.exit

_ZNK8QuantLib18VarianceGammaModel5sigmaEv.exit:   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit8, %cond.false.i.i.i
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv.exit8 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  store double %call2.i.i, ptr %ref.tmp9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #24
  %10 = load ptr, ptr %arguments_.i, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !62
  %cmp.not.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i10, label %cond.false.i.i.i15, label %_ZNK8QuantLib18VarianceGammaModel2nuEv.exit, !prof !41

cond.false.i.i.i15:                               ; preds = %_ZNK8QuantLib18VarianceGammaModel5sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !62
  br label %_ZNK8QuantLib18VarianceGammaModel2nuEv.exit

_ZNK8QuantLib18VarianceGammaModel2nuEv.exit:      ; preds = %_ZNK8QuantLib18VarianceGammaModel5sigmaEv.exit, %cond.false.i.i.i15
  %12 = phi ptr [ %11, %_ZNK8QuantLib18VarianceGammaModel5sigmaEv.exit ], [ %.pre.i.i.i16, %cond.false.i.i.i15 ]
  %params_.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %vtable.i.i12 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 16
  %13 = load ptr, ptr %vfn.i.i13, align 8
  %call2.i.i14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i11, double noundef 0.000000e+00)
  store double %call2.i.i14, ptr %ref.tmp11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #24
  %14 = load ptr, ptr %arguments_.i, align 8, !tbaa !60
  %add.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %15 = load ptr, ptr %add.ptr.i.i18, align 8, !tbaa !62
  %cmp.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i19, label %cond.false.i.i.i24, label %_ZNK8QuantLib18VarianceGammaModel5thetaEv.exit, !prof !41

cond.false.i.i.i24:                               ; preds = %_ZNK8QuantLib18VarianceGammaModel2nuEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i25 = load ptr, ptr %add.ptr.i.i18, align 8, !tbaa !62
  br label %_ZNK8QuantLib18VarianceGammaModel5thetaEv.exit

_ZNK8QuantLib18VarianceGammaModel5thetaEv.exit:   ; preds = %_ZNK8QuantLib18VarianceGammaModel2nuEv.exit, %cond.false.i.i.i24
  %16 = phi ptr [ %15, %_ZNK8QuantLib18VarianceGammaModel2nuEv.exit ], [ %.pre.i.i.i25, %cond.false.i.i.i24 ]
  %params_.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %vtable.i.i21 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 16
  %17 = load ptr, ptr %vfn.i.i22, align 8
  %call2.i.i23 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i20, double noundef 0.000000e+00)
  store double %call2.i.i23, ptr %ref.tmp13, align 8, !tbaa !100
  call void @_ZN5boost11make_sharedIN8QuantLib20VarianceGammaProcessEJRKNS1_6HandleINS1_5QuoteEEERKNS3_INS1_18YieldTermStructureEEESB_dddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.33") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !39
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %18, ptr %process_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i26 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8QuantLib18VarianceGammaModel5thetaEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEaSEOS3_.exit: ; preds = %_ZNK8QuantLib18VarianceGammaModel5thetaEv.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %27 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i27
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i30 = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i29, %if.then.i.i.i27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18VarianceGammaModelC1ERKN5boost10shared_ptrINS_20VarianceGammaProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((96, 104), (112, 116), (120, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp7 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp15 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp21 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp32 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp38 = alloca %"class.QuantLib::NoConstraint", align 8
  %ref.tmp52 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp69 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp87 = alloca %"class.boost::shared_ptr.10", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %1, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %3, align 8, !tbaa !20
  %_M_parent.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i20, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i.i21, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i.i22, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i23, align 8, !tbaa !27
  invoke void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib18VarianceGammaModelE, i64 8), i64 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i64 120), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i64 176), ptr %2, align 8, !tbaa !14
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %4, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !39
  br label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  %7 = phi ptr [ %4, %invoke.cont ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #24
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !41

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit
  %8 = phi ptr [ %7, %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %sigma_.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load double, ptr %sigma_.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #24
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !18
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %12, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont11
  %params_.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load ptr, ptr %params_.i, align 8, !tbaa !18
  %21 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  store ptr %21, ptr %params_.i, align 8, !tbaa !18
  store ptr %20, ptr %params_3.i, align 8, !tbaa !18
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %22 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %23 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %23, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %22, ptr %n_3.i.i.i, align 8, !tbaa !8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %24 = load ptr, ptr %constraint_5.i, align 8, !tbaa !64
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %25 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %24, ptr %constraint_.i, align 8, !tbaa !18
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  store ptr %25, ptr %pn3.i2.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %33 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i24, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i25
  %vtable.i.i.i.i.i30 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i33 unwind label %terminate.lpad.i.i.i.i32

.noexc.i.i.i.i33:                                 ; preds = %if.then.i.i.i.i.i29
  %weak_count_.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i36, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i36:                            ; preds = %.noexc.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i37, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i.i36, %if.then.i.i.i.i.i29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i36, %.noexc.i.i.i.i33, %if.then.i.i.i.i25, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %40 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !18
  %41 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i1.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %48 = load ptr, ptr %pn.i.i39, align 8, !tbaa !16
  %cmp.not.i.i.i40 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i40, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i48 unwind label %terminate.lpad.i.i.i47

.noexc.i.i.i48:                                   ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i.i.i51, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i51:                              ; preds = %.noexc.i.i.i48
  %vtable.i.i.i.i.i52 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i51, %if.then.i.i.i.i44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i41, %.noexc.i.i.i48, %if.then.i.i.i.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15) #24
  %55 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i54 = icmp eq ptr %55, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont17, !prof !41

cond.false.i55:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc57 unwind label %lpad16

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc57, %_ZN8QuantLib10ConstraintD2Ev.exit
  %56 = phi ptr [ %55, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i56, %.noexc57 ]
  %nu_.i = getelementptr inbounds nuw i8, ptr %56, i64 200
  %57 = load double, ptr %nu_.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #24
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, double noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %58 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  %59 = load ptr, ptr %ref.tmp15, align 8, !tbaa !62
  %pn3.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %60 = load ptr, ptr %pn3.i.i.i59, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, i8 0, i64 16, i1 false)
  store ptr %59, ptr %add.ptr.i, align 8, !tbaa !18
  %pn3.i2.i.i60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %pn3.i2.i.i60, align 8, !tbaa !16
  store ptr %60, ptr %pn3.i2.i.i60, align 8, !tbaa !16
  %cmp.not.i.i.i.i61 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i65, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont25
  %use_count_.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i65

if.then.i.i.i.i.i88:                              ; preds = %if.then.i.i.i.i62
  %vtable.i.i.i.i.i89 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i89, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i90, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i92 unwind label %terminate.lpad.i.i.i.i91

.noexc.i.i.i.i92:                                 ; preds = %if.then.i.i.i.i.i88
  %weak_count_.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i94 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i65

if.then.i.i.i.i.i.i95:                            ; preds = %.noexc.i.i.i.i92
  %vtable.i.i.i.i.i.i96 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i96, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i97, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i65 unwind label %terminate.lpad.i.i.i.i91

terminate.lpad.i.i.i.i91:                         ; preds = %if.then.i.i.i.i.i.i95, %if.then.i.i.i.i.i88
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i65: ; preds = %if.then.i.i.i.i.i.i95, %.noexc.i.i.i.i92, %if.then.i.i.i.i62, %invoke.cont25
  %params_.i66 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %params_3.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %68 = load ptr, ptr %params_.i66, align 8, !tbaa !18
  %69 = load ptr, ptr %params_3.i67, align 8, !tbaa !18
  store ptr %69, ptr %params_.i66, align 8, !tbaa !18
  store ptr %68, ptr %params_3.i67, align 8, !tbaa !18
  %n_.i.i.i68 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %n_3.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %70 = load i64, ptr %n_.i.i.i68, align 8, !tbaa !8
  %71 = load i64, ptr %n_3.i.i.i69, align 8, !tbaa !8
  store i64 %71, ptr %n_.i.i.i68, align 8, !tbaa !8
  store i64 %70, ptr %n_3.i.i.i69, align 8, !tbaa !8
  %constraint_.i70 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %constraint_5.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %72 = load ptr, ptr %constraint_5.i71, align 8, !tbaa !64
  %pn3.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  %73 = load ptr, ptr %pn3.i.i.i.i72, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i71, i8 0, i64 16, i1 false)
  store ptr %72, ptr %constraint_.i70, align 8, !tbaa !18
  %pn3.i2.i.i.i73 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %74 = load ptr, ptr %pn3.i2.i.i.i73, align 8, !tbaa !16
  store ptr %73, ptr %pn3.i2.i.i.i73, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i74 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i74, label %_ZN8QuantLib9ParameteraSEOS0_.exit98, label %if.then.i.i.i.i3.i75

if.then.i.i.i.i3.i75:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i65
  %use_count_.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i77 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i4.i77, label %if.then.i.i.i.i.i5.i78, label %_ZN8QuantLib9ParameteraSEOS0_.exit98

if.then.i.i.i.i.i5.i78:                           ; preds = %if.then.i.i.i.i3.i75
  %vtable.i.i.i.i.i6.i79 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i79, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i7.i80, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i.i82 unwind label %terminate.lpad.i.i.i.i.i81

.noexc.i.i.i.i.i82:                               ; preds = %if.then.i.i.i.i.i5.i78
  %weak_count_.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i84 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i85, label %_ZN8QuantLib9ParameteraSEOS0_.exit98

if.then.i.i.i.i.i.i.i85:                          ; preds = %.noexc.i.i.i.i.i82
  %vtable.i.i.i.i.i.i.i86 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i86, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i87, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit98 unwind label %terminate.lpad.i.i.i.i.i81

terminate.lpad.i.i.i.i.i81:                       ; preds = %if.then.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i5.i78
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit98:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i65, %if.then.i.i.i.i3.i75, %.noexc.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i85
  %81 = load ptr, ptr %pn3.i.i.i.i72, align 8, !tbaa !16
  %cmp.not.i.i.i.i100 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i100, label %_ZN8QuantLib10ConstraintD2Ev.exit.i104, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit98
  %use_count_.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw sub ptr %use_count_.i.i.i.i.i102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i103 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i.i124, label %_ZN8QuantLib10ConstraintD2Ev.exit.i104

if.then.i.i.i.i.i124:                             ; preds = %if.then.i.i.i.i101
  %vtable.i.i.i.i.i125 = load ptr, ptr %81, align 8, !tbaa !14
  %vfn.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i125, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i126, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc.i.i.i.i128 unwind label %terminate.lpad.i.i.i.i127

.noexc.i.i.i.i128:                                ; preds = %if.then.i.i.i.i.i124
  %weak_count_.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i129, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i130 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i131, label %_ZN8QuantLib10ConstraintD2Ev.exit.i104

if.then.i.i.i.i.i.i131:                           ; preds = %.noexc.i.i.i.i128
  %vtable.i.i.i.i.i.i132 = load ptr, ptr %81, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i132, i64 24
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i133, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i104 unwind label %terminate.lpad.i.i.i.i127

terminate.lpad.i.i.i.i127:                        ; preds = %if.then.i.i.i.i.i.i131, %if.then.i.i.i.i.i124
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i104:           ; preds = %if.then.i.i.i.i.i.i131, %.noexc.i.i.i.i128, %if.then.i.i.i.i101, %_ZN8QuantLib9ParameteraSEOS0_.exit98
  %88 = load ptr, ptr %params_3.i67, align 8, !tbaa !18
  %cmp.not.i.i.i106 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i106, label %_ZN8QuantLib5ArrayD2Ev.exit.i108, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i107

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i107: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i104
  call void @_ZdaPv(ptr noundef nonnull %88) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i108

_ZN8QuantLib5ArrayD2Ev.exit.i108:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i107, %_ZN8QuantLib10ConstraintD2Ev.exit.i104
  store ptr null, ptr %params_3.i67, align 8, !tbaa !18
  %89 = load ptr, ptr %pn3.i.i.i59, align 8, !tbaa !16
  %cmp.not.i.i1.i110 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i1.i110, label %_ZN8QuantLib9ParameterD2Ev.exit134, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i108
  %use_count_.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i.i113 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i2.i114, label %_ZN8QuantLib9ParameterD2Ev.exit134

if.then.i.i.i2.i114:                              ; preds = %if.then.i.i.i111
  %vtable.i.i.i.i115 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i115, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i116, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i118 unwind label %terminate.lpad.i.i.i117

.noexc.i.i.i118:                                  ; preds = %if.then.i.i.i2.i114
  %weak_count_.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i120 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i3.i120, label %if.then.i.i.i.i4.i121, label %_ZN8QuantLib9ParameterD2Ev.exit134

if.then.i.i.i.i4.i121:                            ; preds = %.noexc.i.i.i118
  %vtable.i.i.i.i5.i122 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i6.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i122, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i6.i123, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib9ParameterD2Ev.exit134 unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i4.i121, %if.then.i.i.i2.i114
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit134:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i108, %if.then.i.i.i111, %.noexc.i.i.i118, %if.then.i.i.i.i4.i121
  %pn.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %96 = load ptr, ptr %pn.i.i135, align 8, !tbaa !16
  %cmp.not.i.i.i136 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i136, label %_ZN8QuantLib10ConstraintD2Ev.exit150, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit134
  %use_count_.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i.i139 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i.i140, label %_ZN8QuantLib10ConstraintD2Ev.exit150

if.then.i.i.i.i140:                               ; preds = %if.then.i.i.i137
  %vtable.i.i.i.i141 = load ptr, ptr %96, align 8, !tbaa !14
  %vfn.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i141, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i142, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i144 unwind label %terminate.lpad.i.i.i143

.noexc.i.i.i144:                                  ; preds = %if.then.i.i.i.i140
  %weak_count_.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i145, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i146 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i146, label %if.then.i.i.i.i.i147, label %_ZN8QuantLib10ConstraintD2Ev.exit150

if.then.i.i.i.i.i147:                             ; preds = %.noexc.i.i.i144
  %vtable.i.i.i.i.i148 = load ptr, ptr %96, align 8, !tbaa !14
  %vfn.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i148, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i149, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit150 unwind label %terminate.lpad.i.i.i143

terminate.lpad.i.i.i143:                          ; preds = %if.then.i.i.i.i.i147, %if.then.i.i.i.i140
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit150:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit134, %if.then.i.i.i137, %.noexc.i.i.i144, %if.then.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp32) #24
  %103 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i151 = icmp eq ptr %103, null
  br i1 %cmp.not.i151, label %cond.false.i152, label %invoke.cont34, !prof !41

cond.false.i152:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit150
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc154 unwind label %lpad33

.noexc154:                                        ; preds = %cond.false.i152
  %.pre.i153 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc154, %_ZN8QuantLib10ConstraintD2Ev.exit150
  %104 = phi ptr [ %103, %_ZN8QuantLib10ConstraintD2Ev.exit150 ], [ %.pre.i153, %.noexc154 ]
  %theta_.i = getelementptr inbounds nuw i8, ptr %104, i64 208
  %105 = load double, ptr %theta_.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38) #24
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont34
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, double noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %106 = load ptr, ptr %arguments_, align 8, !tbaa !60
  %add.ptr.i156 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %107 = load ptr, ptr %ref.tmp32, align 8, !tbaa !62
  %pn3.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %108 = load ptr, ptr %pn3.i.i.i157, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, i8 0, i64 16, i1 false)
  store ptr %107, ptr %add.ptr.i156, align 8, !tbaa !18
  %pn3.i2.i.i158 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %109 = load ptr, ptr %pn3.i2.i.i158, align 8, !tbaa !16
  store ptr %108, ptr %pn3.i2.i.i158, align 8, !tbaa !16
  %cmp.not.i.i.i.i159 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i163, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %invoke.cont42
  %use_count_.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw sub ptr %use_count_.i.i.i.i.i161, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i162 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i162, label %if.then.i.i.i.i.i186, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i163

if.then.i.i.i.i.i186:                             ; preds = %if.then.i.i.i.i160
  %vtable.i.i.i.i.i187 = load ptr, ptr %109, align 8, !tbaa !14
  %vfn.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i187, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i.i188, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc.i.i.i.i190 unwind label %terminate.lpad.i.i.i.i189

.noexc.i.i.i.i190:                                ; preds = %if.then.i.i.i.i.i186
  %weak_count_.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i191, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i193, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i163

if.then.i.i.i.i.i.i193:                           ; preds = %.noexc.i.i.i.i190
  %vtable.i.i.i.i.i.i194 = load ptr, ptr %109, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i194, i64 24
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i195, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i163 unwind label %terminate.lpad.i.i.i.i189

terminate.lpad.i.i.i.i189:                        ; preds = %if.then.i.i.i.i.i.i193, %if.then.i.i.i.i.i186
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i163: ; preds = %if.then.i.i.i.i.i.i193, %.noexc.i.i.i.i190, %if.then.i.i.i.i160, %invoke.cont42
  %params_.i164 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %params_3.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %116 = load ptr, ptr %params_.i164, align 8, !tbaa !18
  %117 = load ptr, ptr %params_3.i165, align 8, !tbaa !18
  store ptr %117, ptr %params_.i164, align 8, !tbaa !18
  store ptr %116, ptr %params_3.i165, align 8, !tbaa !18
  %n_.i.i.i166 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %n_3.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 24
  %118 = load i64, ptr %n_.i.i.i166, align 8, !tbaa !8
  %119 = load i64, ptr %n_3.i.i.i167, align 8, !tbaa !8
  store i64 %119, ptr %n_.i.i.i166, align 8, !tbaa !8
  store i64 %118, ptr %n_3.i.i.i167, align 8, !tbaa !8
  %constraint_.i168 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %constraint_5.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 32
  %120 = load ptr, ptr %constraint_5.i169, align 8, !tbaa !64
  %pn3.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 40
  %121 = load ptr, ptr %pn3.i.i.i.i170, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i169, i8 0, i64 16, i1 false)
  store ptr %120, ptr %constraint_.i168, align 8, !tbaa !18
  %pn3.i2.i.i.i171 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %122 = load ptr, ptr %pn3.i2.i.i.i171, align 8, !tbaa !16
  store ptr %121, ptr %pn3.i2.i.i.i171, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i172 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i172, label %_ZN8QuantLib9ParameteraSEOS0_.exit196, label %if.then.i.i.i.i3.i173

if.then.i.i.i.i3.i173:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i163
  %use_count_.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i174, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i175 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i.i4.i175, label %if.then.i.i.i.i.i5.i176, label %_ZN8QuantLib9ParameteraSEOS0_.exit196

if.then.i.i.i.i.i5.i176:                          ; preds = %if.then.i.i.i.i3.i173
  %vtable.i.i.i.i.i6.i177 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i177, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i7.i178, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i.i.i.i180 unwind label %terminate.lpad.i.i.i.i.i179

.noexc.i.i.i.i.i180:                              ; preds = %if.then.i.i.i.i.i5.i176
  %weak_count_.i.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i181, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i182 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i183, label %_ZN8QuantLib9ParameteraSEOS0_.exit196

if.then.i.i.i.i.i.i.i183:                         ; preds = %.noexc.i.i.i.i.i180
  %vtable.i.i.i.i.i.i.i184 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i184, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i185, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit196 unwind label %terminate.lpad.i.i.i.i.i179

terminate.lpad.i.i.i.i.i179:                      ; preds = %if.then.i.i.i.i.i.i.i183, %if.then.i.i.i.i.i5.i176
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit196:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i163, %if.then.i.i.i.i3.i173, %.noexc.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i183
  %129 = load ptr, ptr %pn3.i.i.i.i170, align 8, !tbaa !16
  %cmp.not.i.i.i.i198 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i.i198, label %_ZN8QuantLib10ConstraintD2Ev.exit.i202, label %if.then.i.i.i.i199

if.then.i.i.i.i199:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit196
  %use_count_.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw sub ptr %use_count_.i.i.i.i.i200, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i201 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i.i201, label %if.then.i.i.i.i.i222, label %_ZN8QuantLib10ConstraintD2Ev.exit.i202

if.then.i.i.i.i.i222:                             ; preds = %if.then.i.i.i.i199
  %vtable.i.i.i.i.i223 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i223, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i224, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc.i.i.i.i226 unwind label %terminate.lpad.i.i.i.i225

.noexc.i.i.i.i226:                                ; preds = %if.then.i.i.i.i.i222
  %weak_count_.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i227, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i228 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i229, label %_ZN8QuantLib10ConstraintD2Ev.exit.i202

if.then.i.i.i.i.i.i229:                           ; preds = %.noexc.i.i.i.i226
  %vtable.i.i.i.i.i.i230 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i230, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i231, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i202 unwind label %terminate.lpad.i.i.i.i225

terminate.lpad.i.i.i.i225:                        ; preds = %if.then.i.i.i.i.i.i229, %if.then.i.i.i.i.i222
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i202:           ; preds = %if.then.i.i.i.i.i.i229, %.noexc.i.i.i.i226, %if.then.i.i.i.i199, %_ZN8QuantLib9ParameteraSEOS0_.exit196
  %136 = load ptr, ptr %params_3.i165, align 8, !tbaa !18
  %cmp.not.i.i.i204 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i204, label %_ZN8QuantLib5ArrayD2Ev.exit.i206, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i205

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i205: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i202
  call void @_ZdaPv(ptr noundef nonnull %136) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i206

_ZN8QuantLib5ArrayD2Ev.exit.i206:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i205, %_ZN8QuantLib10ConstraintD2Ev.exit.i202
  store ptr null, ptr %params_3.i165, align 8, !tbaa !18
  %137 = load ptr, ptr %pn3.i.i.i157, align 8, !tbaa !16
  %cmp.not.i.i1.i208 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i1.i208, label %_ZN8QuantLib9ParameterD2Ev.exit232, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i206
  %use_count_.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw sub ptr %use_count_.i.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i.i211 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i2.i212, label %_ZN8QuantLib9ParameterD2Ev.exit232

if.then.i.i.i2.i212:                              ; preds = %if.then.i.i.i209
  %vtable.i.i.i.i213 = load ptr, ptr %137, align 8, !tbaa !14
  %vfn.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i213, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i214, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %.noexc.i.i.i216 unwind label %terminate.lpad.i.i.i215

.noexc.i.i.i216:                                  ; preds = %if.then.i.i.i2.i212
  %weak_count_.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = atomicrmw sub ptr %weak_count_.i.i.i.i.i217, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i218 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i3.i218, label %if.then.i.i.i.i4.i219, label %_ZN8QuantLib9ParameterD2Ev.exit232

if.then.i.i.i.i4.i219:                            ; preds = %.noexc.i.i.i216
  %vtable.i.i.i.i5.i220 = load ptr, ptr %137, align 8, !tbaa !14
  %vfn.i.i.i.i6.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i220, i64 24
  %141 = load ptr, ptr %vfn.i.i.i.i6.i221, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN8QuantLib9ParameterD2Ev.exit232 unwind label %terminate.lpad.i.i.i215

terminate.lpad.i.i.i215:                          ; preds = %if.then.i.i.i.i4.i219, %if.then.i.i.i2.i212
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit232:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i206, %if.then.i.i.i209, %.noexc.i.i.i216, %if.then.i.i.i.i4.i219
  %pn.i.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %144 = load ptr, ptr %pn.i.i233, align 8, !tbaa !16
  %cmp.not.i.i.i234 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i234, label %_ZN8QuantLib10ConstraintD2Ev.exit248, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit232
  %use_count_.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = atomicrmw sub ptr %use_count_.i.i.i.i236, i32 1 acq_rel, align 4
  %cmp.i.i.i.i237 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i237, label %if.then.i.i.i.i238, label %_ZN8QuantLib10ConstraintD2Ev.exit248

if.then.i.i.i.i238:                               ; preds = %if.then.i.i.i235
  %vtable.i.i.i.i239 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i239, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i240, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %.noexc.i.i.i242 unwind label %terminate.lpad.i.i.i241

.noexc.i.i.i242:                                  ; preds = %if.then.i.i.i.i238
  %weak_count_.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = atomicrmw sub ptr %weak_count_.i.i.i.i.i243, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i244 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i.i244, label %if.then.i.i.i.i.i245, label %_ZN8QuantLib10ConstraintD2Ev.exit248

if.then.i.i.i.i.i245:                             ; preds = %.noexc.i.i.i242
  %vtable.i.i.i.i.i246 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i246, i64 24
  %148 = load ptr, ptr %vfn.i.i.i.i.i247, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit248 unwind label %terminate.lpad.i.i.i241

terminate.lpad.i.i.i241:                          ; preds = %if.then.i.i.i.i.i245, %if.then.i.i.i.i238
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit248:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit232, %if.then.i.i.i235, %.noexc.i.i.i242, %if.then.i.i.i.i.i245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp32) #24
  invoke void @_ZN8QuantLib18VarianceGammaModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit248
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp52) #24
  %151 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i249 = icmp eq ptr %151, null
  br i1 %cmp.not.i249, label %cond.false.i250, label %invoke.cont55, !prof !41

cond.false.i250:                                  ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc252 unwind label %lpad54

.noexc252:                                        ; preds = %cond.false.i250
  %.pre.i251 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc252, %invoke.cont50
  %152 = phi ptr [ %151, %invoke.cont50 ], [ %.pre.i251, %.noexc252 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(216) %152)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %153 = load ptr, ptr %call58, align 8, !tbaa !71, !noalias !105
  store ptr %153, ptr %ref.tmp52, align 8, !tbaa !72, !alias.scope !105
  %pn.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call58, i64 8
  %154 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !105
  store ptr %154, ptr %pn.i.i254, align 8, !tbaa !16, !alias.scope !105
  %cmp.not.i.i.i255 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i255, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %invoke.cont57
  %use_count_.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = atomicrmw add ptr %use_count_.i.i.i.i257, i32 1 monotonic, align 4, !noalias !105
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont57, %if.then.i.i.i256
  %cmp.i.not.i = icmp eq ptr %153, null
  br i1 %cmp.i.not.i, label %invoke.cont61, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i261, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %156 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i258 = icmp ult ptr %add.ptr51, %156
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i258, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i259 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i259, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !74

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i258, label %if.then.i.i.i.i.i261, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i261:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %157
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i260, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i261
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %158 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %156, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %158, %add.ptr51
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i260, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i260:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i261
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i261 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i260
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %159 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr51, %159
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i260
  %160 = phi i1 [ true, %if.then.i.i.i.i260 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i262 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad60

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i262, i64 32
  store ptr %add.ptr51, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %160, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i262, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 48
  %161 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %161, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 24
  %add.ptr.i.i.i422 = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i425, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %162 = load ptr, ptr %pn.i.i254, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %163 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i423 = icmp ult ptr %162, %163
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i423, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i424 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i424, label %while.end.i.i, label %while.body.i.i, !llvm.loop !76

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i423, label %if.then.i.i425, label %if.end12.i.i

if.then.i.i425:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i422, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 32
  %164 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i426 = icmp eq ptr %__y.0.lcssa26.i.i, %164
  br i1 %cmp.i.i.i426, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i425
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i427 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i254, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %165 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %162, %while.end.i.i ]
  %166 = phi ptr [ %.pre.i427, %if.else.i.i ], [ %163, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %166, %165
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont61

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i425
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i425 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i422
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i254, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %167 = load ptr, ptr %pn.i.i254, align 8, !tbaa !16
  %168 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %167, %168
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %169 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %167, %lor.rhs.i.i ]
  %170 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i428 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad60

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i428, i64 32
  %171 = load ptr, ptr %ref.tmp52, align 8, !tbaa !72
  store ptr %171, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i428, i64 40
  store ptr %169, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %170, ptr noundef nonnull %call5.i.i.i.i.i.i.i428, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i422) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 48
  %173 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %173, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre547 = load ptr, ptr %pn.i.i254, align 8, !tbaa !16
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %174 = phi ptr [ %154, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %165, %if.end12.i.i ], [ %.pre547, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i265 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i265, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont61
  %use_count_.i.i.i267 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = atomicrmw sub ptr %use_count_.i.i.i267, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i268:                                 ; preds = %if.then.i.i266
  %vtable.i.i.i = load ptr, ptr %174, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %176 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i268
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %174, i64 12
  %177 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i269 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i.i269, label %if.then.i.i.i.i270, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i270:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i271 = load ptr, ptr %174, align 8, !tbaa !14
  %vfn.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i271, i64 24
  %178 = load ptr, ptr %vfn.i.i.i.i272, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i270, %if.then.i.i.i268
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont61, %if.then.i.i266, %.noexc.i.i, %if.then.i.i.i.i270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #24
  %vtable65 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr66 = getelementptr i8, ptr %vtable65, i64 -24
  %vbase.offset67 = load i64, ptr %vbase.offset.ptr66, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp69) #24
  %181 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i273 = icmp eq ptr %181, null
  br i1 %cmp.not.i273, label %cond.false.i274, label %invoke.cont72, !prof !41

cond.false.i274:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc276 unwind label %lpad71

.noexc276:                                        ; preds = %cond.false.i274
  %.pre.i275 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc276, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %182 = phi ptr [ %181, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i275, %.noexc276 ]
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(216) %182)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %183 = load ptr, ptr %call75, align 8, !tbaa !71, !noalias !108
  store ptr %183, ptr %ref.tmp69, align 8, !tbaa !72, !alias.scope !108
  %pn.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %pn3.i.i279 = getelementptr inbounds nuw i8, ptr %call75, i64 8
  %184 = load ptr, ptr %pn3.i.i279, align 8, !tbaa !16, !noalias !108
  store ptr %184, ptr %pn.i.i278, align 8, !tbaa !16, !alias.scope !108
  %cmp.not.i.i.i280 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i280, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit283, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %invoke.cont74
  %use_count_.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = atomicrmw add ptr %use_count_.i.i.i.i282, i32 1 monotonic, align 4, !noalias !108
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit283

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit283: ; preds = %invoke.cont74, %if.then.i.i.i281
  %cmp.i.not.i284 = icmp eq ptr %183, null
  br i1 %cmp.i.not.i284, label %invoke.cont78, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i285

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i285: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit283
  %_M_parent.i.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %add.ptr.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %__x.019.i.i.i.i.i288 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i286, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i289 = icmp eq ptr %__x.019.i.i.i.i.i288, null
  br i1 %cmp.not20.i.i.i.i.i289, label %if.then.i.i.i.i.i315, label %while.body.i.i.i.i.i290

while.body.i.i.i.i.i290:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i285, %while.body.i.i.i.i.i290
  %__x.021.i.i.i.i.i291 = phi ptr [ %__x.0.i.i.i.i.i296, %while.body.i.i.i.i.i290 ], [ %__x.019.i.i.i.i.i288, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i285 ]
  %_M_storage.i.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i291, i64 32
  %186 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i292, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i293 = icmp ult ptr %add.ptr68, %186
  %cond.in.v.i.i.i.i.i294 = select i1 %cmp.i.i.i.i.i.i293, i64 16, i64 24
  %cond.in.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i291, i64 %cond.in.v.i.i.i.i.i294
  %__x.0.i.i.i.i.i296 = load ptr, ptr %cond.in.i.i.i.i.i295, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i297 = icmp eq ptr %__x.0.i.i.i.i.i296, null
  br i1 %cmp.not.i.i.i.i.i297, label %while.end.i.i.i.i.i298, label %while.body.i.i.i.i.i290, !llvm.loop !74

while.end.i.i.i.i.i298:                           ; preds = %while.body.i.i.i.i.i290
  br i1 %cmp.i.i.i.i.i.i293, label %if.then.i.i.i.i.i315, label %if.end12.i.i.i.i.i299

if.then.i.i.i.i.i315:                             ; preds = %while.end.i.i.i.i.i298, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i285
  %__y.0.lcssa25.i.i.i.i.i316 = phi ptr [ %__x.021.i.i.i.i.i291, %while.end.i.i.i.i.i298 ], [ %add.ptr.i.i.i.i.i.i287, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i285 ]
  %_M_left.i3.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %_M_left.i3.i.i.i.i.i317, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i318 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i316, %187
  br i1 %cmp.i4.i.i.i.i.i318, label %if.then.i.i.i.i305, label %if.else.i.i.i.i.i319

if.else.i.i.i.i.i319:                             ; preds = %if.then.i.i.i.i.i315
  %call.i.i.i.i.i.i320 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i316) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i320, i64 32
  %.pre.i.i.i.i322 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i321, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i299

if.end12.i.i.i.i.i299:                            ; preds = %if.else.i.i.i.i.i319, %while.end.i.i.i.i.i298
  %188 = phi ptr [ %.pre.i.i.i.i322, %if.else.i.i.i.i.i319 ], [ %186, %while.end.i.i.i.i.i298 ]
  %__y.0.lcssa26.i.i.i.i.i300 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i316, %if.else.i.i.i.i.i319 ], [ %__x.021.i.i.i.i.i291, %while.end.i.i.i.i.i298 ]
  %cmp.i5.i.i.i.i.i301 = icmp ult ptr %188, %add.ptr68
  br i1 %cmp.i5.i.i.i.i.i301, label %if.then.i.i.i.i305, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i302

if.then.i.i.i.i305:                               ; preds = %if.end12.i.i.i.i.i299, %if.then.i.i.i.i.i315
  %retval.sroa.4.0.i.ph.i.i.i.i306 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i316, %if.then.i.i.i.i.i315 ], [ %__y.0.lcssa26.i.i.i.i.i300, %if.end12.i.i.i.i.i299 ]
  %cmp2.i.i.i.i.i307 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i306, %add.ptr.i.i.i.i.i.i287
  br i1 %cmp2.i.i.i.i.i307, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i311, label %lor.rhs.i.i.i.i.i308

lor.rhs.i.i.i.i.i308:                             ; preds = %if.then.i.i.i.i305
  %_M_storage.i.i.i.i6.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i306, i64 32
  %189 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i309, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i310 = icmp ult ptr %add.ptr68, %189
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i311

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i311: ; preds = %lor.rhs.i.i.i.i.i308, %if.then.i.i.i.i305
  %190 = phi i1 [ true, %if.then.i.i.i.i305 ], [ %cmp.i.i7.i.i.i.i310, %lor.rhs.i.i.i.i.i308 ]
  %call5.i.i.i.i.i.i.i.i.i.i328 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc327 unwind label %lpad77

call5.i.i.i.i.i.i.i.i.i.i.noexc327:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i311
  %_M_storage.i.i.i.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i328, i64 32
  store ptr %add.ptr68, ptr %_M_storage.i.i.i.i.i.i.i.i.i312, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %190, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i328, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i306, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i287) #24
  %_M_node_count.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %191 = load i64, ptr %_M_node_count.i.i.i.i.i313, align 8, !tbaa !27
  %inc.i.i.i.i.i314 = add i64 %191, 1
  store i64 %inc.i.i.i.i.i314, ptr %_M_node_count.i.i.i.i.i313, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i302

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i302: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc327, %if.end12.i.i.i.i.i299
  %_M_parent.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 24
  %add.ptr.i.i.i430 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 16
  %__x.020.i.i431 = load ptr, ptr %_M_parent.i.i.i.i429, align 8, !tbaa !18
  %cmp.not21.i.i432 = icmp eq ptr %__x.020.i.i431, null
  br i1 %cmp.not21.i.i432, label %if.then.i.i470, label %while.body.lr.ph.i.i433

while.body.lr.ph.i.i433:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i302
  %192 = load ptr, ptr %pn.i.i278, align 8, !tbaa !16
  br label %while.body.i.i435

while.body.i.i435:                                ; preds = %while.body.i.i435, %while.body.lr.ph.i.i433
  %__x.022.i.i436 = phi ptr [ %__x.020.i.i431, %while.body.lr.ph.i.i433 ], [ %__x.0.i.i441, %while.body.i.i435 ]
  %pn2.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %__x.022.i.i436, i64 40
  %193 = load ptr, ptr %pn2.i.i.i.i.i437, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i438 = icmp ult ptr %192, %193
  %cond.in.v.i.i439 = select i1 %cmp.i.i.i.i.i.i.i438, i64 16, i64 24
  %cond.in.i.i440 = getelementptr inbounds nuw i8, ptr %__x.022.i.i436, i64 %cond.in.v.i.i439
  %__x.0.i.i441 = load ptr, ptr %cond.in.i.i440, align 8, !tbaa !18
  %cmp.not.i.i442 = icmp eq ptr %__x.0.i.i441, null
  br i1 %cmp.not.i.i442, label %while.end.i.i443, label %while.body.i.i435, !llvm.loop !76

while.end.i.i443:                                 ; preds = %while.body.i.i435
  br i1 %cmp.i.i.i.i.i.i.i438, label %if.then.i.i470, label %if.end12.i.i444

if.then.i.i470:                                   ; preds = %while.end.i.i443, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i302
  %__y.0.lcssa26.i.i471 = phi ptr [ %__x.022.i.i436, %while.end.i.i443 ], [ %add.ptr.i.i.i430, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i302 ]
  %_M_left.i3.i.i472 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 32
  %194 = load ptr, ptr %_M_left.i3.i.i472, align 8, !tbaa !25
  %cmp.i.i.i473 = icmp eq ptr %__y.0.lcssa26.i.i471, %194
  br i1 %cmp.i.i.i473, label %if.then.i452, label %if.else.i.i474

if.else.i.i474:                                   ; preds = %if.then.i.i470
  %call.i.i.i475 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i471) #27
  %pn.i.i.i4.i.phi.trans.insert.i476 = getelementptr inbounds nuw i8, ptr %call.i.i.i475, i64 40
  %.pre.i477 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i476, align 8, !tbaa !16
  %.pre16.i479 = load ptr, ptr %pn.i.i278, align 8, !tbaa !16
  br label %if.end12.i.i444

if.end12.i.i444:                                  ; preds = %if.else.i.i474, %while.end.i.i443
  %195 = phi ptr [ %.pre16.i479, %if.else.i.i474 ], [ %192, %while.end.i.i443 ]
  %196 = phi ptr [ %.pre.i477, %if.else.i.i474 ], [ %193, %while.end.i.i443 ]
  %__y.0.lcssa27.i.i445 = phi ptr [ %__y.0.lcssa26.i.i471, %if.else.i.i474 ], [ %__x.022.i.i436, %while.end.i.i443 ]
  %cmp.i.i.i.i.i6.i.i447 = icmp ult ptr %196, %195
  br i1 %cmp.i.i.i.i.i6.i.i447, label %if.then.i452, label %invoke.cont78

if.then.i452:                                     ; preds = %if.end12.i.i444, %if.then.i.i470
  %retval.sroa.4.0.i.ph.i453 = phi ptr [ %__y.0.lcssa26.i.i471, %if.then.i.i470 ], [ %__y.0.lcssa27.i.i445, %if.end12.i.i444 ]
  %cmp2.i.i454 = icmp eq ptr %retval.sroa.4.0.i.ph.i453, %add.ptr.i.i.i430
  br i1 %cmp2.i.i454, label %entry.lor.end_crit_edge.i.i468, label %lor.rhs.i.i456

entry.lor.end_crit_edge.i.i468:                   ; preds = %if.then.i452
  %.pre.i.i469 = load ptr, ptr %pn.i.i278, align 8, !tbaa !16
  br label %lor.end.i.i459

lor.rhs.i.i456:                                   ; preds = %if.then.i452
  %pn2.i.i.i.i6.i457 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i453, i64 40
  %197 = load ptr, ptr %pn.i.i278, align 8, !tbaa !16
  %198 = load ptr, ptr %pn2.i.i.i.i6.i457, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i458 = icmp ult ptr %197, %198
  br label %lor.end.i.i459

lor.end.i.i459:                                   ; preds = %lor.rhs.i.i456, %entry.lor.end_crit_edge.i.i468
  %199 = phi ptr [ %.pre.i.i469, %entry.lor.end_crit_edge.i.i468 ], [ %197, %lor.rhs.i.i456 ]
  %200 = phi i1 [ true, %entry.lor.end_crit_edge.i.i468 ], [ %cmp.i.i.i.i.i.i7.i458, %lor.rhs.i.i456 ]
  %call5.i.i.i.i.i.i.i481 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc480 unwind label %lpad77

call5.i.i.i.i.i.i.i.noexc480:                     ; preds = %lor.end.i.i459
  %_M_storage.i.i.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i481, i64 32
  %201 = load ptr, ptr %ref.tmp69, align 8, !tbaa !72
  store ptr %201, ptr %_M_storage.i.i.i.i.i.i460, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i481, i64 40
  store ptr %199, ptr %pn.i.i.i.i.i.i.i.i461, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i462 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i462, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i465, label %if.then.i.i.i.i.i.i.i.i.i463

if.then.i.i.i.i.i.i.i.i.i463:                     ; preds = %call5.i.i.i.i.i.i.i.noexc480
  %use_count_.i.i.i.i.i.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i464, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i465

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i465: ; preds = %if.then.i.i.i.i.i.i.i.i.i463, %call5.i.i.i.i.i.i.i.noexc480
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %200, ptr noundef nonnull %call5.i.i.i.i.i.i.i481, ptr noundef nonnull %retval.sroa.4.0.i.ph.i453, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i430) #24
  %_M_node_count.i.i466 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 48
  %203 = load i64, ptr %_M_node_count.i.i466, align 8, !tbaa !27
  %inc.i.i467 = add i64 %203, 1
  store i64 %inc.i.i467, ptr %_M_node_count.i.i466, align 8, !tbaa !27
  %.pre548 = load ptr, ptr %pn.i.i278, align 8, !tbaa !16
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit283, %if.end12.i.i444, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i465
  %204 = phi ptr [ %184, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit283 ], [ %195, %if.end12.i.i444 ], [ %.pre548, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i465 ]
  %cmp.not.i.i333 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i333, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %invoke.cont78
  %use_count_.i.i.i335 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %205 = atomicrmw sub ptr %use_count_.i.i.i335, i32 1 acq_rel, align 4
  %cmp.i.i.i336 = icmp eq i32 %205, 1
  br i1 %cmp.i.i.i336, label %if.then.i.i.i337, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347

if.then.i.i.i337:                                 ; preds = %if.then.i.i334
  %vtable.i.i.i338 = load ptr, ptr %204, align 8, !tbaa !14
  %vfn.i.i.i339 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i338, i64 16
  %206 = load ptr, ptr %vfn.i.i.i339, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %.noexc.i.i341 unwind label %terminate.lpad.i.i340

.noexc.i.i341:                                    ; preds = %if.then.i.i.i337
  %weak_count_.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = atomicrmw sub ptr %weak_count_.i.i.i.i342, i32 1 acq_rel, align 4
  %cmp.i.i.i.i343 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i.i343, label %if.then.i.i.i.i344, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347

if.then.i.i.i.i344:                               ; preds = %.noexc.i.i341
  %vtable.i.i.i.i345 = load ptr, ptr %204, align 8, !tbaa !14
  %vfn.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i345, i64 24
  %208 = load ptr, ptr %vfn.i.i.i.i346, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347 unwind label %terminate.lpad.i.i340

terminate.lpad.i.i340:                            ; preds = %if.then.i.i.i.i344, %if.then.i.i.i337
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347: ; preds = %invoke.cont78, %if.then.i.i334, %.noexc.i.i341, %if.then.i.i.i.i344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp69) #24
  %vtable83 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr84 = getelementptr i8, ptr %vtable83, i64 -24
  %vbase.offset85 = load i64, ptr %vbase.offset.ptr84, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp87) #24
  %211 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i348 = icmp eq ptr %211, null
  br i1 %cmp.not.i348, label %cond.false.i349, label %invoke.cont90, !prof !41

cond.false.i349:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc351 unwind label %lpad89

.noexc351:                                        ; preds = %cond.false.i349
  %.pre.i350 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc351, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347
  %212 = phi ptr [ %211, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit347 ], [ %.pre.i350, %.noexc351 ]
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20VarianceGammaProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(216) %212)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %213 = load ptr, ptr %call93, align 8, !tbaa !83, !noalias !111
  store ptr %213, ptr %ref.tmp87, align 8, !tbaa !72, !alias.scope !111
  %pn.i.i353 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %pn3.i.i354 = getelementptr inbounds nuw i8, ptr %call93, i64 8
  %214 = load ptr, ptr %pn3.i.i354, align 8, !tbaa !16, !noalias !111
  store ptr %214, ptr %pn.i.i353, align 8, !tbaa !16, !alias.scope !111
  %cmp.not.i.i.i355 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i355, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %invoke.cont92
  %use_count_.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %215 = atomicrmw add ptr %use_count_.i.i.i.i357, i32 1 monotonic, align 4, !noalias !111
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont92, %if.then.i.i.i356
  %cmp.i.not.i358 = icmp eq ptr %213, null
  br i1 %cmp.i.not.i358, label %invoke.cont96, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i359

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i359: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %add.ptr.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %__x.019.i.i.i.i.i362 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i360, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i363 = icmp eq ptr %__x.019.i.i.i.i.i362, null
  br i1 %cmp.not20.i.i.i.i.i363, label %if.then.i.i.i.i.i389, label %while.body.i.i.i.i.i364

while.body.i.i.i.i.i364:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i359, %while.body.i.i.i.i.i364
  %__x.021.i.i.i.i.i365 = phi ptr [ %__x.0.i.i.i.i.i370, %while.body.i.i.i.i.i364 ], [ %__x.019.i.i.i.i.i362, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i359 ]
  %_M_storage.i.i.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i365, i64 32
  %216 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i366, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i367 = icmp ult ptr %add.ptr86, %216
  %cond.in.v.i.i.i.i.i368 = select i1 %cmp.i.i.i.i.i.i367, i64 16, i64 24
  %cond.in.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i365, i64 %cond.in.v.i.i.i.i.i368
  %__x.0.i.i.i.i.i370 = load ptr, ptr %cond.in.i.i.i.i.i369, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i371 = icmp eq ptr %__x.0.i.i.i.i.i370, null
  br i1 %cmp.not.i.i.i.i.i371, label %while.end.i.i.i.i.i372, label %while.body.i.i.i.i.i364, !llvm.loop !74

while.end.i.i.i.i.i372:                           ; preds = %while.body.i.i.i.i.i364
  br i1 %cmp.i.i.i.i.i.i367, label %if.then.i.i.i.i.i389, label %if.end12.i.i.i.i.i373

if.then.i.i.i.i.i389:                             ; preds = %while.end.i.i.i.i.i372, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i359
  %__y.0.lcssa25.i.i.i.i.i390 = phi ptr [ %__x.021.i.i.i.i.i365, %while.end.i.i.i.i.i372 ], [ %add.ptr.i.i.i.i.i.i361, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i359 ]
  %_M_left.i3.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %_M_left.i3.i.i.i.i.i391, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i392 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i390, %217
  br i1 %cmp.i4.i.i.i.i.i392, label %if.then.i.i.i.i379, label %if.else.i.i.i.i.i393

if.else.i.i.i.i.i393:                             ; preds = %if.then.i.i.i.i.i389
  %call.i.i.i.i.i.i394 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i390) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i394, i64 32
  %.pre.i.i.i.i396 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i395, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i373

if.end12.i.i.i.i.i373:                            ; preds = %if.else.i.i.i.i.i393, %while.end.i.i.i.i.i372
  %218 = phi ptr [ %.pre.i.i.i.i396, %if.else.i.i.i.i.i393 ], [ %216, %while.end.i.i.i.i.i372 ]
  %__y.0.lcssa26.i.i.i.i.i374 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i390, %if.else.i.i.i.i.i393 ], [ %__x.021.i.i.i.i.i365, %while.end.i.i.i.i.i372 ]
  %cmp.i5.i.i.i.i.i375 = icmp ult ptr %218, %add.ptr86
  br i1 %cmp.i5.i.i.i.i.i375, label %if.then.i.i.i.i379, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i376

if.then.i.i.i.i379:                               ; preds = %if.end12.i.i.i.i.i373, %if.then.i.i.i.i.i389
  %retval.sroa.4.0.i.ph.i.i.i.i380 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i390, %if.then.i.i.i.i.i389 ], [ %__y.0.lcssa26.i.i.i.i.i374, %if.end12.i.i.i.i.i373 ]
  %cmp2.i.i.i.i.i381 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i380, %add.ptr.i.i.i.i.i.i361
  br i1 %cmp2.i.i.i.i.i381, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i385, label %lor.rhs.i.i.i.i.i382

lor.rhs.i.i.i.i.i382:                             ; preds = %if.then.i.i.i.i379
  %_M_storage.i.i.i.i6.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i380, i64 32
  %219 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i383, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i384 = icmp ult ptr %add.ptr86, %219
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i385

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i385: ; preds = %lor.rhs.i.i.i.i.i382, %if.then.i.i.i.i379
  %220 = phi i1 [ true, %if.then.i.i.i.i379 ], [ %cmp.i.i7.i.i.i.i384, %lor.rhs.i.i.i.i.i382 ]
  %call5.i.i.i.i.i.i.i.i.i.i402 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc401 unwind label %lpad95

call5.i.i.i.i.i.i.i.i.i.i.noexc401:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i385
  %_M_storage.i.i.i.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i402, i64 32
  store ptr %add.ptr86, ptr %_M_storage.i.i.i.i.i.i.i.i.i386, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %220, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i402, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i380, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i361) #24
  %_M_node_count.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %221 = load i64, ptr %_M_node_count.i.i.i.i.i387, align 8, !tbaa !27
  %inc.i.i.i.i.i388 = add i64 %221, 1
  store i64 %inc.i.i.i.i.i388, ptr %_M_node_count.i.i.i.i.i387, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i376

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i376: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc401, %if.end12.i.i.i.i.i373
  %_M_parent.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 24
  %add.ptr.i.i.i484 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 16
  %__x.020.i.i485 = load ptr, ptr %_M_parent.i.i.i.i483, align 8, !tbaa !18
  %cmp.not21.i.i486 = icmp eq ptr %__x.020.i.i485, null
  br i1 %cmp.not21.i.i486, label %if.then.i.i524, label %while.body.lr.ph.i.i487

while.body.lr.ph.i.i487:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i376
  %222 = load ptr, ptr %pn.i.i353, align 8, !tbaa !16
  br label %while.body.i.i489

while.body.i.i489:                                ; preds = %while.body.i.i489, %while.body.lr.ph.i.i487
  %__x.022.i.i490 = phi ptr [ %__x.020.i.i485, %while.body.lr.ph.i.i487 ], [ %__x.0.i.i495, %while.body.i.i489 ]
  %pn2.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %__x.022.i.i490, i64 40
  %223 = load ptr, ptr %pn2.i.i.i.i.i491, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i492 = icmp ult ptr %222, %223
  %cond.in.v.i.i493 = select i1 %cmp.i.i.i.i.i.i.i492, i64 16, i64 24
  %cond.in.i.i494 = getelementptr inbounds nuw i8, ptr %__x.022.i.i490, i64 %cond.in.v.i.i493
  %__x.0.i.i495 = load ptr, ptr %cond.in.i.i494, align 8, !tbaa !18
  %cmp.not.i.i496 = icmp eq ptr %__x.0.i.i495, null
  br i1 %cmp.not.i.i496, label %while.end.i.i497, label %while.body.i.i489, !llvm.loop !76

while.end.i.i497:                                 ; preds = %while.body.i.i489
  br i1 %cmp.i.i.i.i.i.i.i492, label %if.then.i.i524, label %if.end12.i.i498

if.then.i.i524:                                   ; preds = %while.end.i.i497, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i376
  %__y.0.lcssa26.i.i525 = phi ptr [ %__x.022.i.i490, %while.end.i.i497 ], [ %add.ptr.i.i.i484, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i376 ]
  %_M_left.i3.i.i526 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 32
  %224 = load ptr, ptr %_M_left.i3.i.i526, align 8, !tbaa !25
  %cmp.i.i.i527 = icmp eq ptr %__y.0.lcssa26.i.i525, %224
  br i1 %cmp.i.i.i527, label %if.then.i506, label %if.else.i.i528

if.else.i.i528:                                   ; preds = %if.then.i.i524
  %call.i.i.i529 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i525) #27
  %pn.i.i.i4.i.phi.trans.insert.i530 = getelementptr inbounds nuw i8, ptr %call.i.i.i529, i64 40
  %.pre.i531 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i530, align 8, !tbaa !16
  %.pre16.i533 = load ptr, ptr %pn.i.i353, align 8, !tbaa !16
  br label %if.end12.i.i498

if.end12.i.i498:                                  ; preds = %if.else.i.i528, %while.end.i.i497
  %225 = phi ptr [ %.pre16.i533, %if.else.i.i528 ], [ %222, %while.end.i.i497 ]
  %226 = phi ptr [ %.pre.i531, %if.else.i.i528 ], [ %223, %while.end.i.i497 ]
  %__y.0.lcssa27.i.i499 = phi ptr [ %__y.0.lcssa26.i.i525, %if.else.i.i528 ], [ %__x.022.i.i490, %while.end.i.i497 ]
  %cmp.i.i.i.i.i6.i.i501 = icmp ult ptr %226, %225
  br i1 %cmp.i.i.i.i.i6.i.i501, label %if.then.i506, label %invoke.cont96

if.then.i506:                                     ; preds = %if.end12.i.i498, %if.then.i.i524
  %retval.sroa.4.0.i.ph.i507 = phi ptr [ %__y.0.lcssa26.i.i525, %if.then.i.i524 ], [ %__y.0.lcssa27.i.i499, %if.end12.i.i498 ]
  %cmp2.i.i508 = icmp eq ptr %retval.sroa.4.0.i.ph.i507, %add.ptr.i.i.i484
  br i1 %cmp2.i.i508, label %entry.lor.end_crit_edge.i.i522, label %lor.rhs.i.i510

entry.lor.end_crit_edge.i.i522:                   ; preds = %if.then.i506
  %.pre.i.i523 = load ptr, ptr %pn.i.i353, align 8, !tbaa !16
  br label %lor.end.i.i513

lor.rhs.i.i510:                                   ; preds = %if.then.i506
  %pn2.i.i.i.i6.i511 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i507, i64 40
  %227 = load ptr, ptr %pn.i.i353, align 8, !tbaa !16
  %228 = load ptr, ptr %pn2.i.i.i.i6.i511, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i512 = icmp ult ptr %227, %228
  br label %lor.end.i.i513

lor.end.i.i513:                                   ; preds = %lor.rhs.i.i510, %entry.lor.end_crit_edge.i.i522
  %229 = phi ptr [ %.pre.i.i523, %entry.lor.end_crit_edge.i.i522 ], [ %227, %lor.rhs.i.i510 ]
  %230 = phi i1 [ true, %entry.lor.end_crit_edge.i.i522 ], [ %cmp.i.i.i.i.i.i7.i512, %lor.rhs.i.i510 ]
  %call5.i.i.i.i.i.i.i535 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc534 unwind label %lpad95

call5.i.i.i.i.i.i.i.noexc534:                     ; preds = %lor.end.i.i513
  %_M_storage.i.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i535, i64 32
  %231 = load ptr, ptr %ref.tmp87, align 8, !tbaa !72
  store ptr %231, ptr %_M_storage.i.i.i.i.i.i514, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i535, i64 40
  store ptr %229, ptr %pn.i.i.i.i.i.i.i.i515, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i516 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i516, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i519, label %if.then.i.i.i.i.i.i.i.i.i517

if.then.i.i.i.i.i.i.i.i.i517:                     ; preds = %call5.i.i.i.i.i.i.i.noexc534
  %use_count_.i.i.i.i.i.i.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i518, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i519

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i519: ; preds = %if.then.i.i.i.i.i.i.i.i.i517, %call5.i.i.i.i.i.i.i.noexc534
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %230, ptr noundef nonnull %call5.i.i.i.i.i.i.i535, ptr noundef nonnull %retval.sroa.4.0.i.ph.i507, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i484) #24
  %_M_node_count.i.i520 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 48
  %233 = load i64, ptr %_M_node_count.i.i520, align 8, !tbaa !27
  %inc.i.i521 = add i64 %233, 1
  store i64 %inc.i.i521, ptr %_M_node_count.i.i520, align 8, !tbaa !27
  %.pre549 = load ptr, ptr %pn.i.i353, align 8, !tbaa !16
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i498, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i519
  %234 = phi ptr [ %214, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %225, %if.end12.i.i498 ], [ %.pre549, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i519 ]
  %cmp.not.i.i407 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i407, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit421, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %invoke.cont96
  %use_count_.i.i.i409 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %235 = atomicrmw sub ptr %use_count_.i.i.i409, i32 1 acq_rel, align 4
  %cmp.i.i.i410 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i410, label %if.then.i.i.i411, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit421

if.then.i.i.i411:                                 ; preds = %if.then.i.i408
  %vtable.i.i.i412 = load ptr, ptr %234, align 8, !tbaa !14
  %vfn.i.i.i413 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i412, i64 16
  %236 = load ptr, ptr %vfn.i.i.i413, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %.noexc.i.i415 unwind label %terminate.lpad.i.i414

.noexc.i.i415:                                    ; preds = %if.then.i.i.i411
  %weak_count_.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %237 = atomicrmw sub ptr %weak_count_.i.i.i.i416, i32 1 acq_rel, align 4
  %cmp.i.i.i.i417 = icmp eq i32 %237, 1
  br i1 %cmp.i.i.i.i417, label %if.then.i.i.i.i418, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit421

if.then.i.i.i.i418:                               ; preds = %.noexc.i.i415
  %vtable.i.i.i.i419 = load ptr, ptr %234, align 8, !tbaa !14
  %vfn.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i419, i64 24
  %238 = load ptr, ptr %vfn.i.i.i.i420, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit421 unwind label %terminate.lpad.i.i414

terminate.lpad.i.i414:                            ; preds = %if.then.i.i.i.i418, %if.then.i.i.i411
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit421: ; preds = %invoke.cont96, %if.then.i.i408, %.noexc.i.i415, %if.then.i.i.i.i418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp87) #24
  ret void

lpad:                                             ; preds = %entry
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad3:                                            ; preds = %cond.false.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont4
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %244, %lpad10 ], [ %243, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %242, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #24
  br label %ehcleanup101

lpad16:                                           ; preds = %cond.false.i55
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad22:                                           ; preds = %invoke.cont17
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad24:                                           ; preds = %invoke.cont23
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %lpad22
  %.pn6 = phi { ptr, i32 } [ %247, %lpad24 ], [ %246, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad16
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup30 ], [ %245, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15) #24
  br label %ehcleanup101

lpad33:                                           ; preds = %cond.false.i152
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont34
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41:                                           ; preds = %invoke.cont40
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad41, %lpad39
  %.pn9 = phi { ptr, i32 } [ %250, %lpad41 ], [ %249, %lpad39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad33
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup47 ], [ %248, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp32) #24
  br label %ehcleanup101

lpad49:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit248
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad54:                                           ; preds = %cond.false.i250, %invoke.cont55
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad54
  %.pn12 = phi { ptr, i32 } [ %253, %lpad60 ], [ %252, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #24
  br label %ehcleanup101

lpad71:                                           ; preds = %cond.false.i274, %invoke.cont72
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad77:                                           ; preds = %lor.end.i.i459, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i311
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #24
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad77, %lpad71
  %.pn14 = phi { ptr, i32 } [ %255, %lpad77 ], [ %254, %lpad71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp69) #24
  br label %ehcleanup101

lpad89:                                           ; preds = %cond.false.i349, %invoke.cont90
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad95:                                           ; preds = %lor.end.i.i513, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i385
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87) #24
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad95, %lpad89
  %.pn16 = phi { ptr, i32 } [ %257, %lpad95 ], [ %256, %lpad89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp87) #24
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %ehcleanup82, %ehcleanup64, %lpad49, %ehcleanup48, %ehcleanup31, %ehcleanup14
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup100 ], [ %.pn14, %ehcleanup82 ], [ %.pn12, %ehcleanup64 ], [ %251, %lpad49 ], [ %.pn9.pn, %ehcleanup48 ], [ %.pn6.pn, %ehcleanup31 ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #24
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib18VarianceGammaModelE, i64 8)) #24
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup101 ], [ %241, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib20VarianceGammaProcessEJRKNS1_6HandleINS1_5QuoteEEERKNS3_INS1_18YieldTermStructureEEESB_dddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp12 = alloca %"class.QuantLib::Handle", align 8
  %agg.tmp14 = alloca %"class.QuantLib::Handle.39", align 8
  %agg.tmp16 = alloca %"class.QuantLib::Handle.39", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #24
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #28
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %47, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !84
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !114
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !117
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !83
  store ptr %6, ptr %agg.tmp12, align 8, !tbaa !83
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %cond.true.i.i, %if.then.i.i.i
  %9 = load ptr, ptr %args1, align 8, !tbaa !71
  store ptr %9, ptr %agg.tmp14, align 8, !tbaa !71
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %pn3.i.i10 = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %10 = load ptr, ptr %pn3.i.i10, align 8, !tbaa !16
  store ptr %10, ptr %pn.i.i9, align 8, !tbaa !16
  %cmp.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i13, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, %if.then.i.i.i12
  %12 = load ptr, ptr %args3, align 8, !tbaa !71
  store ptr %12, ptr %agg.tmp16, align 8, !tbaa !71
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %pn3.i.i15 = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %13 = load ptr, ptr %pn3.i.i15, align 8, !tbaa !16
  store ptr %13, ptr %pn.i.i14, align 8, !tbaa !16
  %cmp.not.i.i.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i16, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit19, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i18, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit19

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit19: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, %if.then.i.i.i17
  %15 = load double, ptr %args5, align 8, !tbaa !100
  %16 = load double, ptr %args7, align 8, !tbaa !100
  %17 = load double, ptr %args9, align 8, !tbaa !100
  invoke void @_ZN8QuantLib20VarianceGammaProcessC1ENS_6HandleINS_5QuoteEEENS1_INS_18YieldTermStructureEEES5_ddd(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp16, double noundef %15, double noundef %16, double noundef %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit19
  %18 = load ptr, ptr %pn.i.i14, align 8, !tbaa !16
  %cmp.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i21, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i22
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i22, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %25 = load ptr, ptr %pn.i.i9, align 8, !tbaa !16
  %cmp.not.i.i.i25 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i25, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i33 unwind label %terminate.lpad.i.i.i32

.noexc.i.i.i33:                                   ; preds = %if.then.i.i.i.i29
  %weak_count_.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39

if.then.i.i.i.i.i36:                              ; preds = %.noexc.i.i.i33
  %vtable.i.i.i.i.i37 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i.i.i36, %if.then.i.i.i.i29
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i26, %.noexc.i.i.i33, %if.then.i.i.i.i.i36
  %32 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i41 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i41, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39
  %use_count_.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i44 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i45, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i42
  %vtable.i.i.i.i46 = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i47, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i49 unwind label %terminate.lpad.i.i.i48

.noexc.i.i.i49:                                   ; preds = %if.then.i.i.i.i45
  %weak_count_.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i51 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i51, label %if.then.i.i.i.i.i52, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i52:                              ; preds = %.noexc.i.i.i49
  %vtable.i.i.i.i.i53 = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i53, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i.i54, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i.i.i52, %if.then.i.i.i.i45
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit39, %if.then.i.i.i42, %.noexc.i.i.i49, %if.then.i.i.i.i.i52
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !117
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !39
  %pn.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %39 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %39, ptr %pn.i55, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %41 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit

if.then.i.i.i60:                                  ; preds = %if.then.i.i58
  %vtable.i.i.i = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i61

.noexc.i.i:                                       ; preds = %if.then.i.i.i60
  %weak_count_.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i63 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit

if.then.i.i.i.i64:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i65 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i65, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i66, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i64, %if.then.i.i.i60
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i58, %.noexc.i.i, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #24
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit19
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #24
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14) #24
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #24
  br label %common.resume
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #24
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
  tail call void @__clang_call_terminate(ptr %3) #25
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZN8QuantLib18VarianceGammaModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i64 32), ptr %this, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i64 120), ptr %add.ptr.i, align 8, !tbaa !14
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib18VarianceGammaModelE, i64 176), ptr %add.ptr6.i, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib18VarianceGammaModelD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib18VarianceGammaModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18VarianceGammaModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib18VarianceGammaModelD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib18VarianceGammaModelD2Ev.exit:        ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib18VarianceGammaModelE, i64 8)) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %_ZN8QuantLib18VarianceGammaModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib18VarianceGammaModelD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i, align 8, !tbaa !14
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.not4.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %11)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18VarianceGammaModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18VarianceGammaModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18VarianceGammaModelD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18VarianceGammaModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18VarianceGammaModelD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18VarianceGammaModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !120

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !119
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !118
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !121

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !122

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !123

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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #27
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #26
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !124

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !92
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
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !126

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
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end20.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end25.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !100
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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !92
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !92
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !127

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !92
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !100
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !92
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !92
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !127

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !92
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !92
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !127

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !88
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %1 = load ptr, ptr %params, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !100
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !90
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !101
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib20VarianceGammaProcessC1ENS_6HandleINS_5QuoteEEENS1_INS_18YieldTermStructureEEES5_ddd(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !117, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !117
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !117, !range !37, !noundef !38
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i.i.i) #24
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !117, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !117
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !129
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(66) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEE) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20VarianceGammaProcessEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !59, i64 192}
!43 = !{!"_ZTSN8QuantLib20VarianceGammaProcessE", !44, i64 0, !55, i64 144, !57, i64 160, !57, i64 176, !59, i64 192, !59, i64 200, !59, i64 208}
!44 = !{!"_ZTSN8QuantLib19StochasticProcess1DE", !45, i64 0, !54, i64 128}
!45 = !{!"_ZTSN8QuantLib17StochasticProcessE", !46, i64 0, !52, i64 56, !53, i64 112}
!46 = !{!"_ZTSN8QuantLib8ObserverE", !47, i64 8}
!47 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !50, i64 0, !21, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!52 = !{!"_ZTSN8QuantLib10ObservableE", !30, i64 8}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !5, i64 0, !17, i64 8}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1D14discretizationEEE", !5, i64 0, !17, i64 8}
!55 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !56, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!57 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!59 = !{!"double", !6, i64 0}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !17, i64 8}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!66 = !{!43, !59, i64 200}
!67 = !{!43, !59, i64 208}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!71 = !{!58, !5, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!83 = !{!56, !5, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !86, i64 8, !86, i64 12}
!86 = !{!"int", !6, i64 0}
!87 = !{!85, !86, i64 12}
!88 = !{!89, !5, i64 16}
!89 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !85, i64 0, !5, i64 16}
!90 = !{!91, !5, i64 16}
!91 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !85, i64 0, !5, i64 16}
!92 = !{!93, !9, i64 8}
!93 = !{!"_ZTSN8QuantLib5ArrayE", !94, i64 0, !9, i64 8}
!94 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!100 = !{!59, !59, i64 0}
!101 = !{!102, !5, i64 16}
!102 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !85, i64 0, !5, i64 16}
!103 = !{!61, !5, i64 8}
!104 = !{!61, !5, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!114 = !{!115, !5, i64 16}
!115 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib20VarianceGammaProcessENS0_13sp_ms_deleterIS3_EEEE", !85, i64 0, !5, i64 16, !116, i64 24}
!116 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib20VarianceGammaProcessEEE", !35, i64 0, !6, i64 8}
!117 = !{!116, !35, i64 0}
!118 = !{!22, !5, i64 24}
!119 = !{!22, !5, i64 16}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = !{!130, !5, i64 8}
!130 = !{!"_ZTSSt9type_info", !5, i64 8}
