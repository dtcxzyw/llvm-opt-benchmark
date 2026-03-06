; ModuleID = 'bench/quantlib/original/hestonmodel.ll'
source_filename = "bench/quantlib/original/hestonmodel.ll"
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
%"class.QuantLib::BoundaryConstraint" = type { %"class.QuantLib::Constraint" }
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
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.37" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.38" = type { %"class.boost::shared_ptr.39" }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib18BoundaryConstraintC2Edd = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib13HestonProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEdddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib11HestonModelD1Ev = comdat any

$_ZN8QuantLib11HestonModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib11HestonModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11HestonModelD0Ev = comdat any

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

$_ZN8QuantLib18BoundaryConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

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

$_ZTVN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTSN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTIN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib11HestonModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib11HestonModel17generateArgumentsEv, ptr @_ZN8QuantLib11HestonModelD1Ev, ptr @_ZN8QuantLib11HestonModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib11HestonModelE, ptr @_ZTv0_n24_N8QuantLib11HestonModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11HestonModelD0Ev] }, align 8
@_ZTTN8QuantLib11HestonModelE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib11HestonModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib11HestonModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib11HestonModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib11HestonModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib11HestonModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib11HestonModelE, i32 0, i32 2, i32 3)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTCN8QuantLib11HestonModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTSN8QuantLib11HestonModelE = constant [25 x i8] c"N8QuantLib11HestonModelE\00", align 1
@_ZTIN8QuantLib11HestonModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11HestonModelE, ptr @_ZTIN8QuantLib15CalibratedModelE }, align 8
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
@_ZTVN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18BoundaryConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [90 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEE = linkonce_odr constant [59 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEE\00", comdat, align 1
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11HestonModelC2ERKN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp9 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp17 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp23 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp34 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp40 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp51 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp57 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp68 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp74 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp91 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp108 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp126 = alloca %"class.boost::shared_ptr.10", align 8
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
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %6, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !39
  br label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %9 = phi ptr [ %6, %entry ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit
  %10 = phi ptr [ %9, %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %theta_.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load double, ptr %theta_.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %21) #24
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
  %26 = load ptr, ptr %constraint_5.i, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %35 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i27 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i27, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i30 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i30, label %if.then.i.i.i.i.i32, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i28
  %vtable.i.i.i.i.i33 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i33, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i36 unwind label %terminate.lpad.i.i.i.i35

.noexc.i.i.i.i36:                                 ; preds = %if.then.i.i.i.i.i32
  %weak_count_.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i39, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i39:                            ; preds = %.noexc.i.i.i.i36
  %vtable.i.i.i.i.i.i40 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i40, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i41, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i35

terminate.lpad.i.i.i.i35:                         ; preds = %if.then.i.i.i.i.i.i39, %if.then.i.i.i.i.i32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i39, %.noexc.i.i.i.i36, %if.then.i.i.i.i28, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %42 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %42) #25
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
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %50 = load ptr, ptr %pn.i.i42, align 8, !tbaa !16
  %cmp.not.i.i.i43 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i43, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i44
  %vtable.i.i.i.i48 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i49, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i51 unwind label %terminate.lpad.i.i.i50

.noexc.i.i.i51:                                   ; preds = %if.then.i.i.i.i47
  %weak_count_.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i52, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i53, label %if.then.i.i.i.i.i54, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i54:                              ; preds = %.noexc.i.i.i51
  %vtable.i.i.i.i.i55 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i55, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i56, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %if.then.i.i.i.i.i54, %if.then.i.i.i.i47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i44, %.noexc.i.i.i51, %if.then.i.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %57 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i57 = icmp eq ptr %57, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont19, !prof !41

cond.false.i58:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc60 unwind label %lpad18

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc60, %_ZN8QuantLib10ConstraintD2Ev.exit
  %58 = phi ptr [ %57, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i59, %.noexc60 ]
  %kappa_.i = getelementptr inbounds nuw i8, ptr %58, i64 184
  %59 = load double, ptr %kappa_.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, double noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %60 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 48
  %61 = load ptr, ptr %ref.tmp17, align 8, !tbaa !61
  %pn3.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %62 = load ptr, ptr %pn3.i.i.i62, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, i8 0, i64 16, i1 false)
  store ptr %61, ptr %add.ptr.i, align 8, !tbaa !18
  %pn3.i2.i.i63 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load ptr, ptr %pn3.i2.i.i63, align 8, !tbaa !16
  store ptr %62, ptr %pn3.i2.i.i63, align 8, !tbaa !16
  %cmp.not.i.i.i.i64 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i68, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont27
  %use_count_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i67 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i68

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i.i.i65
  %vtable.i.i.i.i.i92 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i92, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i93, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i.i95 unwind label %terminate.lpad.i.i.i.i94

.noexc.i.i.i.i95:                                 ; preds = %if.then.i.i.i.i.i91
  %weak_count_.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i97 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i68

if.then.i.i.i.i.i.i98:                            ; preds = %.noexc.i.i.i.i95
  %vtable.i.i.i.i.i.i99 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i99, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i100, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i68 unwind label %terminate.lpad.i.i.i.i94

terminate.lpad.i.i.i.i94:                         ; preds = %if.then.i.i.i.i.i.i98, %if.then.i.i.i.i.i91
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i68: ; preds = %if.then.i.i.i.i.i.i98, %.noexc.i.i.i.i95, %if.then.i.i.i.i65, %invoke.cont27
  %params_.i69 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %params_3.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %70 = load ptr, ptr %params_.i69, align 8, !tbaa !18
  %71 = load ptr, ptr %params_3.i70, align 8, !tbaa !18
  store ptr %71, ptr %params_.i69, align 8, !tbaa !18
  store ptr %70, ptr %params_3.i70, align 8, !tbaa !18
  %n_.i.i.i71 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %n_3.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %72 = load i64, ptr %n_.i.i.i71, align 8, !tbaa !8
  %73 = load i64, ptr %n_3.i.i.i72, align 8, !tbaa !8
  store i64 %73, ptr %n_.i.i.i71, align 8, !tbaa !8
  store i64 %72, ptr %n_3.i.i.i72, align 8, !tbaa !8
  %constraint_.i73 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %constraint_5.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  %74 = load ptr, ptr %constraint_5.i74, align 8, !tbaa !63
  %pn3.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 40
  %75 = load ptr, ptr %pn3.i.i.i.i75, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i74, i8 0, i64 16, i1 false)
  store ptr %74, ptr %constraint_.i73, align 8, !tbaa !18
  %pn3.i2.i.i.i76 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %76 = load ptr, ptr %pn3.i2.i.i.i76, align 8, !tbaa !16
  store ptr %75, ptr %pn3.i2.i.i.i76, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i77 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i77, label %_ZN8QuantLib9ParameteraSEOS0_.exit101, label %if.then.i.i.i.i3.i78

if.then.i.i.i.i3.i78:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i68
  %use_count_.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i80 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i4.i80, label %if.then.i.i.i.i.i5.i81, label %_ZN8QuantLib9ParameteraSEOS0_.exit101

if.then.i.i.i.i.i5.i81:                           ; preds = %if.then.i.i.i.i3.i78
  %vtable.i.i.i.i.i6.i82 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i82, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i7.i83, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i.i.i85 unwind label %terminate.lpad.i.i.i.i.i84

.noexc.i.i.i.i.i85:                               ; preds = %if.then.i.i.i.i.i5.i81
  %weak_count_.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i87 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i88, label %_ZN8QuantLib9ParameteraSEOS0_.exit101

if.then.i.i.i.i.i.i.i88:                          ; preds = %.noexc.i.i.i.i.i85
  %vtable.i.i.i.i.i.i.i89 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i89, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i90, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit101 unwind label %terminate.lpad.i.i.i.i.i84

terminate.lpad.i.i.i.i.i84:                       ; preds = %if.then.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i5.i81
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit101:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i68, %if.then.i.i.i.i3.i78, %.noexc.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i88
  %83 = load ptr, ptr %pn3.i.i.i.i75, align 8, !tbaa !16
  %cmp.not.i.i.i.i103 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i103, label %_ZN8QuantLib10ConstraintD2Ev.exit.i107, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit101
  %use_count_.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i106 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i106, label %if.then.i.i.i.i.i127, label %_ZN8QuantLib10ConstraintD2Ev.exit.i107

if.then.i.i.i.i.i127:                             ; preds = %if.then.i.i.i.i104
  %vtable.i.i.i.i.i128 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i128, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i129, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i.i131 unwind label %terminate.lpad.i.i.i.i130

.noexc.i.i.i.i131:                                ; preds = %if.then.i.i.i.i.i127
  %weak_count_.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i134, label %_ZN8QuantLib10ConstraintD2Ev.exit.i107

if.then.i.i.i.i.i.i134:                           ; preds = %.noexc.i.i.i.i131
  %vtable.i.i.i.i.i.i135 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i135, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i136, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i107 unwind label %terminate.lpad.i.i.i.i130

terminate.lpad.i.i.i.i130:                        ; preds = %if.then.i.i.i.i.i.i134, %if.then.i.i.i.i.i127
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i107:           ; preds = %if.then.i.i.i.i.i.i134, %.noexc.i.i.i.i131, %if.then.i.i.i.i104, %_ZN8QuantLib9ParameteraSEOS0_.exit101
  %90 = load ptr, ptr %params_3.i70, align 8, !tbaa !18
  %cmp.not.i.i.i109 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i109, label %_ZN8QuantLib5ArrayD2Ev.exit.i111, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i110

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i110: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i107
  call void @_ZdaPv(ptr noundef nonnull %90) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i111

_ZN8QuantLib5ArrayD2Ev.exit.i111:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i110, %_ZN8QuantLib10ConstraintD2Ev.exit.i107
  store ptr null, ptr %params_3.i70, align 8, !tbaa !18
  %91 = load ptr, ptr %pn3.i.i.i62, align 8, !tbaa !16
  %cmp.not.i.i1.i113 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i1.i113, label %_ZN8QuantLib9ParameterD2Ev.exit137, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i111
  %use_count_.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i115, i32 1 acq_rel, align 4
  %cmp.i.i.i.i116 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i116, label %if.then.i.i.i2.i117, label %_ZN8QuantLib9ParameterD2Ev.exit137

if.then.i.i.i2.i117:                              ; preds = %if.then.i.i.i114
  %vtable.i.i.i.i118 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i118, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i119, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i121 unwind label %terminate.lpad.i.i.i120

.noexc.i.i.i121:                                  ; preds = %if.then.i.i.i2.i117
  %weak_count_.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i122, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i123 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i3.i123, label %if.then.i.i.i.i4.i124, label %_ZN8QuantLib9ParameterD2Ev.exit137

if.then.i.i.i.i4.i124:                            ; preds = %.noexc.i.i.i121
  %vtable.i.i.i.i5.i125 = load ptr, ptr %91, align 8, !tbaa !14
  %vfn.i.i.i.i6.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i125, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i6.i126, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8QuantLib9ParameterD2Ev.exit137 unwind label %terminate.lpad.i.i.i120

terminate.lpad.i.i.i120:                          ; preds = %if.then.i.i.i.i4.i124, %if.then.i.i.i2.i117
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit137:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i111, %if.then.i.i.i114, %.noexc.i.i.i121, %if.then.i.i.i.i4.i124
  %pn.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %98 = load ptr, ptr %pn.i.i138, align 8, !tbaa !16
  %cmp.not.i.i.i139 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i139, label %_ZN8QuantLib10ConstraintD2Ev.exit153, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit137
  %use_count_.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i141, i32 1 acq_rel, align 4
  %cmp.i.i.i.i142 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i.i143, label %_ZN8QuantLib10ConstraintD2Ev.exit153

if.then.i.i.i.i143:                               ; preds = %if.then.i.i.i140
  %vtable.i.i.i.i144 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i144, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i145, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i147 unwind label %terminate.lpad.i.i.i146

.noexc.i.i.i147:                                  ; preds = %if.then.i.i.i.i143
  %weak_count_.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i148, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i149 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i149, label %if.then.i.i.i.i.i150, label %_ZN8QuantLib10ConstraintD2Ev.exit153

if.then.i.i.i.i.i150:                             ; preds = %.noexc.i.i.i147
  %vtable.i.i.i.i.i151 = load ptr, ptr %98, align 8, !tbaa !14
  %vfn.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i151, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i.i152, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit153 unwind label %terminate.lpad.i.i.i146

terminate.lpad.i.i.i146:                          ; preds = %if.then.i.i.i.i.i150, %if.then.i.i.i.i143
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit153:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit137, %if.then.i.i.i140, %.noexc.i.i.i147, %if.then.i.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %105 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i154 = icmp eq ptr %105, null
  br i1 %cmp.not.i154, label %cond.false.i155, label %invoke.cont36, !prof !41

cond.false.i155:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit153
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc157 unwind label %lpad35

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc157, %_ZN8QuantLib10ConstraintD2Ev.exit153
  %106 = phi ptr [ %105, %_ZN8QuantLib10ConstraintD2Ev.exit153 ], [ %.pre.i156, %.noexc157 ]
  %sigma_.i = getelementptr inbounds nuw i8, ptr %106, i64 200
  %107 = load double, ptr %sigma_.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, double noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %108 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i159 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %109 = load ptr, ptr %ref.tmp34, align 8, !tbaa !61
  %pn3.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %110 = load ptr, ptr %pn3.i.i.i160, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, i8 0, i64 16, i1 false)
  store ptr %109, ptr %add.ptr.i159, align 8, !tbaa !18
  %pn3.i2.i.i161 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %111 = load ptr, ptr %pn3.i2.i.i161, align 8, !tbaa !16
  store ptr %110, ptr %pn3.i2.i.i161, align 8, !tbaa !16
  %cmp.not.i.i.i.i162 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i.i162, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i166, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %invoke.cont44
  %use_count_.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i165 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i.i165, label %if.then.i.i.i.i.i189, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i166

if.then.i.i.i.i.i189:                             ; preds = %if.then.i.i.i.i163
  %vtable.i.i.i.i.i190 = load ptr, ptr %111, align 8, !tbaa !14
  %vfn.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i190, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i.i191, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i.i.i.i193 unwind label %terminate.lpad.i.i.i.i192

.noexc.i.i.i.i193:                                ; preds = %if.then.i.i.i.i.i189
  %weak_count_.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i194, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i195 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i196, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i166

if.then.i.i.i.i.i.i196:                           ; preds = %.noexc.i.i.i.i193
  %vtable.i.i.i.i.i.i197 = load ptr, ptr %111, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i197, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i198, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i166 unwind label %terminate.lpad.i.i.i.i192

terminate.lpad.i.i.i.i192:                        ; preds = %if.then.i.i.i.i.i.i196, %if.then.i.i.i.i.i189
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i166: ; preds = %if.then.i.i.i.i.i.i196, %.noexc.i.i.i.i193, %if.then.i.i.i.i163, %invoke.cont44
  %params_.i167 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %params_3.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %118 = load ptr, ptr %params_.i167, align 8, !tbaa !18
  %119 = load ptr, ptr %params_3.i168, align 8, !tbaa !18
  store ptr %119, ptr %params_.i167, align 8, !tbaa !18
  store ptr %118, ptr %params_3.i168, align 8, !tbaa !18
  %n_.i.i.i169 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %n_3.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %120 = load i64, ptr %n_.i.i.i169, align 8, !tbaa !8
  %121 = load i64, ptr %n_3.i.i.i170, align 8, !tbaa !8
  store i64 %121, ptr %n_.i.i.i169, align 8, !tbaa !8
  store i64 %120, ptr %n_3.i.i.i170, align 8, !tbaa !8
  %constraint_.i171 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %constraint_5.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 32
  %122 = load ptr, ptr %constraint_5.i172, align 8, !tbaa !63
  %pn3.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 40
  %123 = load ptr, ptr %pn3.i.i.i.i173, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i172, i8 0, i64 16, i1 false)
  store ptr %122, ptr %constraint_.i171, align 8, !tbaa !18
  %pn3.i2.i.i.i174 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %124 = load ptr, ptr %pn3.i2.i.i.i174, align 8, !tbaa !16
  store ptr %123, ptr %pn3.i2.i.i.i174, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i175 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i.i175, label %_ZN8QuantLib9ParameteraSEOS0_.exit199, label %if.then.i.i.i.i3.i176

if.then.i.i.i.i3.i176:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i166
  %use_count_.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i177, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i178 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i4.i178, label %if.then.i.i.i.i.i5.i179, label %_ZN8QuantLib9ParameteraSEOS0_.exit199

if.then.i.i.i.i.i5.i179:                          ; preds = %if.then.i.i.i.i3.i176
  %vtable.i.i.i.i.i6.i180 = load ptr, ptr %124, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i180, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i7.i181, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i.i183 unwind label %terminate.lpad.i.i.i.i.i182

.noexc.i.i.i.i.i183:                              ; preds = %if.then.i.i.i.i.i5.i179
  %weak_count_.i.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i184, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i185 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i.i186, label %_ZN8QuantLib9ParameteraSEOS0_.exit199

if.then.i.i.i.i.i.i.i186:                         ; preds = %.noexc.i.i.i.i.i183
  %vtable.i.i.i.i.i.i.i187 = load ptr, ptr %124, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i187, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i.i188, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit199 unwind label %terminate.lpad.i.i.i.i.i182

terminate.lpad.i.i.i.i.i182:                      ; preds = %if.then.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i5.i179
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit199:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i166, %if.then.i.i.i.i3.i176, %.noexc.i.i.i.i.i183, %if.then.i.i.i.i.i.i.i186
  %131 = load ptr, ptr %pn3.i.i.i.i173, align 8, !tbaa !16
  %cmp.not.i.i.i.i201 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i201, label %_ZN8QuantLib10ConstraintD2Ev.exit.i205, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit199
  %use_count_.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i.i.i203, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i204 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i.i204, label %if.then.i.i.i.i.i225, label %_ZN8QuantLib10ConstraintD2Ev.exit.i205

if.then.i.i.i.i.i225:                             ; preds = %if.then.i.i.i.i202
  %vtable.i.i.i.i.i226 = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i226, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i.i227, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i.i.i229 unwind label %terminate.lpad.i.i.i.i228

.noexc.i.i.i.i229:                                ; preds = %if.then.i.i.i.i.i225
  %weak_count_.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i230, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i231 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i232, label %_ZN8QuantLib10ConstraintD2Ev.exit.i205

if.then.i.i.i.i.i.i232:                           ; preds = %.noexc.i.i.i.i229
  %vtable.i.i.i.i.i.i233 = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i233, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i234, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i205 unwind label %terminate.lpad.i.i.i.i228

terminate.lpad.i.i.i.i228:                        ; preds = %if.then.i.i.i.i.i.i232, %if.then.i.i.i.i.i225
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i205:           ; preds = %if.then.i.i.i.i.i.i232, %.noexc.i.i.i.i229, %if.then.i.i.i.i202, %_ZN8QuantLib9ParameteraSEOS0_.exit199
  %138 = load ptr, ptr %params_3.i168, align 8, !tbaa !18
  %cmp.not.i.i.i207 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i207, label %_ZN8QuantLib5ArrayD2Ev.exit.i209, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i208

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i208: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i205
  call void @_ZdaPv(ptr noundef nonnull %138) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i209

_ZN8QuantLib5ArrayD2Ev.exit.i209:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i208, %_ZN8QuantLib10ConstraintD2Ev.exit.i205
  store ptr null, ptr %params_3.i168, align 8, !tbaa !18
  %139 = load ptr, ptr %pn3.i.i.i160, align 8, !tbaa !16
  %cmp.not.i.i1.i211 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i1.i211, label %_ZN8QuantLib9ParameterD2Ev.exit235, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i209
  %use_count_.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = atomicrmw sub ptr %use_count_.i.i.i.i213, i32 1 acq_rel, align 4
  %cmp.i.i.i.i214 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i214, label %if.then.i.i.i2.i215, label %_ZN8QuantLib9ParameterD2Ev.exit235

if.then.i.i.i2.i215:                              ; preds = %if.then.i.i.i212
  %vtable.i.i.i.i216 = load ptr, ptr %139, align 8, !tbaa !14
  %vfn.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i216, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i217, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %.noexc.i.i.i219 unwind label %terminate.lpad.i.i.i218

.noexc.i.i.i219:                                  ; preds = %if.then.i.i.i2.i215
  %weak_count_.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = atomicrmw sub ptr %weak_count_.i.i.i.i.i220, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i221 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i3.i221, label %if.then.i.i.i.i4.i222, label %_ZN8QuantLib9ParameterD2Ev.exit235

if.then.i.i.i.i4.i222:                            ; preds = %.noexc.i.i.i219
  %vtable.i.i.i.i5.i223 = load ptr, ptr %139, align 8, !tbaa !14
  %vfn.i.i.i.i6.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i223, i64 24
  %143 = load ptr, ptr %vfn.i.i.i.i6.i224, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN8QuantLib9ParameterD2Ev.exit235 unwind label %terminate.lpad.i.i.i218

terminate.lpad.i.i.i218:                          ; preds = %if.then.i.i.i.i4.i222, %if.then.i.i.i2.i215
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit235:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i209, %if.then.i.i.i212, %.noexc.i.i.i219, %if.then.i.i.i.i4.i222
  %pn.i.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %146 = load ptr, ptr %pn.i.i236, align 8, !tbaa !16
  %cmp.not.i.i.i237 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i237, label %_ZN8QuantLib10ConstraintD2Ev.exit251, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit235
  %use_count_.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = atomicrmw sub ptr %use_count_.i.i.i.i239, i32 1 acq_rel, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i241, label %_ZN8QuantLib10ConstraintD2Ev.exit251

if.then.i.i.i.i241:                               ; preds = %if.then.i.i.i238
  %vtable.i.i.i.i242 = load ptr, ptr %146, align 8, !tbaa !14
  %vfn.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i242, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i243, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i245 unwind label %terminate.lpad.i.i.i244

.noexc.i.i.i245:                                  ; preds = %if.then.i.i.i.i241
  %weak_count_.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = atomicrmw sub ptr %weak_count_.i.i.i.i.i246, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i247 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i247, label %if.then.i.i.i.i.i248, label %_ZN8QuantLib10ConstraintD2Ev.exit251

if.then.i.i.i.i.i248:                             ; preds = %.noexc.i.i.i245
  %vtable.i.i.i.i.i249 = load ptr, ptr %146, align 8, !tbaa !14
  %vfn.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i249, i64 24
  %150 = load ptr, ptr %vfn.i.i.i.i.i250, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit251 unwind label %terminate.lpad.i.i.i244

terminate.lpad.i.i.i244:                          ; preds = %if.then.i.i.i.i.i248, %if.then.i.i.i.i241
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit251:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit235, %if.then.i.i.i238, %.noexc.i.i.i245, %if.then.i.i.i.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %153 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i252 = icmp eq ptr %153, null
  br i1 %cmp.not.i252, label %cond.false.i253, label %invoke.cont53, !prof !41

cond.false.i253:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit251
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc255 unwind label %lpad52

.noexc255:                                        ; preds = %cond.false.i253
  %.pre.i254 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc255, %_ZN8QuantLib10ConstraintD2Ev.exit251
  %154 = phi ptr [ %153, %_ZN8QuantLib10ConstraintD2Ev.exit251 ], [ %.pre.i254, %.noexc255 ]
  %rho_.i = getelementptr inbounds nuw i8, ptr %154, i64 208
  %155 = load double, ptr %rho_.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, double noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %156 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i257 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %157 = load ptr, ptr %ref.tmp51, align 8, !tbaa !61
  %pn3.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %158 = load ptr, ptr %pn3.i.i.i258, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, i8 0, i64 16, i1 false)
  store ptr %157, ptr %add.ptr.i257, align 8, !tbaa !18
  %pn3.i2.i.i259 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %159 = load ptr, ptr %pn3.i2.i.i259, align 8, !tbaa !16
  store ptr %158, ptr %pn3.i2.i.i259, align 8, !tbaa !16
  %cmp.not.i.i.i.i260 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i264, label %if.then.i.i.i.i261

if.then.i.i.i.i261:                               ; preds = %invoke.cont61
  %use_count_.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = atomicrmw sub ptr %use_count_.i.i.i.i.i262, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i263 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i263, label %if.then.i.i.i.i.i287, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i264

if.then.i.i.i.i.i287:                             ; preds = %if.then.i.i.i.i261
  %vtable.i.i.i.i.i288 = load ptr, ptr %159, align 8, !tbaa !14
  %vfn.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i288, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i289, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %.noexc.i.i.i.i291 unwind label %terminate.lpad.i.i.i.i290

.noexc.i.i.i.i291:                                ; preds = %if.then.i.i.i.i.i287
  %weak_count_.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i293 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i.i.i293, label %if.then.i.i.i.i.i.i294, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i264

if.then.i.i.i.i.i.i294:                           ; preds = %.noexc.i.i.i.i291
  %vtable.i.i.i.i.i.i295 = load ptr, ptr %159, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i295, i64 24
  %163 = load ptr, ptr %vfn.i.i.i.i.i.i296, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i264 unwind label %terminate.lpad.i.i.i.i290

terminate.lpad.i.i.i.i290:                        ; preds = %if.then.i.i.i.i.i.i294, %if.then.i.i.i.i.i287
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i264: ; preds = %if.then.i.i.i.i.i.i294, %.noexc.i.i.i.i291, %if.then.i.i.i.i261, %invoke.cont61
  %params_.i265 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %params_3.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %166 = load ptr, ptr %params_.i265, align 8, !tbaa !18
  %167 = load ptr, ptr %params_3.i266, align 8, !tbaa !18
  store ptr %167, ptr %params_.i265, align 8, !tbaa !18
  store ptr %166, ptr %params_3.i266, align 8, !tbaa !18
  %n_.i.i.i267 = getelementptr inbounds nuw i8, ptr %156, i64 168
  %n_3.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 24
  %168 = load i64, ptr %n_.i.i.i267, align 8, !tbaa !8
  %169 = load i64, ptr %n_3.i.i.i268, align 8, !tbaa !8
  store i64 %169, ptr %n_.i.i.i267, align 8, !tbaa !8
  store i64 %168, ptr %n_3.i.i.i268, align 8, !tbaa !8
  %constraint_.i269 = getelementptr inbounds nuw i8, ptr %156, i64 176
  %constraint_5.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 32
  %170 = load ptr, ptr %constraint_5.i270, align 8, !tbaa !63
  %pn3.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 40
  %171 = load ptr, ptr %pn3.i.i.i.i271, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i270, i8 0, i64 16, i1 false)
  store ptr %170, ptr %constraint_.i269, align 8, !tbaa !18
  %pn3.i2.i.i.i272 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %172 = load ptr, ptr %pn3.i2.i.i.i272, align 8, !tbaa !16
  store ptr %171, ptr %pn3.i2.i.i.i272, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i273 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i.i.i273, label %_ZN8QuantLib9ParameteraSEOS0_.exit297, label %if.then.i.i.i.i3.i274

if.then.i.i.i.i3.i274:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i264
  %use_count_.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i275, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i276 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i4.i276, label %if.then.i.i.i.i.i5.i277, label %_ZN8QuantLib9ParameteraSEOS0_.exit297

if.then.i.i.i.i.i5.i277:                          ; preds = %if.then.i.i.i.i3.i274
  %vtable.i.i.i.i.i6.i278 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i279 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i278, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i7.i279, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i.i.i.i281 unwind label %terminate.lpad.i.i.i.i.i280

.noexc.i.i.i.i.i281:                              ; preds = %if.then.i.i.i.i.i5.i277
  %weak_count_.i.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i282, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i283 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i284, label %_ZN8QuantLib9ParameteraSEOS0_.exit297

if.then.i.i.i.i.i.i.i284:                         ; preds = %.noexc.i.i.i.i.i281
  %vtable.i.i.i.i.i.i.i285 = load ptr, ptr %172, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i285, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i.i286, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit297 unwind label %terminate.lpad.i.i.i.i.i280

terminate.lpad.i.i.i.i.i280:                      ; preds = %if.then.i.i.i.i.i.i.i284, %if.then.i.i.i.i.i5.i277
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit297:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i264, %if.then.i.i.i.i3.i274, %.noexc.i.i.i.i.i281, %if.then.i.i.i.i.i.i.i284
  %179 = load ptr, ptr %pn3.i.i.i.i271, align 8, !tbaa !16
  %cmp.not.i.i.i.i299 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i.i299, label %_ZN8QuantLib10ConstraintD2Ev.exit.i303, label %if.then.i.i.i.i300

if.then.i.i.i.i300:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit297
  %use_count_.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i.i301, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i302 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i.i302, label %if.then.i.i.i.i.i323, label %_ZN8QuantLib10ConstraintD2Ev.exit.i303

if.then.i.i.i.i.i323:                             ; preds = %if.then.i.i.i.i300
  %vtable.i.i.i.i.i324 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i324, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i325, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i.i327 unwind label %terminate.lpad.i.i.i.i326

.noexc.i.i.i.i327:                                ; preds = %if.then.i.i.i.i.i323
  %weak_count_.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i328, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i329 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i.i.i329, label %if.then.i.i.i.i.i.i330, label %_ZN8QuantLib10ConstraintD2Ev.exit.i303

if.then.i.i.i.i.i.i330:                           ; preds = %.noexc.i.i.i.i327
  %vtable.i.i.i.i.i.i331 = load ptr, ptr %179, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i331, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i332, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i303 unwind label %terminate.lpad.i.i.i.i326

terminate.lpad.i.i.i.i326:                        ; preds = %if.then.i.i.i.i.i.i330, %if.then.i.i.i.i.i323
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i303:           ; preds = %if.then.i.i.i.i.i.i330, %.noexc.i.i.i.i327, %if.then.i.i.i.i300, %_ZN8QuantLib9ParameteraSEOS0_.exit297
  %186 = load ptr, ptr %params_3.i266, align 8, !tbaa !18
  %cmp.not.i.i.i305 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i305, label %_ZN8QuantLib5ArrayD2Ev.exit.i307, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i306

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i306: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i303
  call void @_ZdaPv(ptr noundef nonnull %186) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i307

_ZN8QuantLib5ArrayD2Ev.exit.i307:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i306, %_ZN8QuantLib10ConstraintD2Ev.exit.i303
  store ptr null, ptr %params_3.i266, align 8, !tbaa !18
  %187 = load ptr, ptr %pn3.i.i.i258, align 8, !tbaa !16
  %cmp.not.i.i1.i309 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i1.i309, label %_ZN8QuantLib9ParameterD2Ev.exit333, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i307
  %use_count_.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = atomicrmw sub ptr %use_count_.i.i.i.i311, i32 1 acq_rel, align 4
  %cmp.i.i.i.i312 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i2.i313, label %_ZN8QuantLib9ParameterD2Ev.exit333

if.then.i.i.i2.i313:                              ; preds = %if.then.i.i.i310
  %vtable.i.i.i.i314 = load ptr, ptr %187, align 8, !tbaa !14
  %vfn.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i314, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i315, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %.noexc.i.i.i317 unwind label %terminate.lpad.i.i.i316

.noexc.i.i.i317:                                  ; preds = %if.then.i.i.i2.i313
  %weak_count_.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = atomicrmw sub ptr %weak_count_.i.i.i.i.i318, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i319 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i3.i319, label %if.then.i.i.i.i4.i320, label %_ZN8QuantLib9ParameterD2Ev.exit333

if.then.i.i.i.i4.i320:                            ; preds = %.noexc.i.i.i317
  %vtable.i.i.i.i5.i321 = load ptr, ptr %187, align 8, !tbaa !14
  %vfn.i.i.i.i6.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i321, i64 24
  %191 = load ptr, ptr %vfn.i.i.i.i6.i322, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN8QuantLib9ParameterD2Ev.exit333 unwind label %terminate.lpad.i.i.i316

terminate.lpad.i.i.i316:                          ; preds = %if.then.i.i.i.i4.i320, %if.then.i.i.i2.i313
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit333:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i307, %if.then.i.i.i310, %.noexc.i.i.i317, %if.then.i.i.i.i4.i320
  %pn.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %194 = load ptr, ptr %pn.i.i334, align 8, !tbaa !16
  %cmp.not.i.i.i335 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i335, label %_ZN8QuantLib10ConstraintD2Ev.exit349, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit333
  %use_count_.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = atomicrmw sub ptr %use_count_.i.i.i.i337, i32 1 acq_rel, align 4
  %cmp.i.i.i.i338 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i338, label %if.then.i.i.i.i339, label %_ZN8QuantLib10ConstraintD2Ev.exit349

if.then.i.i.i.i339:                               ; preds = %if.then.i.i.i336
  %vtable.i.i.i.i340 = load ptr, ptr %194, align 8, !tbaa !14
  %vfn.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i340, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i341, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %.noexc.i.i.i343 unwind label %terminate.lpad.i.i.i342

.noexc.i.i.i343:                                  ; preds = %if.then.i.i.i.i339
  %weak_count_.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = atomicrmw sub ptr %weak_count_.i.i.i.i.i344, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i345 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i.i345, label %if.then.i.i.i.i.i346, label %_ZN8QuantLib10ConstraintD2Ev.exit349

if.then.i.i.i.i.i346:                             ; preds = %.noexc.i.i.i343
  %vtable.i.i.i.i.i347 = load ptr, ptr %194, align 8, !tbaa !14
  %vfn.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i347, i64 24
  %198 = load ptr, ptr %vfn.i.i.i.i.i348, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit349 unwind label %terminate.lpad.i.i.i342

terminate.lpad.i.i.i342:                          ; preds = %if.then.i.i.i.i.i346, %if.then.i.i.i.i339
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit349:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit333, %if.then.i.i.i336, %.noexc.i.i.i343, %if.then.i.i.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %201 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i350 = icmp eq ptr %201, null
  br i1 %cmp.not.i350, label %cond.false.i351, label %invoke.cont70, !prof !41

cond.false.i351:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit349
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc353 unwind label %lpad69

.noexc353:                                        ; preds = %cond.false.i351
  %.pre.i352 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc353, %_ZN8QuantLib10ConstraintD2Ev.exit349
  %202 = phi ptr [ %201, %_ZN8QuantLib10ConstraintD2Ev.exit349 ], [ %.pre.i352, %.noexc353 ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %202, i64 176
  %203 = load double, ptr %v0_.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, double noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %204 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i355 = getelementptr inbounds nuw i8, ptr %204, i64 192
  %205 = load ptr, ptr %ref.tmp68, align 8, !tbaa !61
  %pn3.i.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %206 = load ptr, ptr %pn3.i.i.i356, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, i8 0, i64 16, i1 false)
  store ptr %205, ptr %add.ptr.i355, align 8, !tbaa !18
  %pn3.i2.i.i357 = getelementptr inbounds nuw i8, ptr %204, i64 200
  %207 = load ptr, ptr %pn3.i2.i.i357, align 8, !tbaa !16
  store ptr %206, ptr %pn3.i2.i.i357, align 8, !tbaa !16
  %cmp.not.i.i.i.i358 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i.i358, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362, label %if.then.i.i.i.i359

if.then.i.i.i.i359:                               ; preds = %invoke.cont78
  %use_count_.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %208 = atomicrmw sub ptr %use_count_.i.i.i.i.i360, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i361 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i.i.i361, label %if.then.i.i.i.i.i385, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362

if.then.i.i.i.i.i385:                             ; preds = %if.then.i.i.i.i359
  %vtable.i.i.i.i.i386 = load ptr, ptr %207, align 8, !tbaa !14
  %vfn.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i386, i64 16
  %209 = load ptr, ptr %vfn.i.i.i.i.i387, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc.i.i.i.i389 unwind label %terminate.lpad.i.i.i.i388

.noexc.i.i.i.i389:                                ; preds = %if.then.i.i.i.i.i385
  %weak_count_.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i390, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i391 = icmp eq i32 %210, 1
  br i1 %cmp.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i392, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362

if.then.i.i.i.i.i.i392:                           ; preds = %.noexc.i.i.i.i389
  %vtable.i.i.i.i.i.i393 = load ptr, ptr %207, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i393, i64 24
  %211 = load ptr, ptr %vfn.i.i.i.i.i.i394, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362 unwind label %terminate.lpad.i.i.i.i388

terminate.lpad.i.i.i.i388:                        ; preds = %if.then.i.i.i.i.i.i392, %if.then.i.i.i.i.i385
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362: ; preds = %if.then.i.i.i.i.i.i392, %.noexc.i.i.i.i389, %if.then.i.i.i.i359, %invoke.cont78
  %params_.i363 = getelementptr inbounds nuw i8, ptr %204, i64 208
  %params_3.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %214 = load ptr, ptr %params_.i363, align 8, !tbaa !18
  %215 = load ptr, ptr %params_3.i364, align 8, !tbaa !18
  store ptr %215, ptr %params_.i363, align 8, !tbaa !18
  store ptr %214, ptr %params_3.i364, align 8, !tbaa !18
  %n_.i.i.i365 = getelementptr inbounds nuw i8, ptr %204, i64 216
  %n_3.i.i.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %216 = load i64, ptr %n_.i.i.i365, align 8, !tbaa !8
  %217 = load i64, ptr %n_3.i.i.i366, align 8, !tbaa !8
  store i64 %217, ptr %n_.i.i.i365, align 8, !tbaa !8
  store i64 %216, ptr %n_3.i.i.i366, align 8, !tbaa !8
  %constraint_.i367 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %constraint_5.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 32
  %218 = load ptr, ptr %constraint_5.i368, align 8, !tbaa !63
  %pn3.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 40
  %219 = load ptr, ptr %pn3.i.i.i.i369, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i368, i8 0, i64 16, i1 false)
  store ptr %218, ptr %constraint_.i367, align 8, !tbaa !18
  %pn3.i2.i.i.i370 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %220 = load ptr, ptr %pn3.i2.i.i.i370, align 8, !tbaa !16
  store ptr %219, ptr %pn3.i2.i.i.i370, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i371 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i.i.i.i371, label %_ZN8QuantLib9ParameteraSEOS0_.exit395, label %if.then.i.i.i.i3.i372

if.then.i.i.i.i3.i372:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362
  %use_count_.i.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %221 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i373, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i374 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i.i.i4.i374, label %if.then.i.i.i.i.i5.i375, label %_ZN8QuantLib9ParameteraSEOS0_.exit395

if.then.i.i.i.i.i5.i375:                          ; preds = %if.then.i.i.i.i3.i372
  %vtable.i.i.i.i.i6.i376 = load ptr, ptr %220, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i376, i64 16
  %222 = load ptr, ptr %vfn.i.i.i.i.i7.i377, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %.noexc.i.i.i.i.i379 unwind label %terminate.lpad.i.i.i.i.i378

.noexc.i.i.i.i.i379:                              ; preds = %if.then.i.i.i.i.i5.i375
  %weak_count_.i.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i380, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i381 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i.i.i.i.i381, label %if.then.i.i.i.i.i.i.i382, label %_ZN8QuantLib9ParameteraSEOS0_.exit395

if.then.i.i.i.i.i.i.i382:                         ; preds = %.noexc.i.i.i.i.i379
  %vtable.i.i.i.i.i.i.i383 = load ptr, ptr %220, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i383, i64 24
  %224 = load ptr, ptr %vfn.i.i.i.i.i.i.i384, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit395 unwind label %terminate.lpad.i.i.i.i.i378

terminate.lpad.i.i.i.i.i378:                      ; preds = %if.then.i.i.i.i.i.i.i382, %if.then.i.i.i.i.i5.i375
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit395:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i362, %if.then.i.i.i.i3.i372, %.noexc.i.i.i.i.i379, %if.then.i.i.i.i.i.i.i382
  %227 = load ptr, ptr %pn3.i.i.i.i369, align 8, !tbaa !16
  %cmp.not.i.i.i.i397 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i.i.i397, label %_ZN8QuantLib10ConstraintD2Ev.exit.i401, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit395
  %use_count_.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %228 = atomicrmw sub ptr %use_count_.i.i.i.i.i399, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i400 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i.i.i400, label %if.then.i.i.i.i.i421, label %_ZN8QuantLib10ConstraintD2Ev.exit.i401

if.then.i.i.i.i.i421:                             ; preds = %if.then.i.i.i.i398
  %vtable.i.i.i.i.i422 = load ptr, ptr %227, align 8, !tbaa !14
  %vfn.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i422, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i.i423, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc.i.i.i.i425 unwind label %terminate.lpad.i.i.i.i424

.noexc.i.i.i.i425:                                ; preds = %if.then.i.i.i.i.i421
  %weak_count_.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %230 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i426, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i427 = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i.i.i.i427, label %if.then.i.i.i.i.i.i428, label %_ZN8QuantLib10ConstraintD2Ev.exit.i401

if.then.i.i.i.i.i.i428:                           ; preds = %.noexc.i.i.i.i425
  %vtable.i.i.i.i.i.i429 = load ptr, ptr %227, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i429, i64 24
  %231 = load ptr, ptr %vfn.i.i.i.i.i.i430, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i401 unwind label %terminate.lpad.i.i.i.i424

terminate.lpad.i.i.i.i424:                        ; preds = %if.then.i.i.i.i.i.i428, %if.then.i.i.i.i.i421
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i401:           ; preds = %if.then.i.i.i.i.i.i428, %.noexc.i.i.i.i425, %if.then.i.i.i.i398, %_ZN8QuantLib9ParameteraSEOS0_.exit395
  %234 = load ptr, ptr %params_3.i364, align 8, !tbaa !18
  %cmp.not.i.i.i403 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i.i403, label %_ZN8QuantLib5ArrayD2Ev.exit.i405, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i404

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i404: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i401
  call void @_ZdaPv(ptr noundef nonnull %234) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i405

_ZN8QuantLib5ArrayD2Ev.exit.i405:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i404, %_ZN8QuantLib10ConstraintD2Ev.exit.i401
  store ptr null, ptr %params_3.i364, align 8, !tbaa !18
  %235 = load ptr, ptr %pn3.i.i.i356, align 8, !tbaa !16
  %cmp.not.i.i1.i407 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i1.i407, label %_ZN8QuantLib9ParameterD2Ev.exit431, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i405
  %use_count_.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %236 = atomicrmw sub ptr %use_count_.i.i.i.i409, i32 1 acq_rel, align 4
  %cmp.i.i.i.i410 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i410, label %if.then.i.i.i2.i411, label %_ZN8QuantLib9ParameterD2Ev.exit431

if.then.i.i.i2.i411:                              ; preds = %if.then.i.i.i408
  %vtable.i.i.i.i412 = load ptr, ptr %235, align 8, !tbaa !14
  %vfn.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i412, i64 16
  %237 = load ptr, ptr %vfn.i.i.i.i413, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %.noexc.i.i.i415 unwind label %terminate.lpad.i.i.i414

.noexc.i.i.i415:                                  ; preds = %if.then.i.i.i2.i411
  %weak_count_.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %238 = atomicrmw sub ptr %weak_count_.i.i.i.i.i416, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i417 = icmp eq i32 %238, 1
  br i1 %cmp.i.i.i.i3.i417, label %if.then.i.i.i.i4.i418, label %_ZN8QuantLib9ParameterD2Ev.exit431

if.then.i.i.i.i4.i418:                            ; preds = %.noexc.i.i.i415
  %vtable.i.i.i.i5.i419 = load ptr, ptr %235, align 8, !tbaa !14
  %vfn.i.i.i.i6.i420 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i419, i64 24
  %239 = load ptr, ptr %vfn.i.i.i.i6.i420, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN8QuantLib9ParameterD2Ev.exit431 unwind label %terminate.lpad.i.i.i414

terminate.lpad.i.i.i414:                          ; preds = %if.then.i.i.i.i4.i418, %if.then.i.i.i2.i411
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit431:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i405, %if.then.i.i.i408, %.noexc.i.i.i415, %if.then.i.i.i.i4.i418
  %pn.i.i432 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %242 = load ptr, ptr %pn.i.i432, align 8, !tbaa !16
  %cmp.not.i.i.i433 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i433, label %_ZN8QuantLib10ConstraintD2Ev.exit447, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit431
  %use_count_.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %243 = atomicrmw sub ptr %use_count_.i.i.i.i435, i32 1 acq_rel, align 4
  %cmp.i.i.i.i436 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i.i436, label %if.then.i.i.i.i437, label %_ZN8QuantLib10ConstraintD2Ev.exit447

if.then.i.i.i.i437:                               ; preds = %if.then.i.i.i434
  %vtable.i.i.i.i438 = load ptr, ptr %242, align 8, !tbaa !14
  %vfn.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i438, i64 16
  %244 = load ptr, ptr %vfn.i.i.i.i439, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %.noexc.i.i.i441 unwind label %terminate.lpad.i.i.i440

.noexc.i.i.i441:                                  ; preds = %if.then.i.i.i.i437
  %weak_count_.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = atomicrmw sub ptr %weak_count_.i.i.i.i.i442, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i443 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i.i.i443, label %if.then.i.i.i.i.i444, label %_ZN8QuantLib10ConstraintD2Ev.exit447

if.then.i.i.i.i.i444:                             ; preds = %.noexc.i.i.i441
  %vtable.i.i.i.i.i445 = load ptr, ptr %242, align 8, !tbaa !14
  %vfn.i.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i445, i64 24
  %246 = load ptr, ptr %vfn.i.i.i.i.i446, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit447 unwind label %terminate.lpad.i.i.i440

terminate.lpad.i.i.i440:                          ; preds = %if.then.i.i.i.i.i444, %if.then.i.i.i.i437
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit447:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit431, %if.then.i.i.i434, %.noexc.i.i.i441, %if.then.i.i.i.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZN8QuantLib11HestonModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit447
  %vtable87 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr88 = getelementptr i8, ptr %vtable87, i64 -24
  %vbase.offset89 = load i64, ptr %vbase.offset.ptr88, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %249 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i448 = icmp eq ptr %249, null
  br i1 %cmp.not.i448, label %cond.false.i449, label %invoke.cont94, !prof !41

cond.false.i449:                                  ; preds = %invoke.cont86
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc451 unwind label %lpad93

.noexc451:                                        ; preds = %cond.false.i449
  %.pre.i450 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc451, %invoke.cont86
  %250 = phi ptr [ %249, %invoke.cont86 ], [ %.pre.i450, %.noexc451 ]
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %250)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %251 = load ptr, ptr %call97, align 8, !tbaa !72, !noalias !69
  store ptr %251, ptr %ref.tmp91, align 8, !tbaa !73, !alias.scope !69
  %pn.i.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call97, i64 8
  %252 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !69
  store ptr %252, ptr %pn.i.i453, align 8, !tbaa !16, !alias.scope !69
  %cmp.not.i.i.i454 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i.i454, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %invoke.cont96
  %use_count_.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %253 = atomicrmw add ptr %use_count_.i.i.i.i456, i32 1 monotonic, align 4, !noalias !69
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont96, %if.then.i.i.i455
  %cmp.i.not.i = icmp eq ptr %251, null
  br i1 %cmp.i.not.i, label %invoke.cont100, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i460, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %254 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i457 = icmp ult ptr %add.ptr90, %254
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i457, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i458 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i458, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !75

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i457, label %if.then.i.i.i.i.i460, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i460:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %255
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i459, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i460
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %256 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %254, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %256, %add.ptr90
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i459, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i459:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i460
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i460 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i459
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %257 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr90, %257
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i459
  %258 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i459 ]
  %call5.i.i.i.i.i.i.i.i.i.i461 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad99

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i461, i64 32
  store ptr %add.ptr90, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %258, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i461, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #23
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 48
  %259 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %259, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr90, i64 24
  %add.ptr.i.i.i621 = getelementptr inbounds nuw i8, ptr %add.ptr90, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i624, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %260 = load ptr, ptr %pn.i.i453, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %261 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i622 = icmp ult ptr %260, %261
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i622, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i623 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i623, label %while.end.i.i, label %while.body.i.i, !llvm.loop !77

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i622, label %if.then.i.i624, label %if.end12.i.i

if.then.i.i624:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i621, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr90, i64 32
  %262 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i625 = icmp eq ptr %__y.0.lcssa27.i.i, %262
  br i1 %cmp.i.i.i625, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i624
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #26
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i626 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i453, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %263 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %260, %while.end.i.i ]
  %264 = phi ptr [ %.pre.i626, %if.else.i.i ], [ %261, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %264, %263
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont100

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i624
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i624 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i621
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i453, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %265 = load ptr, ptr %pn.i.i453, align 8, !tbaa !16
  %266 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %265, %266
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %267 = phi ptr [ %265, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %268 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i627 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad99

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i627, i64 32
  %269 = load ptr, ptr %ref.tmp91, align 8, !tbaa !73
  store ptr %269, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i627, i64 40
  store ptr %267, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %268, ptr noundef nonnull %call5.i.i.i.i.i.i.i627, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i621) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr90, i64 48
  %271 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %271, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre746 = load ptr, ptr %pn.i.i453, align 8, !tbaa !16
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %272 = phi ptr [ %252, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %263, %if.end12.i.i ], [ %.pre746, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i464 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i464, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %invoke.cont100
  %use_count_.i.i.i466 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %273 = atomicrmw sub ptr %use_count_.i.i.i466, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %273, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i467, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i467:                                 ; preds = %if.then.i.i465
  %vtable.i.i.i = load ptr, ptr %272, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %274 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i467
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 12
  %275 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i468 = icmp eq i32 %275, 1
  br i1 %cmp.i.i.i.i468, label %if.then.i.i.i.i469, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i469:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i470 = load ptr, ptr %272, align 8, !tbaa !14
  %vfn.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i470, i64 24
  %276 = load ptr, ptr %vfn.i.i.i.i471, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i469, %if.then.i.i.i467
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont100, %if.then.i.i465, %.noexc.i.i, %if.then.i.i.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %vtable104 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr105 = getelementptr i8, ptr %vtable104, i64 -24
  %vbase.offset106 = load i64, ptr %vbase.offset.ptr105, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  %279 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i472 = icmp eq ptr %279, null
  br i1 %cmp.not.i472, label %cond.false.i473, label %invoke.cont111, !prof !41

cond.false.i473:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc475 unwind label %lpad110

.noexc475:                                        ; preds = %cond.false.i473
  %.pre.i474 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc475, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %280 = phi ptr [ %279, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i474, %.noexc475 ]
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %280)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %281 = load ptr, ptr %call114, align 8, !tbaa !72, !noalias !78
  store ptr %281, ptr %ref.tmp108, align 8, !tbaa !73, !alias.scope !78
  %pn.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %pn3.i.i478 = getelementptr inbounds nuw i8, ptr %call114, i64 8
  %282 = load ptr, ptr %pn3.i.i478, align 8, !tbaa !16, !noalias !78
  store ptr %282, ptr %pn.i.i477, align 8, !tbaa !16, !alias.scope !78
  %cmp.not.i.i.i479 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i.i479, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit482, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %invoke.cont113
  %use_count_.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %283 = atomicrmw add ptr %use_count_.i.i.i.i481, i32 1 monotonic, align 4, !noalias !78
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit482

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit482: ; preds = %invoke.cont113, %if.then.i.i.i480
  %cmp.i.not.i483 = icmp eq ptr %281, null
  br i1 %cmp.i.not.i483, label %invoke.cont117, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i484

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i484: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit482
  %_M_parent.i.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %add.ptr.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %__x.019.i.i.i.i.i487 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i485, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i488 = icmp eq ptr %__x.019.i.i.i.i.i487, null
  br i1 %cmp.not20.i.i.i.i.i488, label %if.then.i.i.i.i.i514, label %while.body.i.i.i.i.i489

while.body.i.i.i.i.i489:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i484, %while.body.i.i.i.i.i489
  %__x.021.i.i.i.i.i490 = phi ptr [ %__x.0.i.i.i.i.i495, %while.body.i.i.i.i.i489 ], [ %__x.019.i.i.i.i.i487, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i484 ]
  %_M_storage.i.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i490, i64 32
  %284 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i491, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i492 = icmp ult ptr %add.ptr107, %284
  %cond.in.v.i.i.i.i.i493 = select i1 %cmp.i.i.i.i.i.i492, i64 16, i64 24
  %cond.in.i.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i490, i64 %cond.in.v.i.i.i.i.i493
  %__x.0.i.i.i.i.i495 = load ptr, ptr %cond.in.i.i.i.i.i494, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i496 = icmp eq ptr %__x.0.i.i.i.i.i495, null
  br i1 %cmp.not.i.i.i.i.i496, label %while.end.i.i.i.i.i497, label %while.body.i.i.i.i.i489, !llvm.loop !75

while.end.i.i.i.i.i497:                           ; preds = %while.body.i.i.i.i.i489
  br i1 %cmp.i.i.i.i.i.i492, label %if.then.i.i.i.i.i514, label %if.end12.i.i.i.i.i498

if.then.i.i.i.i.i514:                             ; preds = %while.end.i.i.i.i.i497, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i484
  %__y.0.lcssa26.i.i.i.i.i515 = phi ptr [ %__x.021.i.i.i.i.i490, %while.end.i.i.i.i.i497 ], [ %add.ptr.i.i.i.i.i.i486, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i484 ]
  %_M_left.i3.i.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %_M_left.i3.i.i.i.i.i516, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i517 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i515, %285
  br i1 %cmp.i4.i.i.i.i.i517, label %if.then.i.i.i.i504, label %if.else.i.i.i.i.i518

if.else.i.i.i.i.i518:                             ; preds = %if.then.i.i.i.i.i514
  %call.i.i.i.i.i.i519 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i515) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i519, i64 32
  %.pre.i.i.i.i521 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i520, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i498

if.end12.i.i.i.i.i498:                            ; preds = %if.else.i.i.i.i.i518, %while.end.i.i.i.i.i497
  %286 = phi ptr [ %.pre.i.i.i.i521, %if.else.i.i.i.i.i518 ], [ %284, %while.end.i.i.i.i.i497 ]
  %__y.0.lcssa25.i.i.i.i.i499 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i515, %if.else.i.i.i.i.i518 ], [ %__x.021.i.i.i.i.i490, %while.end.i.i.i.i.i497 ]
  %cmp.i5.i.i.i.i.i500 = icmp ult ptr %286, %add.ptr107
  br i1 %cmp.i5.i.i.i.i.i500, label %if.then.i.i.i.i504, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i501

if.then.i.i.i.i504:                               ; preds = %if.end12.i.i.i.i.i498, %if.then.i.i.i.i.i514
  %retval.sroa.4.0.i.ph.i.i.i.i505 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i515, %if.then.i.i.i.i.i514 ], [ %__y.0.lcssa25.i.i.i.i.i499, %if.end12.i.i.i.i.i498 ]
  %cmp2.i.i.i.i.i506 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i505, %add.ptr.i.i.i.i.i.i486
  br i1 %cmp2.i.i.i.i.i506, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i510, label %lor.rhs.i.i.i.i.i507

lor.rhs.i.i.i.i.i507:                             ; preds = %if.then.i.i.i.i504
  %_M_storage.i.i.i.i6.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i505, i64 32
  %287 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i508, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i509 = icmp ult ptr %add.ptr107, %287
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i510

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i510: ; preds = %lor.rhs.i.i.i.i.i507, %if.then.i.i.i.i504
  %288 = phi i1 [ %cmp.i.i7.i.i.i.i509, %lor.rhs.i.i.i.i.i507 ], [ true, %if.then.i.i.i.i504 ]
  %call5.i.i.i.i.i.i.i.i.i.i527 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc526 unwind label %lpad116

call5.i.i.i.i.i.i.i.i.i.i.noexc526:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i510
  %_M_storage.i.i.i.i.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i527, i64 32
  store ptr %add.ptr107, ptr %_M_storage.i.i.i.i.i.i.i.i.i511, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %288, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i527, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i505, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i486) #23
  %_M_node_count.i.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %289 = load i64, ptr %_M_node_count.i.i.i.i.i512, align 8, !tbaa !27
  %inc.i.i.i.i.i513 = add i64 %289, 1
  store i64 %inc.i.i.i.i.i513, ptr %_M_node_count.i.i.i.i.i512, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i501

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i501: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc526, %if.end12.i.i.i.i.i498
  %_M_parent.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %add.ptr107, i64 24
  %add.ptr.i.i.i629 = getelementptr inbounds nuw i8, ptr %add.ptr107, i64 16
  %__x.020.i.i630 = load ptr, ptr %_M_parent.i.i.i.i628, align 8, !tbaa !18
  %cmp.not21.i.i631 = icmp eq ptr %__x.020.i.i630, null
  br i1 %cmp.not21.i.i631, label %if.then.i.i669, label %while.body.lr.ph.i.i632

while.body.lr.ph.i.i632:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i501
  %290 = load ptr, ptr %pn.i.i477, align 8, !tbaa !16
  br label %while.body.i.i634

while.body.i.i634:                                ; preds = %while.body.i.i634, %while.body.lr.ph.i.i632
  %__x.022.i.i635 = phi ptr [ %__x.020.i.i630, %while.body.lr.ph.i.i632 ], [ %__x.0.i.i640, %while.body.i.i634 ]
  %pn2.i.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %__x.022.i.i635, i64 40
  %291 = load ptr, ptr %pn2.i.i.i.i.i636, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i637 = icmp ult ptr %290, %291
  %cond.in.v.i.i638 = select i1 %cmp.i.i.i.i.i.i.i637, i64 16, i64 24
  %cond.in.i.i639 = getelementptr inbounds nuw i8, ptr %__x.022.i.i635, i64 %cond.in.v.i.i638
  %__x.0.i.i640 = load ptr, ptr %cond.in.i.i639, align 8, !tbaa !18
  %cmp.not.i.i641 = icmp eq ptr %__x.0.i.i640, null
  br i1 %cmp.not.i.i641, label %while.end.i.i642, label %while.body.i.i634, !llvm.loop !77

while.end.i.i642:                                 ; preds = %while.body.i.i634
  br i1 %cmp.i.i.i.i.i.i.i637, label %if.then.i.i669, label %if.end12.i.i643

if.then.i.i669:                                   ; preds = %while.end.i.i642, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i501
  %__y.0.lcssa27.i.i670 = phi ptr [ %__x.022.i.i635, %while.end.i.i642 ], [ %add.ptr.i.i.i629, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i501 ]
  %_M_left.i3.i.i671 = getelementptr inbounds nuw i8, ptr %add.ptr107, i64 32
  %292 = load ptr, ptr %_M_left.i3.i.i671, align 8, !tbaa !25
  %cmp.i.i.i672 = icmp eq ptr %__y.0.lcssa27.i.i670, %292
  br i1 %cmp.i.i.i672, label %if.then.i651, label %if.else.i.i673

if.else.i.i673:                                   ; preds = %if.then.i.i669
  %call.i.i.i674 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i670) #26
  %pn.i.i.i4.i.phi.trans.insert.i675 = getelementptr inbounds nuw i8, ptr %call.i.i.i674, i64 40
  %.pre.i676 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i675, align 8, !tbaa !16
  %.pre16.i678 = load ptr, ptr %pn.i.i477, align 8, !tbaa !16
  br label %if.end12.i.i643

if.end12.i.i643:                                  ; preds = %if.else.i.i673, %while.end.i.i642
  %293 = phi ptr [ %.pre16.i678, %if.else.i.i673 ], [ %290, %while.end.i.i642 ]
  %294 = phi ptr [ %.pre.i676, %if.else.i.i673 ], [ %291, %while.end.i.i642 ]
  %__y.0.lcssa26.i.i644 = phi ptr [ %__y.0.lcssa27.i.i670, %if.else.i.i673 ], [ %__x.022.i.i635, %while.end.i.i642 ]
  %cmp.i.i.i.i.i6.i.i646 = icmp ult ptr %294, %293
  br i1 %cmp.i.i.i.i.i6.i.i646, label %if.then.i651, label %invoke.cont117

if.then.i651:                                     ; preds = %if.end12.i.i643, %if.then.i.i669
  %retval.sroa.4.0.i.ph.i652 = phi ptr [ %__y.0.lcssa27.i.i670, %if.then.i.i669 ], [ %__y.0.lcssa26.i.i644, %if.end12.i.i643 ]
  %cmp2.i.i653 = icmp eq ptr %retval.sroa.4.0.i.ph.i652, %add.ptr.i.i.i629
  br i1 %cmp2.i.i653, label %entry.lor.end_crit_edge.i.i667, label %lor.rhs.i.i655

entry.lor.end_crit_edge.i.i667:                   ; preds = %if.then.i651
  %.pre.i.i668 = load ptr, ptr %pn.i.i477, align 8, !tbaa !16
  br label %lor.end.i.i658

lor.rhs.i.i655:                                   ; preds = %if.then.i651
  %pn2.i.i.i.i6.i656 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i652, i64 40
  %295 = load ptr, ptr %pn.i.i477, align 8, !tbaa !16
  %296 = load ptr, ptr %pn2.i.i.i.i6.i656, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i657 = icmp ult ptr %295, %296
  br label %lor.end.i.i658

lor.end.i.i658:                                   ; preds = %lor.rhs.i.i655, %entry.lor.end_crit_edge.i.i667
  %297 = phi ptr [ %295, %lor.rhs.i.i655 ], [ %.pre.i.i668, %entry.lor.end_crit_edge.i.i667 ]
  %298 = phi i1 [ %cmp.i.i.i.i.i.i7.i657, %lor.rhs.i.i655 ], [ true, %entry.lor.end_crit_edge.i.i667 ]
  %call5.i.i.i.i.i.i.i680 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.i.noexc679 unwind label %lpad116

call5.i.i.i.i.i.i.i.noexc679:                     ; preds = %lor.end.i.i658
  %_M_storage.i.i.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i680, i64 32
  %299 = load ptr, ptr %ref.tmp108, align 8, !tbaa !73
  store ptr %299, ptr %_M_storage.i.i.i.i.i.i659, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i680, i64 40
  store ptr %297, ptr %pn.i.i.i.i.i.i.i.i660, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i661 = icmp eq ptr %297, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i661, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i664, label %if.then.i.i.i.i.i.i.i.i.i662

if.then.i.i.i.i.i.i.i.i.i662:                     ; preds = %call5.i.i.i.i.i.i.i.noexc679
  %use_count_.i.i.i.i.i.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i663, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i664

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i664: ; preds = %if.then.i.i.i.i.i.i.i.i.i662, %call5.i.i.i.i.i.i.i.noexc679
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %298, ptr noundef nonnull %call5.i.i.i.i.i.i.i680, ptr noundef nonnull %retval.sroa.4.0.i.ph.i652, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i629) #23
  %_M_node_count.i.i665 = getelementptr inbounds nuw i8, ptr %add.ptr107, i64 48
  %301 = load i64, ptr %_M_node_count.i.i665, align 8, !tbaa !27
  %inc.i.i666 = add i64 %301, 1
  store i64 %inc.i.i666, ptr %_M_node_count.i.i665, align 8, !tbaa !27
  %.pre747 = load ptr, ptr %pn.i.i477, align 8, !tbaa !16
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit482, %if.end12.i.i643, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i664
  %302 = phi ptr [ %282, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit482 ], [ %293, %if.end12.i.i643 ], [ %.pre747, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i664 ]
  %cmp.not.i.i532 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i532, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %invoke.cont117
  %use_count_.i.i.i534 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %303 = atomicrmw sub ptr %use_count_.i.i.i534, i32 1 acq_rel, align 4
  %cmp.i.i.i535 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i535, label %if.then.i.i.i536, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546

if.then.i.i.i536:                                 ; preds = %if.then.i.i533
  %vtable.i.i.i537 = load ptr, ptr %302, align 8, !tbaa !14
  %vfn.i.i.i538 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i537, i64 16
  %304 = load ptr, ptr %vfn.i.i.i538, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %.noexc.i.i540 unwind label %terminate.lpad.i.i539

.noexc.i.i540:                                    ; preds = %if.then.i.i.i536
  %weak_count_.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %305 = atomicrmw sub ptr %weak_count_.i.i.i.i541, i32 1 acq_rel, align 4
  %cmp.i.i.i.i542 = icmp eq i32 %305, 1
  br i1 %cmp.i.i.i.i542, label %if.then.i.i.i.i543, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546

if.then.i.i.i.i543:                               ; preds = %.noexc.i.i540
  %vtable.i.i.i.i544 = load ptr, ptr %302, align 8, !tbaa !14
  %vfn.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i544, i64 24
  %306 = load ptr, ptr %vfn.i.i.i.i545, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546 unwind label %terminate.lpad.i.i539

terminate.lpad.i.i539:                            ; preds = %if.then.i.i.i.i543, %if.then.i.i.i536
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546: ; preds = %invoke.cont117, %if.then.i.i533, %.noexc.i.i540, %if.then.i.i.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %vtable122 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr123 = getelementptr i8, ptr %vtable122, i64 -24
  %vbase.offset124 = load i64, ptr %vbase.offset.ptr123, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  %309 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i547 = icmp eq ptr %309, null
  br i1 %cmp.not.i547, label %cond.false.i548, label %invoke.cont129, !prof !41

cond.false.i548:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc550 unwind label %lpad128

.noexc550:                                        ; preds = %cond.false.i548
  %.pre.i549 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc550, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546
  %310 = phi ptr [ %309, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit546 ], [ %.pre.i549, %.noexc550 ]
  %call132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %310)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %311 = load ptr, ptr %call132, align 8, !tbaa !84, !noalias !81
  store ptr %311, ptr %ref.tmp126, align 8, !tbaa !73, !alias.scope !81
  %pn.i.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %pn3.i.i553 = getelementptr inbounds nuw i8, ptr %call132, i64 8
  %312 = load ptr, ptr %pn3.i.i553, align 8, !tbaa !16, !noalias !81
  store ptr %312, ptr %pn.i.i552, align 8, !tbaa !16, !alias.scope !81
  %cmp.not.i.i.i554 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i.i554, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i555

if.then.i.i.i555:                                 ; preds = %invoke.cont131
  %use_count_.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %313 = atomicrmw add ptr %use_count_.i.i.i.i556, i32 1 monotonic, align 4, !noalias !81
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont131, %if.then.i.i.i555
  %cmp.i.not.i557 = icmp eq ptr %311, null
  br i1 %cmp.i.not.i557, label %invoke.cont135, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i558

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i558: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %add.ptr.i.i.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %__x.019.i.i.i.i.i561 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i559, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i562 = icmp eq ptr %__x.019.i.i.i.i.i561, null
  br i1 %cmp.not20.i.i.i.i.i562, label %if.then.i.i.i.i.i588, label %while.body.i.i.i.i.i563

while.body.i.i.i.i.i563:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i558, %while.body.i.i.i.i.i563
  %__x.021.i.i.i.i.i564 = phi ptr [ %__x.0.i.i.i.i.i569, %while.body.i.i.i.i.i563 ], [ %__x.019.i.i.i.i.i561, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i558 ]
  %_M_storage.i.i.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i564, i64 32
  %314 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i565, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i566 = icmp ult ptr %add.ptr125, %314
  %cond.in.v.i.i.i.i.i567 = select i1 %cmp.i.i.i.i.i.i566, i64 16, i64 24
  %cond.in.i.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i564, i64 %cond.in.v.i.i.i.i.i567
  %__x.0.i.i.i.i.i569 = load ptr, ptr %cond.in.i.i.i.i.i568, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i570 = icmp eq ptr %__x.0.i.i.i.i.i569, null
  br i1 %cmp.not.i.i.i.i.i570, label %while.end.i.i.i.i.i571, label %while.body.i.i.i.i.i563, !llvm.loop !75

while.end.i.i.i.i.i571:                           ; preds = %while.body.i.i.i.i.i563
  br i1 %cmp.i.i.i.i.i.i566, label %if.then.i.i.i.i.i588, label %if.end12.i.i.i.i.i572

if.then.i.i.i.i.i588:                             ; preds = %while.end.i.i.i.i.i571, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i558
  %__y.0.lcssa26.i.i.i.i.i589 = phi ptr [ %__x.021.i.i.i.i.i564, %while.end.i.i.i.i.i571 ], [ %add.ptr.i.i.i.i.i.i560, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i558 ]
  %_M_left.i3.i.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load ptr, ptr %_M_left.i3.i.i.i.i.i590, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i591 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i589, %315
  br i1 %cmp.i4.i.i.i.i.i591, label %if.then.i.i.i.i578, label %if.else.i.i.i.i.i592

if.else.i.i.i.i.i592:                             ; preds = %if.then.i.i.i.i.i588
  %call.i.i.i.i.i.i593 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i589) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i593, i64 32
  %.pre.i.i.i.i595 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i594, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i572

if.end12.i.i.i.i.i572:                            ; preds = %if.else.i.i.i.i.i592, %while.end.i.i.i.i.i571
  %316 = phi ptr [ %.pre.i.i.i.i595, %if.else.i.i.i.i.i592 ], [ %314, %while.end.i.i.i.i.i571 ]
  %__y.0.lcssa25.i.i.i.i.i573 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i589, %if.else.i.i.i.i.i592 ], [ %__x.021.i.i.i.i.i564, %while.end.i.i.i.i.i571 ]
  %cmp.i5.i.i.i.i.i574 = icmp ult ptr %316, %add.ptr125
  br i1 %cmp.i5.i.i.i.i.i574, label %if.then.i.i.i.i578, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i575

if.then.i.i.i.i578:                               ; preds = %if.end12.i.i.i.i.i572, %if.then.i.i.i.i.i588
  %retval.sroa.4.0.i.ph.i.i.i.i579 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i589, %if.then.i.i.i.i.i588 ], [ %__y.0.lcssa25.i.i.i.i.i573, %if.end12.i.i.i.i.i572 ]
  %cmp2.i.i.i.i.i580 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i579, %add.ptr.i.i.i.i.i.i560
  br i1 %cmp2.i.i.i.i.i580, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i584, label %lor.rhs.i.i.i.i.i581

lor.rhs.i.i.i.i.i581:                             ; preds = %if.then.i.i.i.i578
  %_M_storage.i.i.i.i6.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i579, i64 32
  %317 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i582, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i583 = icmp ult ptr %add.ptr125, %317
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i584

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i584: ; preds = %lor.rhs.i.i.i.i.i581, %if.then.i.i.i.i578
  %318 = phi i1 [ %cmp.i.i7.i.i.i.i583, %lor.rhs.i.i.i.i.i581 ], [ true, %if.then.i.i.i.i578 ]
  %call5.i.i.i.i.i.i.i.i.i.i601 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc600 unwind label %lpad134

call5.i.i.i.i.i.i.i.i.i.i.noexc600:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i584
  %_M_storage.i.i.i.i.i.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i601, i64 32
  store ptr %add.ptr125, ptr %_M_storage.i.i.i.i.i.i.i.i.i585, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %318, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i601, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i579, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i560) #23
  %_M_node_count.i.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %319 = load i64, ptr %_M_node_count.i.i.i.i.i586, align 8, !tbaa !27
  %inc.i.i.i.i.i587 = add i64 %319, 1
  store i64 %inc.i.i.i.i.i587, ptr %_M_node_count.i.i.i.i.i586, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i575

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i575: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc600, %if.end12.i.i.i.i.i572
  %_M_parent.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %add.ptr125, i64 24
  %add.ptr.i.i.i683 = getelementptr inbounds nuw i8, ptr %add.ptr125, i64 16
  %__x.020.i.i684 = load ptr, ptr %_M_parent.i.i.i.i682, align 8, !tbaa !18
  %cmp.not21.i.i685 = icmp eq ptr %__x.020.i.i684, null
  br i1 %cmp.not21.i.i685, label %if.then.i.i723, label %while.body.lr.ph.i.i686

while.body.lr.ph.i.i686:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i575
  %320 = load ptr, ptr %pn.i.i552, align 8, !tbaa !16
  br label %while.body.i.i688

while.body.i.i688:                                ; preds = %while.body.i.i688, %while.body.lr.ph.i.i686
  %__x.022.i.i689 = phi ptr [ %__x.020.i.i684, %while.body.lr.ph.i.i686 ], [ %__x.0.i.i694, %while.body.i.i688 ]
  %pn2.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %__x.022.i.i689, i64 40
  %321 = load ptr, ptr %pn2.i.i.i.i.i690, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i691 = icmp ult ptr %320, %321
  %cond.in.v.i.i692 = select i1 %cmp.i.i.i.i.i.i.i691, i64 16, i64 24
  %cond.in.i.i693 = getelementptr inbounds nuw i8, ptr %__x.022.i.i689, i64 %cond.in.v.i.i692
  %__x.0.i.i694 = load ptr, ptr %cond.in.i.i693, align 8, !tbaa !18
  %cmp.not.i.i695 = icmp eq ptr %__x.0.i.i694, null
  br i1 %cmp.not.i.i695, label %while.end.i.i696, label %while.body.i.i688, !llvm.loop !77

while.end.i.i696:                                 ; preds = %while.body.i.i688
  br i1 %cmp.i.i.i.i.i.i.i691, label %if.then.i.i723, label %if.end12.i.i697

if.then.i.i723:                                   ; preds = %while.end.i.i696, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i575
  %__y.0.lcssa27.i.i724 = phi ptr [ %__x.022.i.i689, %while.end.i.i696 ], [ %add.ptr.i.i.i683, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i575 ]
  %_M_left.i3.i.i725 = getelementptr inbounds nuw i8, ptr %add.ptr125, i64 32
  %322 = load ptr, ptr %_M_left.i3.i.i725, align 8, !tbaa !25
  %cmp.i.i.i726 = icmp eq ptr %__y.0.lcssa27.i.i724, %322
  br i1 %cmp.i.i.i726, label %if.then.i705, label %if.else.i.i727

if.else.i.i727:                                   ; preds = %if.then.i.i723
  %call.i.i.i728 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i724) #26
  %pn.i.i.i4.i.phi.trans.insert.i729 = getelementptr inbounds nuw i8, ptr %call.i.i.i728, i64 40
  %.pre.i730 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i729, align 8, !tbaa !16
  %.pre16.i732 = load ptr, ptr %pn.i.i552, align 8, !tbaa !16
  br label %if.end12.i.i697

if.end12.i.i697:                                  ; preds = %if.else.i.i727, %while.end.i.i696
  %323 = phi ptr [ %.pre16.i732, %if.else.i.i727 ], [ %320, %while.end.i.i696 ]
  %324 = phi ptr [ %.pre.i730, %if.else.i.i727 ], [ %321, %while.end.i.i696 ]
  %__y.0.lcssa26.i.i698 = phi ptr [ %__y.0.lcssa27.i.i724, %if.else.i.i727 ], [ %__x.022.i.i689, %while.end.i.i696 ]
  %cmp.i.i.i.i.i6.i.i700 = icmp ult ptr %324, %323
  br i1 %cmp.i.i.i.i.i6.i.i700, label %if.then.i705, label %invoke.cont135

if.then.i705:                                     ; preds = %if.end12.i.i697, %if.then.i.i723
  %retval.sroa.4.0.i.ph.i706 = phi ptr [ %__y.0.lcssa27.i.i724, %if.then.i.i723 ], [ %__y.0.lcssa26.i.i698, %if.end12.i.i697 ]
  %cmp2.i.i707 = icmp eq ptr %retval.sroa.4.0.i.ph.i706, %add.ptr.i.i.i683
  br i1 %cmp2.i.i707, label %entry.lor.end_crit_edge.i.i721, label %lor.rhs.i.i709

entry.lor.end_crit_edge.i.i721:                   ; preds = %if.then.i705
  %.pre.i.i722 = load ptr, ptr %pn.i.i552, align 8, !tbaa !16
  br label %lor.end.i.i712

lor.rhs.i.i709:                                   ; preds = %if.then.i705
  %pn2.i.i.i.i6.i710 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i706, i64 40
  %325 = load ptr, ptr %pn.i.i552, align 8, !tbaa !16
  %326 = load ptr, ptr %pn2.i.i.i.i6.i710, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i711 = icmp ult ptr %325, %326
  br label %lor.end.i.i712

lor.end.i.i712:                                   ; preds = %lor.rhs.i.i709, %entry.lor.end_crit_edge.i.i721
  %327 = phi ptr [ %325, %lor.rhs.i.i709 ], [ %.pre.i.i722, %entry.lor.end_crit_edge.i.i721 ]
  %328 = phi i1 [ %cmp.i.i.i.i.i.i7.i711, %lor.rhs.i.i709 ], [ true, %entry.lor.end_crit_edge.i.i721 ]
  %call5.i.i.i.i.i.i.i734 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.i.noexc733 unwind label %lpad134

call5.i.i.i.i.i.i.i.noexc733:                     ; preds = %lor.end.i.i712
  %_M_storage.i.i.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i734, i64 32
  %329 = load ptr, ptr %ref.tmp126, align 8, !tbaa !73
  store ptr %329, ptr %_M_storage.i.i.i.i.i.i713, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i734, i64 40
  store ptr %327, ptr %pn.i.i.i.i.i.i.i.i714, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i715 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i715, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i718, label %if.then.i.i.i.i.i.i.i.i.i716

if.then.i.i.i.i.i.i.i.i.i716:                     ; preds = %call5.i.i.i.i.i.i.i.noexc733
  %use_count_.i.i.i.i.i.i.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i717, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i718

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i718: ; preds = %if.then.i.i.i.i.i.i.i.i.i716, %call5.i.i.i.i.i.i.i.noexc733
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %328, ptr noundef nonnull %call5.i.i.i.i.i.i.i734, ptr noundef nonnull %retval.sroa.4.0.i.ph.i706, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i683) #23
  %_M_node_count.i.i719 = getelementptr inbounds nuw i8, ptr %add.ptr125, i64 48
  %331 = load i64, ptr %_M_node_count.i.i719, align 8, !tbaa !27
  %inc.i.i720 = add i64 %331, 1
  store i64 %inc.i.i720, ptr %_M_node_count.i.i719, align 8, !tbaa !27
  %.pre748 = load ptr, ptr %pn.i.i552, align 8, !tbaa !16
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i697, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i718
  %332 = phi ptr [ %312, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %323, %if.end12.i.i697 ], [ %.pre748, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i718 ]
  %cmp.not.i.i606 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i606, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit620, label %if.then.i.i607

if.then.i.i607:                                   ; preds = %invoke.cont135
  %use_count_.i.i.i608 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %333 = atomicrmw sub ptr %use_count_.i.i.i608, i32 1 acq_rel, align 4
  %cmp.i.i.i609 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i609, label %if.then.i.i.i610, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit620

if.then.i.i.i610:                                 ; preds = %if.then.i.i607
  %vtable.i.i.i611 = load ptr, ptr %332, align 8, !tbaa !14
  %vfn.i.i.i612 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i611, i64 16
  %334 = load ptr, ptr %vfn.i.i.i612, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %.noexc.i.i614 unwind label %terminate.lpad.i.i613

.noexc.i.i614:                                    ; preds = %if.then.i.i.i610
  %weak_count_.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %335 = atomicrmw sub ptr %weak_count_.i.i.i.i615, i32 1 acq_rel, align 4
  %cmp.i.i.i.i616 = icmp eq i32 %335, 1
  br i1 %cmp.i.i.i.i616, label %if.then.i.i.i.i617, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit620

if.then.i.i.i.i617:                               ; preds = %.noexc.i.i614
  %vtable.i.i.i.i618 = load ptr, ptr %332, align 8, !tbaa !14
  %vfn.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i618, i64 24
  %336 = load ptr, ptr %vfn.i.i.i.i619, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit620 unwind label %terminate.lpad.i.i613

terminate.lpad.i.i613:                            ; preds = %if.then.i.i.i.i617, %if.then.i.i.i610
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit620: ; preds = %invoke.cont135, %if.then.i.i607, %.noexc.i.i614, %if.then.i.i.i.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  ret void

lpad:                                             ; preds = %cond.false.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %341, %lpad12 ], [ %340, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %339, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup140

lpad18:                                           ; preds = %cond.false.i58
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %invoke.cont19
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont25
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad26, %lpad24
  %.pn8 = phi { ptr, i32 } [ %344, %lpad26 ], [ %343, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad18
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup32 ], [ %342, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup140

lpad35:                                           ; preds = %cond.false.i155
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont36
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont42
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad43, %lpad41
  %.pn11 = phi { ptr, i32 } [ %347, %lpad43 ], [ %346, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad35
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup49 ], [ %345, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup140

lpad52:                                           ; preds = %cond.false.i253
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad58:                                           ; preds = %invoke.cont53
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont59
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad58
  %.pn14 = phi { ptr, i32 } [ %350, %lpad60 ], [ %349, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad52
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup66 ], [ %348, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup140

lpad69:                                           ; preds = %cond.false.i351
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont70
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad77:                                           ; preds = %invoke.cont76
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #23
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad77, %lpad75
  %.pn17 = phi { ptr, i32 } [ %353, %lpad77 ], [ %352, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad69
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup83 ], [ %351, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %ehcleanup140

lpad85:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit447
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad93:                                           ; preds = %cond.false.i449, %invoke.cont94
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad93
  %.pn20 = phi { ptr, i32 } [ %356, %lpad99 ], [ %355, %lpad93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %ehcleanup140

lpad110:                                          ; preds = %cond.false.i473, %invoke.cont111
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad116:                                          ; preds = %lor.end.i.i658, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i510
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #23
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad116, %lpad110
  %.pn22 = phi { ptr, i32 } [ %358, %lpad116 ], [ %357, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup140

lpad128:                                          ; preds = %cond.false.i548, %invoke.cont129
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad134:                                          ; preds = %lor.end.i.i712, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i584
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126) #23
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad134, %lpad128
  %.pn24 = phi { ptr, i32 } [ %360, %lpad134 ], [ %359, %lpad128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %ehcleanup121, %ehcleanup103, %lpad85, %ehcleanup84, %ehcleanup67, %ehcleanup50, %ehcleanup33, %ehcleanup16
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup139 ], [ %.pn22, %ehcleanup121 ], [ %.pn20, %ehcleanup103 ], [ %354, %lpad85 ], [ %.pn17.pn, %ehcleanup84 ], [ %.pn14.pn, %ehcleanup67 ], [ %.pn11.pn, %ehcleanup50 ], [ %.pn8.pn, %ehcleanup33 ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #23
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %0) #23
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #25
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !85
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.34", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !61
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #25
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i11, %ehcleanup39, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %10, %lpad.i11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 8
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !85
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !91
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
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #23
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i1.i, ptr %params_.i, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %n_.i.i, align 8, !tbaa !93
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !63
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !16
  store double %value, ptr %call.i1.i, align 8, !tbaa !101
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !41

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %value)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad26
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i28, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %18, %if.then.i.i28 ], [ %18, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i28 ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %22 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i29 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i29, label %ehcleanup29, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i31) #25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i36, label %ehcleanup33, label %if.then.i.i37

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3665 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i3665, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup29.thread
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i3877 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i3877) #25
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup29
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i38) #25
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i37, %ehcleanup33, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %15, %lpad11 ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup39

do.end:                                           ; preds = %invoke.cont7
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %13, %lpad3 ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #23
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %low, double noundef %high) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18BoundaryConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !14
  %low_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %low, ptr %low_.i, align 8, !tbaa !102
  %high_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %high, ptr %high_.i, align 8, !tbaa !105
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !63
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #25
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad2, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !85
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !106
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11HestonModel17generateArgumentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.33", align 8
  %ref.tmp9 = alloca double, align 8
  %ref.tmp11 = alloca double, align 8
  %ref.tmp13 = alloca double, align 8
  %ref.tmp15 = alloca double, align 8
  %ref.tmp17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %2 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4, !prof !41

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8, !prof !41

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4, %cond.false.i6
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !61
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib11HestonModel2v0Ev.exit, !prof !41

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !61
  br label %_ZNK8QuantLib11HestonModel2v0Ev.exit

_ZNK8QuantLib11HestonModel2v0Ev.exit:             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8, %cond.false.i.i.i
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit8 ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 208
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
  store double %call2.i.i, ptr %ref.tmp9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load ptr, ptr %add.ptr.i.i10, align 8, !tbaa !61
  %cmp.not.i.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i11, label %cond.false.i.i.i16, label %_ZNK8QuantLib11HestonModel5kappaEv.exit, !prof !41

cond.false.i.i.i16:                               ; preds = %_ZNK8QuantLib11HestonModel2v0Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i17 = load ptr, ptr %add.ptr.i.i10, align 8, !tbaa !61
  br label %_ZNK8QuantLib11HestonModel5kappaEv.exit

_ZNK8QuantLib11HestonModel5kappaEv.exit:          ; preds = %_ZNK8QuantLib11HestonModel2v0Ev.exit, %cond.false.i.i.i16
  %12 = phi ptr [ %11, %_ZNK8QuantLib11HestonModel2v0Ev.exit ], [ %.pre.i.i.i17, %cond.false.i.i.i16 ]
  %params_.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %vtable.i.i13 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 16
  %13 = load ptr, ptr %vfn.i.i14, align 8
  %call2.i.i15 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i12, double noundef 0.000000e+00)
  store double %call2.i.i15, ptr %ref.tmp11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %14 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %cmp.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i19, label %cond.false.i.i.i24, label %_ZNK8QuantLib11HestonModel5thetaEv.exit, !prof !41

cond.false.i.i.i24:                               ; preds = %_ZNK8QuantLib11HestonModel5kappaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i25 = load ptr, ptr %14, align 8, !tbaa !61
  br label %_ZNK8QuantLib11HestonModel5thetaEv.exit

_ZNK8QuantLib11HestonModel5thetaEv.exit:          ; preds = %_ZNK8QuantLib11HestonModel5kappaEv.exit, %cond.false.i.i.i24
  %16 = phi ptr [ %15, %_ZNK8QuantLib11HestonModel5kappaEv.exit ], [ %.pre.i.i.i25, %cond.false.i.i.i24 ]
  %params_.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %vtable.i.i21 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 16
  %17 = load ptr, ptr %vfn.i.i22, align 8
  %call2.i.i23 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i20, double noundef 0.000000e+00)
  store double %call2.i.i23, ptr %ref.tmp13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %18 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %19 = load ptr, ptr %add.ptr.i.i27, align 8, !tbaa !61
  %cmp.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i28, label %cond.false.i.i.i33, label %_ZNK8QuantLib11HestonModel5sigmaEv.exit, !prof !41

cond.false.i.i.i33:                               ; preds = %_ZNK8QuantLib11HestonModel5thetaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i34 = load ptr, ptr %add.ptr.i.i27, align 8, !tbaa !61
  br label %_ZNK8QuantLib11HestonModel5sigmaEv.exit

_ZNK8QuantLib11HestonModel5sigmaEv.exit:          ; preds = %_ZNK8QuantLib11HestonModel5thetaEv.exit, %cond.false.i.i.i33
  %20 = phi ptr [ %19, %_ZNK8QuantLib11HestonModel5thetaEv.exit ], [ %.pre.i.i.i34, %cond.false.i.i.i33 ]
  %params_.i.i29 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %vtable.i.i30 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 16
  %21 = load ptr, ptr %vfn.i.i31, align 8
  %call2.i.i32 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i29, double noundef 0.000000e+00)
  store double %call2.i.i32, ptr %ref.tmp15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %22 = load ptr, ptr %arguments_.i, align 8, !tbaa !59
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %23 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !61
  %cmp.not.i.i.i37 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i37, label %cond.false.i.i.i42, label %_ZNK8QuantLib11HestonModel3rhoEv.exit, !prof !41

cond.false.i.i.i42:                               ; preds = %_ZNK8QuantLib11HestonModel5sigmaEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i43 = load ptr, ptr %add.ptr.i.i36, align 8, !tbaa !61
  br label %_ZNK8QuantLib11HestonModel3rhoEv.exit

_ZNK8QuantLib11HestonModel3rhoEv.exit:            ; preds = %_ZNK8QuantLib11HestonModel5sigmaEv.exit, %cond.false.i.i.i42
  %24 = phi ptr [ %23, %_ZNK8QuantLib11HestonModel5sigmaEv.exit ], [ %.pre.i.i.i43, %cond.false.i.i.i42 ]
  %params_.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %vtable.i.i39 = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i39, i64 16
  %25 = load ptr, ptr %vfn.i.i40, align 8
  %call2.i.i41 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i38, double noundef 0.000000e+00)
  store double %call2.i.i41, ptr %ref.tmp17, align 8, !tbaa !101
  call void @_ZN5boost11make_sharedIN8QuantLib13HestonProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEdddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.33") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !39
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %26, ptr %process_, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %27, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i44 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8QuantLib11HestonModel3rhoEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSEOS3_.exit: ; preds = %_ZNK8QuantLib11HestonModel3rhoEv.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %35 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i47:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i48 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i49, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i47, %if.then.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11HestonModelC1ERKN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((96, 104), (112, 116), (120, 128)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp7 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp15 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp21 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp32 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp38 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp49 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp55 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp66 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp72 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp86 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp103 = alloca %"class.boost::shared_ptr.10", align 8
  %ref.tmp121 = alloca %"class.boost::shared_ptr.10", align 8
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
  %_M_parent.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i.i28, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i.i29, align 8, !tbaa !25
  %_M_right.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i.i30, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i31, align 8, !tbaa !27
  invoke void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11HestonModelE, i64 8), i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib11HestonModelE, i64 32), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib11HestonModelE, i64 120), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11HestonModelE, i64 176), ptr %2, align 8, !tbaa !14
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %4, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !39
  br label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  %7 = phi ptr [ %4, %invoke.cont ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !41

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit
  %8 = phi ptr [ %7, %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %theta_.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load double, ptr %theta_.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %19) #24
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
  %24 = load ptr, ptr %constraint_5.i, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %33 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i32 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i32, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i37, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i.i33
  %vtable.i.i.i.i.i38 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i38, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i41 unwind label %terminate.lpad.i.i.i.i40

.noexc.i.i.i.i41:                                 ; preds = %if.then.i.i.i.i.i37
  %weak_count_.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i44, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i44:                            ; preds = %.noexc.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i40

terminate.lpad.i.i.i.i40:                         ; preds = %if.then.i.i.i.i.i.i44, %if.then.i.i.i.i.i37
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i44, %.noexc.i.i.i.i41, %if.then.i.i.i.i33, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %40 = load ptr, ptr %params_3.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %40) #25
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
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %48 = load ptr, ptr %pn.i.i47, align 8, !tbaa !16
  %cmp.not.i.i.i48 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i48, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i52, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i49
  %vtable.i.i.i.i53 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i56 unwind label %terminate.lpad.i.i.i55

.noexc.i.i.i56:                                   ; preds = %if.then.i.i.i.i52
  %weak_count_.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i58 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i.i59, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i59:                              ; preds = %.noexc.i.i.i56
  %vtable.i.i.i.i.i60 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i60, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i61, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i55

terminate.lpad.i.i.i55:                           ; preds = %if.then.i.i.i.i.i59, %if.then.i.i.i.i52
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i49, %.noexc.i.i.i56, %if.then.i.i.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %55 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i62 = icmp eq ptr %55, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont17, !prof !41

cond.false.i63:                                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc65 unwind label %lpad16

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc65, %_ZN8QuantLib10ConstraintD2Ev.exit
  %56 = phi ptr [ %55, %_ZN8QuantLib10ConstraintD2Ev.exit ], [ %.pre.i64, %.noexc65 ]
  %kappa_.i = getelementptr inbounds nuw i8, ptr %56, i64 184
  %57 = load double, ptr %kappa_.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, double noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %58 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  %59 = load ptr, ptr %ref.tmp15, align 8, !tbaa !61
  %pn3.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %60 = load ptr, ptr %pn3.i.i.i67, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, i8 0, i64 16, i1 false)
  store ptr %59, ptr %add.ptr.i, align 8, !tbaa !18
  %pn3.i2.i.i68 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %pn3.i2.i.i68, align 8, !tbaa !16
  store ptr %60, ptr %pn3.i2.i.i68, align 8, !tbaa !16
  %cmp.not.i.i.i.i69 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i69, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i73, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %invoke.cont25
  %use_count_.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i72 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i72, label %if.then.i.i.i.i.i96, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i73

if.then.i.i.i.i.i96:                              ; preds = %if.then.i.i.i.i70
  %vtable.i.i.i.i.i97 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i97, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i98, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i100 unwind label %terminate.lpad.i.i.i.i99

.noexc.i.i.i.i100:                                ; preds = %if.then.i.i.i.i.i96
  %weak_count_.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i103, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i73

if.then.i.i.i.i.i.i103:                           ; preds = %.noexc.i.i.i.i100
  %vtable.i.i.i.i.i.i104 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i104, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i105, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i73 unwind label %terminate.lpad.i.i.i.i99

terminate.lpad.i.i.i.i99:                         ; preds = %if.then.i.i.i.i.i.i103, %if.then.i.i.i.i.i96
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i73: ; preds = %if.then.i.i.i.i.i.i103, %.noexc.i.i.i.i100, %if.then.i.i.i.i70, %invoke.cont25
  %params_.i74 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %params_3.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %68 = load ptr, ptr %params_.i74, align 8, !tbaa !18
  %69 = load ptr, ptr %params_3.i75, align 8, !tbaa !18
  store ptr %69, ptr %params_.i74, align 8, !tbaa !18
  store ptr %68, ptr %params_3.i75, align 8, !tbaa !18
  %n_.i.i.i76 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %n_3.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %70 = load i64, ptr %n_.i.i.i76, align 8, !tbaa !8
  %71 = load i64, ptr %n_3.i.i.i77, align 8, !tbaa !8
  store i64 %71, ptr %n_.i.i.i76, align 8, !tbaa !8
  store i64 %70, ptr %n_3.i.i.i77, align 8, !tbaa !8
  %constraint_.i78 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %constraint_5.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %72 = load ptr, ptr %constraint_5.i79, align 8, !tbaa !63
  %pn3.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  %73 = load ptr, ptr %pn3.i.i.i.i80, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i79, i8 0, i64 16, i1 false)
  store ptr %72, ptr %constraint_.i78, align 8, !tbaa !18
  %pn3.i2.i.i.i81 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %74 = load ptr, ptr %pn3.i2.i.i.i81, align 8, !tbaa !16
  store ptr %73, ptr %pn3.i2.i.i.i81, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i82 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i82, label %_ZN8QuantLib9ParameteraSEOS0_.exit106, label %if.then.i.i.i.i3.i83

if.then.i.i.i.i3.i83:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i73
  %use_count_.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i84, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i85 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i4.i85, label %if.then.i.i.i.i.i5.i86, label %_ZN8QuantLib9ParameteraSEOS0_.exit106

if.then.i.i.i.i.i5.i86:                           ; preds = %if.then.i.i.i.i3.i83
  %vtable.i.i.i.i.i6.i87 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i87, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i7.i88, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i.i90 unwind label %terminate.lpad.i.i.i.i.i89

.noexc.i.i.i.i.i90:                               ; preds = %if.then.i.i.i.i.i5.i86
  %weak_count_.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i92 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i93, label %_ZN8QuantLib9ParameteraSEOS0_.exit106

if.then.i.i.i.i.i.i.i93:                          ; preds = %.noexc.i.i.i.i.i90
  %vtable.i.i.i.i.i.i.i94 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i94, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i95, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit106 unwind label %terminate.lpad.i.i.i.i.i89

terminate.lpad.i.i.i.i.i89:                       ; preds = %if.then.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i5.i86
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit106:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i73, %if.then.i.i.i.i3.i83, %.noexc.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i93
  %81 = load ptr, ptr %pn3.i.i.i.i80, align 8, !tbaa !16
  %cmp.not.i.i.i.i108 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i108, label %_ZN8QuantLib10ConstraintD2Ev.exit.i112, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit106
  %use_count_.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw sub ptr %use_count_.i.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i111 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i.i111, label %if.then.i.i.i.i.i132, label %_ZN8QuantLib10ConstraintD2Ev.exit.i112

if.then.i.i.i.i.i132:                             ; preds = %if.then.i.i.i.i109
  %vtable.i.i.i.i.i133 = load ptr, ptr %81, align 8, !tbaa !14
  %vfn.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i133, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i134, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc.i.i.i.i136 unwind label %terminate.lpad.i.i.i.i135

.noexc.i.i.i.i136:                                ; preds = %if.then.i.i.i.i.i132
  %weak_count_.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i137, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i138 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i139, label %_ZN8QuantLib10ConstraintD2Ev.exit.i112

if.then.i.i.i.i.i.i139:                           ; preds = %.noexc.i.i.i.i136
  %vtable.i.i.i.i.i.i140 = load ptr, ptr %81, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i140, i64 24
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i141, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i112 unwind label %terminate.lpad.i.i.i.i135

terminate.lpad.i.i.i.i135:                        ; preds = %if.then.i.i.i.i.i.i139, %if.then.i.i.i.i.i132
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i112:           ; preds = %if.then.i.i.i.i.i.i139, %.noexc.i.i.i.i136, %if.then.i.i.i.i109, %_ZN8QuantLib9ParameteraSEOS0_.exit106
  %88 = load ptr, ptr %params_3.i75, align 8, !tbaa !18
  %cmp.not.i.i.i114 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i114, label %_ZN8QuantLib5ArrayD2Ev.exit.i116, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i112
  call void @_ZdaPv(ptr noundef nonnull %88) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i116

_ZN8QuantLib5ArrayD2Ev.exit.i116:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115, %_ZN8QuantLib10ConstraintD2Ev.exit.i112
  store ptr null, ptr %params_3.i75, align 8, !tbaa !18
  %89 = load ptr, ptr %pn3.i.i.i67, align 8, !tbaa !16
  %cmp.not.i.i1.i118 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i1.i118, label %_ZN8QuantLib9ParameterD2Ev.exit142, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i116
  %use_count_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i121 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i2.i122, label %_ZN8QuantLib9ParameterD2Ev.exit142

if.then.i.i.i2.i122:                              ; preds = %if.then.i.i.i119
  %vtable.i.i.i.i123 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i123, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i124, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i126 unwind label %terminate.lpad.i.i.i125

.noexc.i.i.i126:                                  ; preds = %if.then.i.i.i2.i122
  %weak_count_.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i128 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i3.i128, label %if.then.i.i.i.i4.i129, label %_ZN8QuantLib9ParameterD2Ev.exit142

if.then.i.i.i.i4.i129:                            ; preds = %.noexc.i.i.i126
  %vtable.i.i.i.i5.i130 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn.i.i.i.i6.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i130, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i6.i131, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib9ParameterD2Ev.exit142 unwind label %terminate.lpad.i.i.i125

terminate.lpad.i.i.i125:                          ; preds = %if.then.i.i.i.i4.i129, %if.then.i.i.i2.i122
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit142:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i116, %if.then.i.i.i119, %.noexc.i.i.i126, %if.then.i.i.i.i4.i129
  %pn.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %96 = load ptr, ptr %pn.i.i143, align 8, !tbaa !16
  %cmp.not.i.i.i144 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i144, label %_ZN8QuantLib10ConstraintD2Ev.exit158, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit142
  %use_count_.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i146, i32 1 acq_rel, align 4
  %cmp.i.i.i.i147 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i.i148, label %_ZN8QuantLib10ConstraintD2Ev.exit158

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i145
  %vtable.i.i.i.i149 = load ptr, ptr %96, align 8, !tbaa !14
  %vfn.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i149, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i150, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i152 unwind label %terminate.lpad.i.i.i151

.noexc.i.i.i152:                                  ; preds = %if.then.i.i.i.i148
  %weak_count_.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i154 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i154, label %if.then.i.i.i.i.i155, label %_ZN8QuantLib10ConstraintD2Ev.exit158

if.then.i.i.i.i.i155:                             ; preds = %.noexc.i.i.i152
  %vtable.i.i.i.i.i156 = load ptr, ptr %96, align 8, !tbaa !14
  %vfn.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i156, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i157, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit158 unwind label %terminate.lpad.i.i.i151

terminate.lpad.i.i.i151:                          ; preds = %if.then.i.i.i.i.i155, %if.then.i.i.i.i148
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit158:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit142, %if.then.i.i.i145, %.noexc.i.i.i152, %if.then.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %103 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i159 = icmp eq ptr %103, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont34, !prof !41

cond.false.i160:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc162 unwind label %lpad33

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc162, %_ZN8QuantLib10ConstraintD2Ev.exit158
  %104 = phi ptr [ %103, %_ZN8QuantLib10ConstraintD2Ev.exit158 ], [ %.pre.i161, %.noexc162 ]
  %sigma_.i = getelementptr inbounds nuw i8, ptr %104, i64 200
  %105 = load double, ptr %sigma_.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont34
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, double noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %106 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %107 = load ptr, ptr %ref.tmp32, align 8, !tbaa !61
  %pn3.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %108 = load ptr, ptr %pn3.i.i.i165, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, i8 0, i64 16, i1 false)
  store ptr %107, ptr %add.ptr.i164, align 8, !tbaa !18
  %pn3.i2.i.i166 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %109 = load ptr, ptr %pn3.i2.i.i166, align 8, !tbaa !16
  store ptr %108, ptr %pn3.i2.i.i166, align 8, !tbaa !16
  %cmp.not.i.i.i.i167 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i167, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i171, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont42
  %use_count_.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw sub ptr %use_count_.i.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i170 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i170, label %if.then.i.i.i.i.i194, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i171

if.then.i.i.i.i.i194:                             ; preds = %if.then.i.i.i.i168
  %vtable.i.i.i.i.i195 = load ptr, ptr %109, align 8, !tbaa !14
  %vfn.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i195, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i.i196, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc.i.i.i.i198 unwind label %terminate.lpad.i.i.i.i197

.noexc.i.i.i.i198:                                ; preds = %if.then.i.i.i.i.i194
  %weak_count_.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i199, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i200 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i201, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i171

if.then.i.i.i.i.i.i201:                           ; preds = %.noexc.i.i.i.i198
  %vtable.i.i.i.i.i.i202 = load ptr, ptr %109, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i202, i64 24
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i203, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i171 unwind label %terminate.lpad.i.i.i.i197

terminate.lpad.i.i.i.i197:                        ; preds = %if.then.i.i.i.i.i.i201, %if.then.i.i.i.i.i194
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i171: ; preds = %if.then.i.i.i.i.i.i201, %.noexc.i.i.i.i198, %if.then.i.i.i.i168, %invoke.cont42
  %params_.i172 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %params_3.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %116 = load ptr, ptr %params_.i172, align 8, !tbaa !18
  %117 = load ptr, ptr %params_3.i173, align 8, !tbaa !18
  store ptr %117, ptr %params_.i172, align 8, !tbaa !18
  store ptr %116, ptr %params_3.i173, align 8, !tbaa !18
  %n_.i.i.i174 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %n_3.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 24
  %118 = load i64, ptr %n_.i.i.i174, align 8, !tbaa !8
  %119 = load i64, ptr %n_3.i.i.i175, align 8, !tbaa !8
  store i64 %119, ptr %n_.i.i.i174, align 8, !tbaa !8
  store i64 %118, ptr %n_3.i.i.i175, align 8, !tbaa !8
  %constraint_.i176 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %constraint_5.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 32
  %120 = load ptr, ptr %constraint_5.i177, align 8, !tbaa !63
  %pn3.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 40
  %121 = load ptr, ptr %pn3.i.i.i.i178, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i177, i8 0, i64 16, i1 false)
  store ptr %120, ptr %constraint_.i176, align 8, !tbaa !18
  %pn3.i2.i.i.i179 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %122 = load ptr, ptr %pn3.i2.i.i.i179, align 8, !tbaa !16
  store ptr %121, ptr %pn3.i2.i.i.i179, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i180 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i180, label %_ZN8QuantLib9ParameteraSEOS0_.exit204, label %if.then.i.i.i.i3.i181

if.then.i.i.i.i3.i181:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i171
  %use_count_.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i182, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i183 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i.i4.i183, label %if.then.i.i.i.i.i5.i184, label %_ZN8QuantLib9ParameteraSEOS0_.exit204

if.then.i.i.i.i.i5.i184:                          ; preds = %if.then.i.i.i.i3.i181
  %vtable.i.i.i.i.i6.i185 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i186 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i185, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i7.i186, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i.i.i.i188 unwind label %terminate.lpad.i.i.i.i.i187

.noexc.i.i.i.i.i188:                              ; preds = %if.then.i.i.i.i.i5.i184
  %weak_count_.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i189, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i190 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i.i191, label %_ZN8QuantLib9ParameteraSEOS0_.exit204

if.then.i.i.i.i.i.i.i191:                         ; preds = %.noexc.i.i.i.i.i188
  %vtable.i.i.i.i.i.i.i192 = load ptr, ptr %122, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i192, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i193, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit204 unwind label %terminate.lpad.i.i.i.i.i187

terminate.lpad.i.i.i.i.i187:                      ; preds = %if.then.i.i.i.i.i.i.i191, %if.then.i.i.i.i.i5.i184
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit204:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i171, %if.then.i.i.i.i3.i181, %.noexc.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i191
  %129 = load ptr, ptr %pn3.i.i.i.i178, align 8, !tbaa !16
  %cmp.not.i.i.i.i206 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i.i206, label %_ZN8QuantLib10ConstraintD2Ev.exit.i210, label %if.then.i.i.i.i207

if.then.i.i.i.i207:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit204
  %use_count_.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw sub ptr %use_count_.i.i.i.i.i208, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i.i209, label %if.then.i.i.i.i.i230, label %_ZN8QuantLib10ConstraintD2Ev.exit.i210

if.then.i.i.i.i.i230:                             ; preds = %if.then.i.i.i.i207
  %vtable.i.i.i.i.i231 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i231, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i232, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc.i.i.i.i234 unwind label %terminate.lpad.i.i.i.i233

.noexc.i.i.i.i234:                                ; preds = %if.then.i.i.i.i.i230
  %weak_count_.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i236 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i237, label %_ZN8QuantLib10ConstraintD2Ev.exit.i210

if.then.i.i.i.i.i.i237:                           ; preds = %.noexc.i.i.i.i234
  %vtable.i.i.i.i.i.i238 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i238, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i239, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i210 unwind label %terminate.lpad.i.i.i.i233

terminate.lpad.i.i.i.i233:                        ; preds = %if.then.i.i.i.i.i.i237, %if.then.i.i.i.i.i230
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i210:           ; preds = %if.then.i.i.i.i.i.i237, %.noexc.i.i.i.i234, %if.then.i.i.i.i207, %_ZN8QuantLib9ParameteraSEOS0_.exit204
  %136 = load ptr, ptr %params_3.i173, align 8, !tbaa !18
  %cmp.not.i.i.i212 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i212, label %_ZN8QuantLib5ArrayD2Ev.exit.i214, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i213

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i213: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i210
  call void @_ZdaPv(ptr noundef nonnull %136) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i214

_ZN8QuantLib5ArrayD2Ev.exit.i214:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i213, %_ZN8QuantLib10ConstraintD2Ev.exit.i210
  store ptr null, ptr %params_3.i173, align 8, !tbaa !18
  %137 = load ptr, ptr %pn3.i.i.i165, align 8, !tbaa !16
  %cmp.not.i.i1.i216 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i1.i216, label %_ZN8QuantLib9ParameterD2Ev.exit240, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i214
  %use_count_.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw sub ptr %use_count_.i.i.i.i218, i32 1 acq_rel, align 4
  %cmp.i.i.i.i219 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i219, label %if.then.i.i.i2.i220, label %_ZN8QuantLib9ParameterD2Ev.exit240

if.then.i.i.i2.i220:                              ; preds = %if.then.i.i.i217
  %vtable.i.i.i.i221 = load ptr, ptr %137, align 8, !tbaa !14
  %vfn.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i221, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i222, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %.noexc.i.i.i224 unwind label %terminate.lpad.i.i.i223

.noexc.i.i.i224:                                  ; preds = %if.then.i.i.i2.i220
  %weak_count_.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = atomicrmw sub ptr %weak_count_.i.i.i.i.i225, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i226 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i3.i226, label %if.then.i.i.i.i4.i227, label %_ZN8QuantLib9ParameterD2Ev.exit240

if.then.i.i.i.i4.i227:                            ; preds = %.noexc.i.i.i224
  %vtable.i.i.i.i5.i228 = load ptr, ptr %137, align 8, !tbaa !14
  %vfn.i.i.i.i6.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i228, i64 24
  %141 = load ptr, ptr %vfn.i.i.i.i6.i229, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN8QuantLib9ParameterD2Ev.exit240 unwind label %terminate.lpad.i.i.i223

terminate.lpad.i.i.i223:                          ; preds = %if.then.i.i.i.i4.i227, %if.then.i.i.i2.i220
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit240:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i214, %if.then.i.i.i217, %.noexc.i.i.i224, %if.then.i.i.i.i4.i227
  %pn.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %144 = load ptr, ptr %pn.i.i241, align 8, !tbaa !16
  %cmp.not.i.i.i242 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i242, label %_ZN8QuantLib10ConstraintD2Ev.exit256, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit240
  %use_count_.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = atomicrmw sub ptr %use_count_.i.i.i.i244, i32 1 acq_rel, align 4
  %cmp.i.i.i.i245 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i246, label %_ZN8QuantLib10ConstraintD2Ev.exit256

if.then.i.i.i.i246:                               ; preds = %if.then.i.i.i243
  %vtable.i.i.i.i247 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i247, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i248, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %.noexc.i.i.i250 unwind label %terminate.lpad.i.i.i249

.noexc.i.i.i250:                                  ; preds = %if.then.i.i.i.i246
  %weak_count_.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = atomicrmw sub ptr %weak_count_.i.i.i.i.i251, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i252 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i.i252, label %if.then.i.i.i.i.i253, label %_ZN8QuantLib10ConstraintD2Ev.exit256

if.then.i.i.i.i.i253:                             ; preds = %.noexc.i.i.i250
  %vtable.i.i.i.i.i254 = load ptr, ptr %144, align 8, !tbaa !14
  %vfn.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i254, i64 24
  %148 = load ptr, ptr %vfn.i.i.i.i.i255, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit256 unwind label %terminate.lpad.i.i.i249

terminate.lpad.i.i.i249:                          ; preds = %if.then.i.i.i.i.i253, %if.then.i.i.i.i246
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit256:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit240, %if.then.i.i.i243, %.noexc.i.i.i250, %if.then.i.i.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %151 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i257 = icmp eq ptr %151, null
  br i1 %cmp.not.i257, label %cond.false.i258, label %invoke.cont51, !prof !41

cond.false.i258:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit256
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc260 unwind label %lpad50

.noexc260:                                        ; preds = %cond.false.i258
  %.pre.i259 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc260, %_ZN8QuantLib10ConstraintD2Ev.exit256
  %152 = phi ptr [ %151, %_ZN8QuantLib10ConstraintD2Ev.exit256 ], [ %.pre.i259, %.noexc260 ]
  %rho_.i = getelementptr inbounds nuw i8, ptr %152, i64 208
  %153 = load double, ptr %rho_.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, double noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %154 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i262 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %155 = load ptr, ptr %ref.tmp49, align 8, !tbaa !61
  %pn3.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %156 = load ptr, ptr %pn3.i.i.i263, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, i8 0, i64 16, i1 false)
  store ptr %155, ptr %add.ptr.i262, align 8, !tbaa !18
  %pn3.i2.i.i264 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %157 = load ptr, ptr %pn3.i2.i.i264, align 8, !tbaa !16
  store ptr %156, ptr %pn3.i2.i.i264, align 8, !tbaa !16
  %cmp.not.i.i.i.i265 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i265, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i269, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %invoke.cont59
  %use_count_.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i.i.i267, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i268 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i.i268, label %if.then.i.i.i.i.i292, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i269

if.then.i.i.i.i.i292:                             ; preds = %if.then.i.i.i.i266
  %vtable.i.i.i.i.i293 = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i293, i64 16
  %159 = load ptr, ptr %vfn.i.i.i.i.i294, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i.i.i296 unwind label %terminate.lpad.i.i.i.i295

.noexc.i.i.i.i296:                                ; preds = %if.then.i.i.i.i.i292
  %weak_count_.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i297, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i298 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i299, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i269

if.then.i.i.i.i.i.i299:                           ; preds = %.noexc.i.i.i.i296
  %vtable.i.i.i.i.i.i300 = load ptr, ptr %157, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i300, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i301, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i269 unwind label %terminate.lpad.i.i.i.i295

terminate.lpad.i.i.i.i295:                        ; preds = %if.then.i.i.i.i.i.i299, %if.then.i.i.i.i.i292
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i269: ; preds = %if.then.i.i.i.i.i.i299, %.noexc.i.i.i.i296, %if.then.i.i.i.i266, %invoke.cont59
  %params_.i270 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %params_3.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %164 = load ptr, ptr %params_.i270, align 8, !tbaa !18
  %165 = load ptr, ptr %params_3.i271, align 8, !tbaa !18
  store ptr %165, ptr %params_.i270, align 8, !tbaa !18
  store ptr %164, ptr %params_3.i271, align 8, !tbaa !18
  %n_.i.i.i272 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %n_3.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 24
  %166 = load i64, ptr %n_.i.i.i272, align 8, !tbaa !8
  %167 = load i64, ptr %n_3.i.i.i273, align 8, !tbaa !8
  store i64 %167, ptr %n_.i.i.i272, align 8, !tbaa !8
  store i64 %166, ptr %n_3.i.i.i273, align 8, !tbaa !8
  %constraint_.i274 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %constraint_5.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 32
  %168 = load ptr, ptr %constraint_5.i275, align 8, !tbaa !63
  %pn3.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 40
  %169 = load ptr, ptr %pn3.i.i.i.i276, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i275, i8 0, i64 16, i1 false)
  store ptr %168, ptr %constraint_.i274, align 8, !tbaa !18
  %pn3.i2.i.i.i277 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %170 = load ptr, ptr %pn3.i2.i.i.i277, align 8, !tbaa !16
  store ptr %169, ptr %pn3.i2.i.i.i277, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i278 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i.i.i278, label %_ZN8QuantLib9ParameteraSEOS0_.exit302, label %if.then.i.i.i.i3.i279

if.then.i.i.i.i3.i279:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i269
  %use_count_.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %171 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i280, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i281 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i.i.i4.i281, label %if.then.i.i.i.i.i5.i282, label %_ZN8QuantLib9ParameteraSEOS0_.exit302

if.then.i.i.i.i.i5.i282:                          ; preds = %if.then.i.i.i.i3.i279
  %vtable.i.i.i.i.i6.i283 = load ptr, ptr %170, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i284 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i283, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i.i7.i284, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %.noexc.i.i.i.i.i286 unwind label %terminate.lpad.i.i.i.i.i285

.noexc.i.i.i.i.i286:                              ; preds = %if.then.i.i.i.i.i5.i282
  %weak_count_.i.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i287, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i288 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i289, label %_ZN8QuantLib9ParameteraSEOS0_.exit302

if.then.i.i.i.i.i.i.i289:                         ; preds = %.noexc.i.i.i.i.i286
  %vtable.i.i.i.i.i.i.i290 = load ptr, ptr %170, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i290, i64 24
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i.i291, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit302 unwind label %terminate.lpad.i.i.i.i.i285

terminate.lpad.i.i.i.i.i285:                      ; preds = %if.then.i.i.i.i.i.i.i289, %if.then.i.i.i.i.i5.i282
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit302:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i269, %if.then.i.i.i.i3.i279, %.noexc.i.i.i.i.i286, %if.then.i.i.i.i.i.i.i289
  %177 = load ptr, ptr %pn3.i.i.i.i276, align 8, !tbaa !16
  %cmp.not.i.i.i.i304 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i.i304, label %_ZN8QuantLib10ConstraintD2Ev.exit.i308, label %if.then.i.i.i.i305

if.then.i.i.i.i305:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit302
  %use_count_.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = atomicrmw sub ptr %use_count_.i.i.i.i.i306, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i307 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i.i.i307, label %if.then.i.i.i.i.i328, label %_ZN8QuantLib10ConstraintD2Ev.exit.i308

if.then.i.i.i.i.i328:                             ; preds = %if.then.i.i.i.i305
  %vtable.i.i.i.i.i329 = load ptr, ptr %177, align 8, !tbaa !14
  %vfn.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i329, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i.i330, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc.i.i.i.i332 unwind label %terminate.lpad.i.i.i.i331

.noexc.i.i.i.i332:                                ; preds = %if.then.i.i.i.i.i328
  %weak_count_.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i333, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i334 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i.i.i334, label %if.then.i.i.i.i.i.i335, label %_ZN8QuantLib10ConstraintD2Ev.exit.i308

if.then.i.i.i.i.i.i335:                           ; preds = %.noexc.i.i.i.i332
  %vtable.i.i.i.i.i.i336 = load ptr, ptr %177, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i336, i64 24
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i337, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i308 unwind label %terminate.lpad.i.i.i.i331

terminate.lpad.i.i.i.i331:                        ; preds = %if.then.i.i.i.i.i.i335, %if.then.i.i.i.i.i328
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i308:           ; preds = %if.then.i.i.i.i.i.i335, %.noexc.i.i.i.i332, %if.then.i.i.i.i305, %_ZN8QuantLib9ParameteraSEOS0_.exit302
  %184 = load ptr, ptr %params_3.i271, align 8, !tbaa !18
  %cmp.not.i.i.i310 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i310, label %_ZN8QuantLib5ArrayD2Ev.exit.i312, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i311

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i311: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i308
  call void @_ZdaPv(ptr noundef nonnull %184) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i312

_ZN8QuantLib5ArrayD2Ev.exit.i312:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i311, %_ZN8QuantLib10ConstraintD2Ev.exit.i308
  store ptr null, ptr %params_3.i271, align 8, !tbaa !18
  %185 = load ptr, ptr %pn3.i.i.i263, align 8, !tbaa !16
  %cmp.not.i.i1.i314 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i1.i314, label %_ZN8QuantLib9ParameterD2Ev.exit338, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i312
  %use_count_.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %186 = atomicrmw sub ptr %use_count_.i.i.i.i316, i32 1 acq_rel, align 4
  %cmp.i.i.i.i317 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i2.i318, label %_ZN8QuantLib9ParameterD2Ev.exit338

if.then.i.i.i2.i318:                              ; preds = %if.then.i.i.i315
  %vtable.i.i.i.i319 = load ptr, ptr %185, align 8, !tbaa !14
  %vfn.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i319, i64 16
  %187 = load ptr, ptr %vfn.i.i.i.i320, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc.i.i.i322 unwind label %terminate.lpad.i.i.i321

.noexc.i.i.i322:                                  ; preds = %if.then.i.i.i2.i318
  %weak_count_.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = atomicrmw sub ptr %weak_count_.i.i.i.i.i323, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i324 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i.i3.i324, label %if.then.i.i.i.i4.i325, label %_ZN8QuantLib9ParameterD2Ev.exit338

if.then.i.i.i.i4.i325:                            ; preds = %.noexc.i.i.i322
  %vtable.i.i.i.i5.i326 = load ptr, ptr %185, align 8, !tbaa !14
  %vfn.i.i.i.i6.i327 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i326, i64 24
  %189 = load ptr, ptr %vfn.i.i.i.i6.i327, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8QuantLib9ParameterD2Ev.exit338 unwind label %terminate.lpad.i.i.i321

terminate.lpad.i.i.i321:                          ; preds = %if.then.i.i.i.i4.i325, %if.then.i.i.i2.i318
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit338:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i312, %if.then.i.i.i315, %.noexc.i.i.i322, %if.then.i.i.i.i4.i325
  %pn.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %192 = load ptr, ptr %pn.i.i339, align 8, !tbaa !16
  %cmp.not.i.i.i340 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i.i340, label %_ZN8QuantLib10ConstraintD2Ev.exit354, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit338
  %use_count_.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %193 = atomicrmw sub ptr %use_count_.i.i.i.i342, i32 1 acq_rel, align 4
  %cmp.i.i.i.i343 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i.i343, label %if.then.i.i.i.i344, label %_ZN8QuantLib10ConstraintD2Ev.exit354

if.then.i.i.i.i344:                               ; preds = %if.then.i.i.i341
  %vtable.i.i.i.i345 = load ptr, ptr %192, align 8, !tbaa !14
  %vfn.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i345, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i346, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc.i.i.i348 unwind label %terminate.lpad.i.i.i347

.noexc.i.i.i348:                                  ; preds = %if.then.i.i.i.i344
  %weak_count_.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = atomicrmw sub ptr %weak_count_.i.i.i.i.i349, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i350 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i.i350, label %if.then.i.i.i.i.i351, label %_ZN8QuantLib10ConstraintD2Ev.exit354

if.then.i.i.i.i.i351:                             ; preds = %.noexc.i.i.i348
  %vtable.i.i.i.i.i352 = load ptr, ptr %192, align 8, !tbaa !14
  %vfn.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i352, i64 24
  %196 = load ptr, ptr %vfn.i.i.i.i.i353, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit354 unwind label %terminate.lpad.i.i.i347

terminate.lpad.i.i.i347:                          ; preds = %if.then.i.i.i.i.i351, %if.then.i.i.i.i344
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit354:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit338, %if.then.i.i.i341, %.noexc.i.i.i348, %if.then.i.i.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %199 = load ptr, ptr %process, align 8, !tbaa !39
  %cmp.not.i355 = icmp eq ptr %199, null
  br i1 %cmp.not.i355, label %cond.false.i356, label %invoke.cont68, !prof !41

cond.false.i356:                                  ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit354
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc358 unwind label %lpad67

.noexc358:                                        ; preds = %cond.false.i356
  %.pre.i357 = load ptr, ptr %process, align 8, !tbaa !39
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc358, %_ZN8QuantLib10ConstraintD2Ev.exit354
  %200 = phi ptr [ %199, %_ZN8QuantLib10ConstraintD2Ev.exit354 ], [ %.pre.i357, %.noexc358 ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %200, i64 176
  %201 = load double, ptr %v0_.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, double noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %202 = load ptr, ptr %arguments_, align 8, !tbaa !59
  %add.ptr.i360 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %203 = load ptr, ptr %ref.tmp66, align 8, !tbaa !61
  %pn3.i.i.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %204 = load ptr, ptr %pn3.i.i.i361, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, i8 0, i64 16, i1 false)
  store ptr %203, ptr %add.ptr.i360, align 8, !tbaa !18
  %pn3.i2.i.i362 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %205 = load ptr, ptr %pn3.i2.i.i362, align 8, !tbaa !16
  store ptr %204, ptr %pn3.i2.i.i362, align 8, !tbaa !16
  %cmp.not.i.i.i.i363 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i.i363, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i367, label %if.then.i.i.i.i364

if.then.i.i.i.i364:                               ; preds = %invoke.cont76
  %use_count_.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %206 = atomicrmw sub ptr %use_count_.i.i.i.i.i365, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i366 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i.i.i366, label %if.then.i.i.i.i.i390, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i367

if.then.i.i.i.i.i390:                             ; preds = %if.then.i.i.i.i364
  %vtable.i.i.i.i.i391 = load ptr, ptr %205, align 8, !tbaa !14
  %vfn.i.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i391, i64 16
  %207 = load ptr, ptr %vfn.i.i.i.i.i392, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %.noexc.i.i.i.i394 unwind label %terminate.lpad.i.i.i.i393

.noexc.i.i.i.i394:                                ; preds = %if.then.i.i.i.i.i390
  %weak_count_.i.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i395, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i396 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i.i.i.i396, label %if.then.i.i.i.i.i.i397, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i367

if.then.i.i.i.i.i.i397:                           ; preds = %.noexc.i.i.i.i394
  %vtable.i.i.i.i.i.i398 = load ptr, ptr %205, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i398, i64 24
  %209 = load ptr, ptr %vfn.i.i.i.i.i.i399, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i367 unwind label %terminate.lpad.i.i.i.i393

terminate.lpad.i.i.i.i393:                        ; preds = %if.then.i.i.i.i.i.i397, %if.then.i.i.i.i.i390
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i367: ; preds = %if.then.i.i.i.i.i.i397, %.noexc.i.i.i.i394, %if.then.i.i.i.i364, %invoke.cont76
  %params_.i368 = getelementptr inbounds nuw i8, ptr %202, i64 208
  %params_3.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %212 = load ptr, ptr %params_.i368, align 8, !tbaa !18
  %213 = load ptr, ptr %params_3.i369, align 8, !tbaa !18
  store ptr %213, ptr %params_.i368, align 8, !tbaa !18
  store ptr %212, ptr %params_3.i369, align 8, !tbaa !18
  %n_.i.i.i370 = getelementptr inbounds nuw i8, ptr %202, i64 216
  %n_3.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %214 = load i64, ptr %n_.i.i.i370, align 8, !tbaa !8
  %215 = load i64, ptr %n_3.i.i.i371, align 8, !tbaa !8
  store i64 %215, ptr %n_.i.i.i370, align 8, !tbaa !8
  store i64 %214, ptr %n_3.i.i.i371, align 8, !tbaa !8
  %constraint_.i372 = getelementptr inbounds nuw i8, ptr %202, i64 224
  %constraint_5.i373 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 32
  %216 = load ptr, ptr %constraint_5.i373, align 8, !tbaa !63
  %pn3.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 40
  %217 = load ptr, ptr %pn3.i.i.i.i374, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i373, i8 0, i64 16, i1 false)
  store ptr %216, ptr %constraint_.i372, align 8, !tbaa !18
  %pn3.i2.i.i.i375 = getelementptr inbounds nuw i8, ptr %202, i64 232
  %218 = load ptr, ptr %pn3.i2.i.i.i375, align 8, !tbaa !16
  store ptr %217, ptr %pn3.i2.i.i.i375, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i376 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i.i.i376, label %_ZN8QuantLib9ParameteraSEOS0_.exit400, label %if.then.i.i.i.i3.i377

if.then.i.i.i.i3.i377:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i367
  %use_count_.i.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i378, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i379 = icmp eq i32 %219, 1
  br i1 %cmp.i.i.i.i.i4.i379, label %if.then.i.i.i.i.i5.i380, label %_ZN8QuantLib9ParameteraSEOS0_.exit400

if.then.i.i.i.i.i5.i380:                          ; preds = %if.then.i.i.i.i3.i377
  %vtable.i.i.i.i.i6.i381 = load ptr, ptr %218, align 8, !tbaa !14
  %vfn.i.i.i.i.i7.i382 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i381, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i.i7.i382, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %.noexc.i.i.i.i.i384 unwind label %terminate.lpad.i.i.i.i.i383

.noexc.i.i.i.i.i384:                              ; preds = %if.then.i.i.i.i.i5.i380
  %weak_count_.i.i.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i385, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i386 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i387, label %_ZN8QuantLib9ParameteraSEOS0_.exit400

if.then.i.i.i.i.i.i.i387:                         ; preds = %.noexc.i.i.i.i.i384
  %vtable.i.i.i.i.i.i.i388 = load ptr, ptr %218, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i388, i64 24
  %222 = load ptr, ptr %vfn.i.i.i.i.i.i.i389, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit400 unwind label %terminate.lpad.i.i.i.i.i383

terminate.lpad.i.i.i.i.i383:                      ; preds = %if.then.i.i.i.i.i.i.i387, %if.then.i.i.i.i.i5.i380
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit400:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i367, %if.then.i.i.i.i3.i377, %.noexc.i.i.i.i.i384, %if.then.i.i.i.i.i.i.i387
  %225 = load ptr, ptr %pn3.i.i.i.i374, align 8, !tbaa !16
  %cmp.not.i.i.i.i402 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i.i402, label %_ZN8QuantLib10ConstraintD2Ev.exit.i406, label %if.then.i.i.i.i403

if.then.i.i.i.i403:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit400
  %use_count_.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = atomicrmw sub ptr %use_count_.i.i.i.i.i404, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i405 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i.i.i405, label %if.then.i.i.i.i.i426, label %_ZN8QuantLib10ConstraintD2Ev.exit.i406

if.then.i.i.i.i.i426:                             ; preds = %if.then.i.i.i.i403
  %vtable.i.i.i.i.i427 = load ptr, ptr %225, align 8, !tbaa !14
  %vfn.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i427, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i.i428, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %.noexc.i.i.i.i430 unwind label %terminate.lpad.i.i.i.i429

.noexc.i.i.i.i430:                                ; preds = %if.then.i.i.i.i.i426
  %weak_count_.i.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i431, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i432 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i.i.i.i432, label %if.then.i.i.i.i.i.i433, label %_ZN8QuantLib10ConstraintD2Ev.exit.i406

if.then.i.i.i.i.i.i433:                           ; preds = %.noexc.i.i.i.i430
  %vtable.i.i.i.i.i.i434 = load ptr, ptr %225, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i434, i64 24
  %229 = load ptr, ptr %vfn.i.i.i.i.i.i435, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i406 unwind label %terminate.lpad.i.i.i.i429

terminate.lpad.i.i.i.i429:                        ; preds = %if.then.i.i.i.i.i.i433, %if.then.i.i.i.i.i426
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i406:           ; preds = %if.then.i.i.i.i.i.i433, %.noexc.i.i.i.i430, %if.then.i.i.i.i403, %_ZN8QuantLib9ParameteraSEOS0_.exit400
  %232 = load ptr, ptr %params_3.i369, align 8, !tbaa !18
  %cmp.not.i.i.i408 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i408, label %_ZN8QuantLib5ArrayD2Ev.exit.i410, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i409

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i409: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i406
  call void @_ZdaPv(ptr noundef nonnull %232) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i410

_ZN8QuantLib5ArrayD2Ev.exit.i410:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i409, %_ZN8QuantLib10ConstraintD2Ev.exit.i406
  store ptr null, ptr %params_3.i369, align 8, !tbaa !18
  %233 = load ptr, ptr %pn3.i.i.i361, align 8, !tbaa !16
  %cmp.not.i.i1.i412 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i1.i412, label %_ZN8QuantLib9ParameterD2Ev.exit436, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i410
  %use_count_.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = atomicrmw sub ptr %use_count_.i.i.i.i414, i32 1 acq_rel, align 4
  %cmp.i.i.i.i415 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i415, label %if.then.i.i.i2.i416, label %_ZN8QuantLib9ParameterD2Ev.exit436

if.then.i.i.i2.i416:                              ; preds = %if.then.i.i.i413
  %vtable.i.i.i.i417 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i417, i64 16
  %235 = load ptr, ptr %vfn.i.i.i.i418, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc.i.i.i420 unwind label %terminate.lpad.i.i.i419

.noexc.i.i.i420:                                  ; preds = %if.then.i.i.i2.i416
  %weak_count_.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %236 = atomicrmw sub ptr %weak_count_.i.i.i.i.i421, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i422 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i3.i422, label %if.then.i.i.i.i4.i423, label %_ZN8QuantLib9ParameterD2Ev.exit436

if.then.i.i.i.i4.i423:                            ; preds = %.noexc.i.i.i420
  %vtable.i.i.i.i5.i424 = load ptr, ptr %233, align 8, !tbaa !14
  %vfn.i.i.i.i6.i425 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i424, i64 24
  %237 = load ptr, ptr %vfn.i.i.i.i6.i425, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN8QuantLib9ParameterD2Ev.exit436 unwind label %terminate.lpad.i.i.i419

terminate.lpad.i.i.i419:                          ; preds = %if.then.i.i.i.i4.i423, %if.then.i.i.i2.i416
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit436:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i410, %if.then.i.i.i413, %.noexc.i.i.i420, %if.then.i.i.i.i4.i423
  %pn.i.i437 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %240 = load ptr, ptr %pn.i.i437, align 8, !tbaa !16
  %cmp.not.i.i.i438 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i438, label %_ZN8QuantLib10ConstraintD2Ev.exit452, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit436
  %use_count_.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %241 = atomicrmw sub ptr %use_count_.i.i.i.i440, i32 1 acq_rel, align 4
  %cmp.i.i.i.i441 = icmp eq i32 %241, 1
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i.i442, label %_ZN8QuantLib10ConstraintD2Ev.exit452

if.then.i.i.i.i442:                               ; preds = %if.then.i.i.i439
  %vtable.i.i.i.i443 = load ptr, ptr %240, align 8, !tbaa !14
  %vfn.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i443, i64 16
  %242 = load ptr, ptr %vfn.i.i.i.i444, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %.noexc.i.i.i446 unwind label %terminate.lpad.i.i.i445

.noexc.i.i.i446:                                  ; preds = %if.then.i.i.i.i442
  %weak_count_.i.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %243 = atomicrmw sub ptr %weak_count_.i.i.i.i.i447, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i448 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i.i.i448, label %if.then.i.i.i.i.i449, label %_ZN8QuantLib10ConstraintD2Ev.exit452

if.then.i.i.i.i.i449:                             ; preds = %.noexc.i.i.i446
  %vtable.i.i.i.i.i450 = load ptr, ptr %240, align 8, !tbaa !14
  %vfn.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i450, i64 24
  %244 = load ptr, ptr %vfn.i.i.i.i.i451, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit452 unwind label %terminate.lpad.i.i.i445

terminate.lpad.i.i.i445:                          ; preds = %if.then.i.i.i.i.i449, %if.then.i.i.i.i442
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit452:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit436, %if.then.i.i.i439, %.noexc.i.i.i446, %if.then.i.i.i.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZN8QuantLib11HestonModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit452
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  %247 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i453 = icmp eq ptr %247, null
  br i1 %cmp.not.i453, label %cond.false.i454, label %invoke.cont89, !prof !41

cond.false.i454:                                  ; preds = %invoke.cont84
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc456 unwind label %lpad88

.noexc456:                                        ; preds = %cond.false.i454
  %.pre.i455 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc456, %invoke.cont84
  %248 = phi ptr [ %247, %invoke.cont84 ], [ %.pre.i455, %.noexc456 ]
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %248)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %249 = load ptr, ptr %call92, align 8, !tbaa !72, !noalias !110
  store ptr %249, ptr %ref.tmp86, align 8, !tbaa !73, !alias.scope !110
  %pn.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call92, i64 8
  %250 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !110
  store ptr %250, ptr %pn.i.i458, align 8, !tbaa !16, !alias.scope !110
  %cmp.not.i.i.i459 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i.i459, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %invoke.cont91
  %use_count_.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %251 = atomicrmw add ptr %use_count_.i.i.i.i461, i32 1 monotonic, align 4, !noalias !110
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont91, %if.then.i.i.i460
  %cmp.i.not.i = icmp eq ptr %249, null
  br i1 %cmp.i.not.i, label %invoke.cont95, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i465, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %252 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i462 = icmp ult ptr %add.ptr85, %252
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i462, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i463 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i463, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !75

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i462, label %if.then.i.i.i.i.i465, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i465:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %253
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i464, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i465
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %254 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %252, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %254, %add.ptr85
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i464, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i464:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i465
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i465 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i464
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %255 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr85, %255
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i464
  %256 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i464 ]
  %call5.i.i.i.i.i.i.i.i.i.i466 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad94

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i466, i64 32
  store ptr %add.ptr85, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %256, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i466, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #23
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 48
  %257 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %257, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 24
  %add.ptr.i.i.i626 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i629, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %258 = load ptr, ptr %pn.i.i458, align 8, !tbaa !16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %259 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i627 = icmp ult ptr %258, %259
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i627, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i628 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i628, label %while.end.i.i, label %while.body.i.i, !llvm.loop !77

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i627, label %if.then.i.i629, label %if.end12.i.i

if.then.i.i629:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i626, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 32
  %260 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !25
  %cmp.i.i.i630 = icmp eq ptr %__y.0.lcssa27.i.i, %260
  br i1 %cmp.i.i.i630, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i629
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #26
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i631 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  %.pre16.i = load ptr, ptr %pn.i.i458, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %261 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %258, %while.end.i.i ]
  %262 = phi ptr [ %.pre.i631, %if.else.i.i ], [ %259, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %262, %261
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont95

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i629
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i629 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i626
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i458, align 8, !tbaa !16
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %263 = load ptr, ptr %pn.i.i458, align 8, !tbaa !16
  %264 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %263, %264
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %265 = phi ptr [ %263, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %266 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i632 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad94

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i632, i64 32
  %267 = load ptr, ptr %ref.tmp86, align 8, !tbaa !73
  store ptr %267, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i632, i64 40
  store ptr %265, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %266, ptr noundef nonnull %call5.i.i.i.i.i.i.i632, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i626) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 48
  %269 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %269, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %.pre751 = load ptr, ptr %pn.i.i458, align 8, !tbaa !16
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %270 = phi ptr [ %250, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %261, %if.end12.i.i ], [ %.pre751, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i469 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i469, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %invoke.cont95
  %use_count_.i.i.i471 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %271 = atomicrmw sub ptr %use_count_.i.i.i471, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %271, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i472, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i472:                                 ; preds = %if.then.i.i470
  %vtable.i.i.i = load ptr, ptr %270, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %272 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i472
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i473 = icmp eq i32 %273, 1
  br i1 %cmp.i.i.i.i473, label %if.then.i.i.i.i474, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i474:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i475 = load ptr, ptr %270, align 8, !tbaa !14
  %vfn.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i475, i64 24
  %274 = load ptr, ptr %vfn.i.i.i.i476, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i474, %if.then.i.i.i472
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont95, %if.then.i.i470, %.noexc.i.i, %if.then.i.i.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %vtable99 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr100 = getelementptr i8, ptr %vtable99, i64 -24
  %vbase.offset101 = load i64, ptr %vbase.offset.ptr100, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  %277 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i477 = icmp eq ptr %277, null
  br i1 %cmp.not.i477, label %cond.false.i478, label %invoke.cont106, !prof !41

cond.false.i478:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc480 unwind label %lpad105

.noexc480:                                        ; preds = %cond.false.i478
  %.pre.i479 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc480, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %278 = phi ptr [ %277, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i479, %.noexc480 ]
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %278)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %279 = load ptr, ptr %call109, align 8, !tbaa !72, !noalias !113
  store ptr %279, ptr %ref.tmp103, align 8, !tbaa !73, !alias.scope !113
  %pn.i.i482 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %pn3.i.i483 = getelementptr inbounds nuw i8, ptr %call109, i64 8
  %280 = load ptr, ptr %pn3.i.i483, align 8, !tbaa !16, !noalias !113
  store ptr %280, ptr %pn.i.i482, align 8, !tbaa !16, !alias.scope !113
  %cmp.not.i.i.i484 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i484, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit487, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %invoke.cont108
  %use_count_.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %281 = atomicrmw add ptr %use_count_.i.i.i.i486, i32 1 monotonic, align 4, !noalias !113
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit487

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit487: ; preds = %invoke.cont108, %if.then.i.i.i485
  %cmp.i.not.i488 = icmp eq ptr %279, null
  br i1 %cmp.i.not.i488, label %invoke.cont112, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i489

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i489: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit487
  %_M_parent.i.i.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %add.ptr.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %__x.019.i.i.i.i.i492 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i490, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i493 = icmp eq ptr %__x.019.i.i.i.i.i492, null
  br i1 %cmp.not20.i.i.i.i.i493, label %if.then.i.i.i.i.i519, label %while.body.i.i.i.i.i494

while.body.i.i.i.i.i494:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i489, %while.body.i.i.i.i.i494
  %__x.021.i.i.i.i.i495 = phi ptr [ %__x.0.i.i.i.i.i500, %while.body.i.i.i.i.i494 ], [ %__x.019.i.i.i.i.i492, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i489 ]
  %_M_storage.i.i.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i495, i64 32
  %282 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i496, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i497 = icmp ult ptr %add.ptr102, %282
  %cond.in.v.i.i.i.i.i498 = select i1 %cmp.i.i.i.i.i.i497, i64 16, i64 24
  %cond.in.i.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i495, i64 %cond.in.v.i.i.i.i.i498
  %__x.0.i.i.i.i.i500 = load ptr, ptr %cond.in.i.i.i.i.i499, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i501 = icmp eq ptr %__x.0.i.i.i.i.i500, null
  br i1 %cmp.not.i.i.i.i.i501, label %while.end.i.i.i.i.i502, label %while.body.i.i.i.i.i494, !llvm.loop !75

while.end.i.i.i.i.i502:                           ; preds = %while.body.i.i.i.i.i494
  br i1 %cmp.i.i.i.i.i.i497, label %if.then.i.i.i.i.i519, label %if.end12.i.i.i.i.i503

if.then.i.i.i.i.i519:                             ; preds = %while.end.i.i.i.i.i502, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i489
  %__y.0.lcssa26.i.i.i.i.i520 = phi ptr [ %__x.021.i.i.i.i.i495, %while.end.i.i.i.i.i502 ], [ %add.ptr.i.i.i.i.i.i491, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i489 ]
  %_M_left.i3.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %_M_left.i3.i.i.i.i.i521, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i522 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i520, %283
  br i1 %cmp.i4.i.i.i.i.i522, label %if.then.i.i.i.i509, label %if.else.i.i.i.i.i523

if.else.i.i.i.i.i523:                             ; preds = %if.then.i.i.i.i.i519
  %call.i.i.i.i.i.i524 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i520) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i524, i64 32
  %.pre.i.i.i.i526 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i525, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i503

if.end12.i.i.i.i.i503:                            ; preds = %if.else.i.i.i.i.i523, %while.end.i.i.i.i.i502
  %284 = phi ptr [ %.pre.i.i.i.i526, %if.else.i.i.i.i.i523 ], [ %282, %while.end.i.i.i.i.i502 ]
  %__y.0.lcssa25.i.i.i.i.i504 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i520, %if.else.i.i.i.i.i523 ], [ %__x.021.i.i.i.i.i495, %while.end.i.i.i.i.i502 ]
  %cmp.i5.i.i.i.i.i505 = icmp ult ptr %284, %add.ptr102
  br i1 %cmp.i5.i.i.i.i.i505, label %if.then.i.i.i.i509, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i506

if.then.i.i.i.i509:                               ; preds = %if.end12.i.i.i.i.i503, %if.then.i.i.i.i.i519
  %retval.sroa.4.0.i.ph.i.i.i.i510 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i520, %if.then.i.i.i.i.i519 ], [ %__y.0.lcssa25.i.i.i.i.i504, %if.end12.i.i.i.i.i503 ]
  %cmp2.i.i.i.i.i511 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i510, %add.ptr.i.i.i.i.i.i491
  br i1 %cmp2.i.i.i.i.i511, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i515, label %lor.rhs.i.i.i.i.i512

lor.rhs.i.i.i.i.i512:                             ; preds = %if.then.i.i.i.i509
  %_M_storage.i.i.i.i6.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i510, i64 32
  %285 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i513, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i514 = icmp ult ptr %add.ptr102, %285
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i515

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i515: ; preds = %lor.rhs.i.i.i.i.i512, %if.then.i.i.i.i509
  %286 = phi i1 [ %cmp.i.i7.i.i.i.i514, %lor.rhs.i.i.i.i.i512 ], [ true, %if.then.i.i.i.i509 ]
  %call5.i.i.i.i.i.i.i.i.i.i532 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc531 unwind label %lpad111

call5.i.i.i.i.i.i.i.i.i.i.noexc531:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i515
  %_M_storage.i.i.i.i.i.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i532, i64 32
  store ptr %add.ptr102, ptr %_M_storage.i.i.i.i.i.i.i.i.i516, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %286, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i532, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i510, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i491) #23
  %_M_node_count.i.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %287 = load i64, ptr %_M_node_count.i.i.i.i.i517, align 8, !tbaa !27
  %inc.i.i.i.i.i518 = add i64 %287, 1
  store i64 %inc.i.i.i.i.i518, ptr %_M_node_count.i.i.i.i.i517, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i506

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i506: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc531, %if.end12.i.i.i.i.i503
  %_M_parent.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %add.ptr102, i64 24
  %add.ptr.i.i.i634 = getelementptr inbounds nuw i8, ptr %add.ptr102, i64 16
  %__x.020.i.i635 = load ptr, ptr %_M_parent.i.i.i.i633, align 8, !tbaa !18
  %cmp.not21.i.i636 = icmp eq ptr %__x.020.i.i635, null
  br i1 %cmp.not21.i.i636, label %if.then.i.i674, label %while.body.lr.ph.i.i637

while.body.lr.ph.i.i637:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i506
  %288 = load ptr, ptr %pn.i.i482, align 8, !tbaa !16
  br label %while.body.i.i639

while.body.i.i639:                                ; preds = %while.body.i.i639, %while.body.lr.ph.i.i637
  %__x.022.i.i640 = phi ptr [ %__x.020.i.i635, %while.body.lr.ph.i.i637 ], [ %__x.0.i.i645, %while.body.i.i639 ]
  %pn2.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %__x.022.i.i640, i64 40
  %289 = load ptr, ptr %pn2.i.i.i.i.i641, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i642 = icmp ult ptr %288, %289
  %cond.in.v.i.i643 = select i1 %cmp.i.i.i.i.i.i.i642, i64 16, i64 24
  %cond.in.i.i644 = getelementptr inbounds nuw i8, ptr %__x.022.i.i640, i64 %cond.in.v.i.i643
  %__x.0.i.i645 = load ptr, ptr %cond.in.i.i644, align 8, !tbaa !18
  %cmp.not.i.i646 = icmp eq ptr %__x.0.i.i645, null
  br i1 %cmp.not.i.i646, label %while.end.i.i647, label %while.body.i.i639, !llvm.loop !77

while.end.i.i647:                                 ; preds = %while.body.i.i639
  br i1 %cmp.i.i.i.i.i.i.i642, label %if.then.i.i674, label %if.end12.i.i648

if.then.i.i674:                                   ; preds = %while.end.i.i647, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i506
  %__y.0.lcssa27.i.i675 = phi ptr [ %__x.022.i.i640, %while.end.i.i647 ], [ %add.ptr.i.i.i634, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i506 ]
  %_M_left.i3.i.i676 = getelementptr inbounds nuw i8, ptr %add.ptr102, i64 32
  %290 = load ptr, ptr %_M_left.i3.i.i676, align 8, !tbaa !25
  %cmp.i.i.i677 = icmp eq ptr %__y.0.lcssa27.i.i675, %290
  br i1 %cmp.i.i.i677, label %if.then.i656, label %if.else.i.i678

if.else.i.i678:                                   ; preds = %if.then.i.i674
  %call.i.i.i679 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i675) #26
  %pn.i.i.i4.i.phi.trans.insert.i680 = getelementptr inbounds nuw i8, ptr %call.i.i.i679, i64 40
  %.pre.i681 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i680, align 8, !tbaa !16
  %.pre16.i683 = load ptr, ptr %pn.i.i482, align 8, !tbaa !16
  br label %if.end12.i.i648

if.end12.i.i648:                                  ; preds = %if.else.i.i678, %while.end.i.i647
  %291 = phi ptr [ %.pre16.i683, %if.else.i.i678 ], [ %288, %while.end.i.i647 ]
  %292 = phi ptr [ %.pre.i681, %if.else.i.i678 ], [ %289, %while.end.i.i647 ]
  %__y.0.lcssa26.i.i649 = phi ptr [ %__y.0.lcssa27.i.i675, %if.else.i.i678 ], [ %__x.022.i.i640, %while.end.i.i647 ]
  %cmp.i.i.i.i.i6.i.i651 = icmp ult ptr %292, %291
  br i1 %cmp.i.i.i.i.i6.i.i651, label %if.then.i656, label %invoke.cont112

if.then.i656:                                     ; preds = %if.end12.i.i648, %if.then.i.i674
  %retval.sroa.4.0.i.ph.i657 = phi ptr [ %__y.0.lcssa27.i.i675, %if.then.i.i674 ], [ %__y.0.lcssa26.i.i649, %if.end12.i.i648 ]
  %cmp2.i.i658 = icmp eq ptr %retval.sroa.4.0.i.ph.i657, %add.ptr.i.i.i634
  br i1 %cmp2.i.i658, label %entry.lor.end_crit_edge.i.i672, label %lor.rhs.i.i660

entry.lor.end_crit_edge.i.i672:                   ; preds = %if.then.i656
  %.pre.i.i673 = load ptr, ptr %pn.i.i482, align 8, !tbaa !16
  br label %lor.end.i.i663

lor.rhs.i.i660:                                   ; preds = %if.then.i656
  %pn2.i.i.i.i6.i661 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i657, i64 40
  %293 = load ptr, ptr %pn.i.i482, align 8, !tbaa !16
  %294 = load ptr, ptr %pn2.i.i.i.i6.i661, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i662 = icmp ult ptr %293, %294
  br label %lor.end.i.i663

lor.end.i.i663:                                   ; preds = %lor.rhs.i.i660, %entry.lor.end_crit_edge.i.i672
  %295 = phi ptr [ %293, %lor.rhs.i.i660 ], [ %.pre.i.i673, %entry.lor.end_crit_edge.i.i672 ]
  %296 = phi i1 [ %cmp.i.i.i.i.i.i7.i662, %lor.rhs.i.i660 ], [ true, %entry.lor.end_crit_edge.i.i672 ]
  %call5.i.i.i.i.i.i.i685 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.i.noexc684 unwind label %lpad111

call5.i.i.i.i.i.i.i.noexc684:                     ; preds = %lor.end.i.i663
  %_M_storage.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i685, i64 32
  %297 = load ptr, ptr %ref.tmp103, align 8, !tbaa !73
  store ptr %297, ptr %_M_storage.i.i.i.i.i.i664, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i685, i64 40
  store ptr %295, ptr %pn.i.i.i.i.i.i.i.i665, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i666 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i666, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i669, label %if.then.i.i.i.i.i.i.i.i.i667

if.then.i.i.i.i.i.i.i.i.i667:                     ; preds = %call5.i.i.i.i.i.i.i.noexc684
  %use_count_.i.i.i.i.i.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i668, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i669

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i669: ; preds = %if.then.i.i.i.i.i.i.i.i.i667, %call5.i.i.i.i.i.i.i.noexc684
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %296, ptr noundef nonnull %call5.i.i.i.i.i.i.i685, ptr noundef nonnull %retval.sroa.4.0.i.ph.i657, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i634) #23
  %_M_node_count.i.i670 = getelementptr inbounds nuw i8, ptr %add.ptr102, i64 48
  %299 = load i64, ptr %_M_node_count.i.i670, align 8, !tbaa !27
  %inc.i.i671 = add i64 %299, 1
  store i64 %inc.i.i671, ptr %_M_node_count.i.i670, align 8, !tbaa !27
  %.pre752 = load ptr, ptr %pn.i.i482, align 8, !tbaa !16
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit487, %if.end12.i.i648, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i669
  %300 = phi ptr [ %280, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit487 ], [ %291, %if.end12.i.i648 ], [ %.pre752, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i669 ]
  %cmp.not.i.i537 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i537, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %invoke.cont112
  %use_count_.i.i.i539 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %301 = atomicrmw sub ptr %use_count_.i.i.i539, i32 1 acq_rel, align 4
  %cmp.i.i.i540 = icmp eq i32 %301, 1
  br i1 %cmp.i.i.i540, label %if.then.i.i.i541, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551

if.then.i.i.i541:                                 ; preds = %if.then.i.i538
  %vtable.i.i.i542 = load ptr, ptr %300, align 8, !tbaa !14
  %vfn.i.i.i543 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i542, i64 16
  %302 = load ptr, ptr %vfn.i.i.i543, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %.noexc.i.i545 unwind label %terminate.lpad.i.i544

.noexc.i.i545:                                    ; preds = %if.then.i.i.i541
  %weak_count_.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %303 = atomicrmw sub ptr %weak_count_.i.i.i.i546, i32 1 acq_rel, align 4
  %cmp.i.i.i.i547 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i.i547, label %if.then.i.i.i.i548, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551

if.then.i.i.i.i548:                               ; preds = %.noexc.i.i545
  %vtable.i.i.i.i549 = load ptr, ptr %300, align 8, !tbaa !14
  %vfn.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i549, i64 24
  %304 = load ptr, ptr %vfn.i.i.i.i550, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551 unwind label %terminate.lpad.i.i544

terminate.lpad.i.i544:                            ; preds = %if.then.i.i.i.i548, %if.then.i.i.i541
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551: ; preds = %invoke.cont112, %if.then.i.i538, %.noexc.i.i545, %if.then.i.i.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %vtable117 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr118 = getelementptr i8, ptr %vtable117, i64 -24
  %vbase.offset119 = load i64, ptr %vbase.offset.ptr118, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  %307 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i552 = icmp eq ptr %307, null
  br i1 %cmp.not.i552, label %cond.false.i553, label %invoke.cont124, !prof !41

cond.false.i553:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc555 unwind label %lpad123

.noexc555:                                        ; preds = %cond.false.i553
  %.pre.i554 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc555, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551
  %308 = phi ptr [ %307, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit551 ], [ %.pre.i554, %.noexc555 ]
  %call127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %308)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %309 = load ptr, ptr %call127, align 8, !tbaa !84, !noalias !116
  store ptr %309, ptr %ref.tmp121, align 8, !tbaa !73, !alias.scope !116
  %pn.i.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %pn3.i.i558 = getelementptr inbounds nuw i8, ptr %call127, i64 8
  %310 = load ptr, ptr %pn3.i.i558, align 8, !tbaa !16, !noalias !116
  store ptr %310, ptr %pn.i.i557, align 8, !tbaa !16, !alias.scope !116
  %cmp.not.i.i.i559 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i.i559, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %invoke.cont126
  %use_count_.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %311 = atomicrmw add ptr %use_count_.i.i.i.i561, i32 1 monotonic, align 4, !noalias !116
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont126, %if.then.i.i.i560
  %cmp.i.not.i562 = icmp eq ptr %309, null
  br i1 %cmp.i.not.i562, label %invoke.cont130, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i563

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i563: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %add.ptr.i.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %__x.019.i.i.i.i.i566 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i564, align 8, !tbaa !18
  %cmp.not20.i.i.i.i.i567 = icmp eq ptr %__x.019.i.i.i.i.i566, null
  br i1 %cmp.not20.i.i.i.i.i567, label %if.then.i.i.i.i.i593, label %while.body.i.i.i.i.i568

while.body.i.i.i.i.i568:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i563, %while.body.i.i.i.i.i568
  %__x.021.i.i.i.i.i569 = phi ptr [ %__x.0.i.i.i.i.i574, %while.body.i.i.i.i.i568 ], [ %__x.019.i.i.i.i.i566, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i563 ]
  %_M_storage.i.i.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i569, i64 32
  %312 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i570, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i571 = icmp ult ptr %add.ptr120, %312
  %cond.in.v.i.i.i.i.i572 = select i1 %cmp.i.i.i.i.i.i571, i64 16, i64 24
  %cond.in.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i569, i64 %cond.in.v.i.i.i.i.i572
  %__x.0.i.i.i.i.i574 = load ptr, ptr %cond.in.i.i.i.i.i573, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i575 = icmp eq ptr %__x.0.i.i.i.i.i574, null
  br i1 %cmp.not.i.i.i.i.i575, label %while.end.i.i.i.i.i576, label %while.body.i.i.i.i.i568, !llvm.loop !75

while.end.i.i.i.i.i576:                           ; preds = %while.body.i.i.i.i.i568
  br i1 %cmp.i.i.i.i.i.i571, label %if.then.i.i.i.i.i593, label %if.end12.i.i.i.i.i577

if.then.i.i.i.i.i593:                             ; preds = %while.end.i.i.i.i.i576, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i563
  %__y.0.lcssa26.i.i.i.i.i594 = phi ptr [ %__x.021.i.i.i.i.i569, %while.end.i.i.i.i.i576 ], [ %add.ptr.i.i.i.i.i.i565, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i563 ]
  %_M_left.i3.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %_M_left.i3.i.i.i.i.i595, align 8, !tbaa !25
  %cmp.i4.i.i.i.i.i596 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i594, %313
  br i1 %cmp.i4.i.i.i.i.i596, label %if.then.i.i.i.i583, label %if.else.i.i.i.i.i597

if.else.i.i.i.i.i597:                             ; preds = %if.then.i.i.i.i.i593
  %call.i.i.i.i.i.i598 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i594) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i598, i64 32
  %.pre.i.i.i.i600 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i599, align 8, !tbaa !18
  br label %if.end12.i.i.i.i.i577

if.end12.i.i.i.i.i577:                            ; preds = %if.else.i.i.i.i.i597, %while.end.i.i.i.i.i576
  %314 = phi ptr [ %.pre.i.i.i.i600, %if.else.i.i.i.i.i597 ], [ %312, %while.end.i.i.i.i.i576 ]
  %__y.0.lcssa25.i.i.i.i.i578 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i594, %if.else.i.i.i.i.i597 ], [ %__x.021.i.i.i.i.i569, %while.end.i.i.i.i.i576 ]
  %cmp.i5.i.i.i.i.i579 = icmp ult ptr %314, %add.ptr120
  br i1 %cmp.i5.i.i.i.i.i579, label %if.then.i.i.i.i583, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i580

if.then.i.i.i.i583:                               ; preds = %if.end12.i.i.i.i.i577, %if.then.i.i.i.i.i593
  %retval.sroa.4.0.i.ph.i.i.i.i584 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i594, %if.then.i.i.i.i.i593 ], [ %__y.0.lcssa25.i.i.i.i.i578, %if.end12.i.i.i.i.i577 ]
  %cmp2.i.i.i.i.i585 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i584, %add.ptr.i.i.i.i.i.i565
  br i1 %cmp2.i.i.i.i.i585, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i589, label %lor.rhs.i.i.i.i.i586

lor.rhs.i.i.i.i.i586:                             ; preds = %if.then.i.i.i.i583
  %_M_storage.i.i.i.i6.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i584, i64 32
  %315 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i587, align 8, !tbaa !18
  %cmp.i.i7.i.i.i.i588 = icmp ult ptr %add.ptr120, %315
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i589

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i589: ; preds = %lor.rhs.i.i.i.i.i586, %if.then.i.i.i.i583
  %316 = phi i1 [ %cmp.i.i7.i.i.i.i588, %lor.rhs.i.i.i.i.i586 ], [ true, %if.then.i.i.i.i583 ]
  %call5.i.i.i.i.i.i.i.i.i.i606 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc605 unwind label %lpad129

call5.i.i.i.i.i.i.i.i.i.i.noexc605:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i589
  %_M_storage.i.i.i.i.i.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i606, i64 32
  store ptr %add.ptr120, ptr %_M_storage.i.i.i.i.i.i.i.i.i590, align 8, !tbaa !18
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %316, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i606, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i584, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i565) #23
  %_M_node_count.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %317 = load i64, ptr %_M_node_count.i.i.i.i.i591, align 8, !tbaa !27
  %inc.i.i.i.i.i592 = add i64 %317, 1
  store i64 %inc.i.i.i.i.i592, ptr %_M_node_count.i.i.i.i.i591, align 8, !tbaa !27
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i580

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i580: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc605, %if.end12.i.i.i.i.i577
  %_M_parent.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 24
  %add.ptr.i.i.i688 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 16
  %__x.020.i.i689 = load ptr, ptr %_M_parent.i.i.i.i687, align 8, !tbaa !18
  %cmp.not21.i.i690 = icmp eq ptr %__x.020.i.i689, null
  br i1 %cmp.not21.i.i690, label %if.then.i.i728, label %while.body.lr.ph.i.i691

while.body.lr.ph.i.i691:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i580
  %318 = load ptr, ptr %pn.i.i557, align 8, !tbaa !16
  br label %while.body.i.i693

while.body.i.i693:                                ; preds = %while.body.i.i693, %while.body.lr.ph.i.i691
  %__x.022.i.i694 = phi ptr [ %__x.020.i.i689, %while.body.lr.ph.i.i691 ], [ %__x.0.i.i699, %while.body.i.i693 ]
  %pn2.i.i.i.i.i695 = getelementptr inbounds nuw i8, ptr %__x.022.i.i694, i64 40
  %319 = load ptr, ptr %pn2.i.i.i.i.i695, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i696 = icmp ult ptr %318, %319
  %cond.in.v.i.i697 = select i1 %cmp.i.i.i.i.i.i.i696, i64 16, i64 24
  %cond.in.i.i698 = getelementptr inbounds nuw i8, ptr %__x.022.i.i694, i64 %cond.in.v.i.i697
  %__x.0.i.i699 = load ptr, ptr %cond.in.i.i698, align 8, !tbaa !18
  %cmp.not.i.i700 = icmp eq ptr %__x.0.i.i699, null
  br i1 %cmp.not.i.i700, label %while.end.i.i701, label %while.body.i.i693, !llvm.loop !77

while.end.i.i701:                                 ; preds = %while.body.i.i693
  br i1 %cmp.i.i.i.i.i.i.i696, label %if.then.i.i728, label %if.end12.i.i702

if.then.i.i728:                                   ; preds = %while.end.i.i701, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i580
  %__y.0.lcssa27.i.i729 = phi ptr [ %__x.022.i.i694, %while.end.i.i701 ], [ %add.ptr.i.i.i688, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i580 ]
  %_M_left.i3.i.i730 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 32
  %320 = load ptr, ptr %_M_left.i3.i.i730, align 8, !tbaa !25
  %cmp.i.i.i731 = icmp eq ptr %__y.0.lcssa27.i.i729, %320
  br i1 %cmp.i.i.i731, label %if.then.i710, label %if.else.i.i732

if.else.i.i732:                                   ; preds = %if.then.i.i728
  %call.i.i.i733 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i729) #26
  %pn.i.i.i4.i.phi.trans.insert.i734 = getelementptr inbounds nuw i8, ptr %call.i.i.i733, i64 40
  %.pre.i735 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i734, align 8, !tbaa !16
  %.pre16.i737 = load ptr, ptr %pn.i.i557, align 8, !tbaa !16
  br label %if.end12.i.i702

if.end12.i.i702:                                  ; preds = %if.else.i.i732, %while.end.i.i701
  %321 = phi ptr [ %.pre16.i737, %if.else.i.i732 ], [ %318, %while.end.i.i701 ]
  %322 = phi ptr [ %.pre.i735, %if.else.i.i732 ], [ %319, %while.end.i.i701 ]
  %__y.0.lcssa26.i.i703 = phi ptr [ %__y.0.lcssa27.i.i729, %if.else.i.i732 ], [ %__x.022.i.i694, %while.end.i.i701 ]
  %cmp.i.i.i.i.i6.i.i705 = icmp ult ptr %322, %321
  br i1 %cmp.i.i.i.i.i6.i.i705, label %if.then.i710, label %invoke.cont130

if.then.i710:                                     ; preds = %if.end12.i.i702, %if.then.i.i728
  %retval.sroa.4.0.i.ph.i711 = phi ptr [ %__y.0.lcssa27.i.i729, %if.then.i.i728 ], [ %__y.0.lcssa26.i.i703, %if.end12.i.i702 ]
  %cmp2.i.i712 = icmp eq ptr %retval.sroa.4.0.i.ph.i711, %add.ptr.i.i.i688
  br i1 %cmp2.i.i712, label %entry.lor.end_crit_edge.i.i726, label %lor.rhs.i.i714

entry.lor.end_crit_edge.i.i726:                   ; preds = %if.then.i710
  %.pre.i.i727 = load ptr, ptr %pn.i.i557, align 8, !tbaa !16
  br label %lor.end.i.i717

lor.rhs.i.i714:                                   ; preds = %if.then.i710
  %pn2.i.i.i.i6.i715 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i711, i64 40
  %323 = load ptr, ptr %pn.i.i557, align 8, !tbaa !16
  %324 = load ptr, ptr %pn2.i.i.i.i6.i715, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i716 = icmp ult ptr %323, %324
  br label %lor.end.i.i717

lor.end.i.i717:                                   ; preds = %lor.rhs.i.i714, %entry.lor.end_crit_edge.i.i726
  %325 = phi ptr [ %323, %lor.rhs.i.i714 ], [ %.pre.i.i727, %entry.lor.end_crit_edge.i.i726 ]
  %326 = phi i1 [ %cmp.i.i.i.i.i.i7.i716, %lor.rhs.i.i714 ], [ true, %entry.lor.end_crit_edge.i.i726 ]
  %call5.i.i.i.i.i.i.i739 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.i.noexc738 unwind label %lpad129

call5.i.i.i.i.i.i.i.noexc738:                     ; preds = %lor.end.i.i717
  %_M_storage.i.i.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i739, i64 32
  %327 = load ptr, ptr %ref.tmp121, align 8, !tbaa !73
  store ptr %327, ptr %_M_storage.i.i.i.i.i.i718, align 8, !tbaa !73
  %pn.i.i.i.i.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i739, i64 40
  store ptr %325, ptr %pn.i.i.i.i.i.i.i.i719, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i720 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i720, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i723, label %if.then.i.i.i.i.i.i.i.i.i721

if.then.i.i.i.i.i.i.i.i.i721:                     ; preds = %call5.i.i.i.i.i.i.i.noexc738
  %use_count_.i.i.i.i.i.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i722, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i723

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i723: ; preds = %if.then.i.i.i.i.i.i.i.i.i721, %call5.i.i.i.i.i.i.i.noexc738
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %326, ptr noundef nonnull %call5.i.i.i.i.i.i.i739, ptr noundef nonnull %retval.sroa.4.0.i.ph.i711, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i688) #23
  %_M_node_count.i.i724 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 48
  %329 = load i64, ptr %_M_node_count.i.i724, align 8, !tbaa !27
  %inc.i.i725 = add i64 %329, 1
  store i64 %inc.i.i725, ptr %_M_node_count.i.i724, align 8, !tbaa !27
  %.pre753 = load ptr, ptr %pn.i.i557, align 8, !tbaa !16
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i702, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i723
  %330 = phi ptr [ %310, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %321, %if.end12.i.i702 ], [ %.pre753, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i723 ]
  %cmp.not.i.i611 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i611, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit625, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %invoke.cont130
  %use_count_.i.i.i613 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %331 = atomicrmw sub ptr %use_count_.i.i.i613, i32 1 acq_rel, align 4
  %cmp.i.i.i614 = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i614, label %if.then.i.i.i615, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit625

if.then.i.i.i615:                                 ; preds = %if.then.i.i612
  %vtable.i.i.i616 = load ptr, ptr %330, align 8, !tbaa !14
  %vfn.i.i.i617 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i616, i64 16
  %332 = load ptr, ptr %vfn.i.i.i617, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %.noexc.i.i619 unwind label %terminate.lpad.i.i618

.noexc.i.i619:                                    ; preds = %if.then.i.i.i615
  %weak_count_.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %333 = atomicrmw sub ptr %weak_count_.i.i.i.i620, i32 1 acq_rel, align 4
  %cmp.i.i.i.i621 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i.i621, label %if.then.i.i.i.i622, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit625

if.then.i.i.i.i622:                               ; preds = %.noexc.i.i619
  %vtable.i.i.i.i623 = load ptr, ptr %330, align 8, !tbaa !14
  %vfn.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i623, i64 24
  %334 = load ptr, ptr %vfn.i.i.i.i624, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit625 unwind label %terminate.lpad.i.i618

terminate.lpad.i.i618:                            ; preds = %if.then.i.i.i.i622, %if.then.i.i.i615
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit625: ; preds = %invoke.cont130, %if.then.i.i612, %.noexc.i.i619, %if.then.i.i.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  ret void

lpad:                                             ; preds = %entry
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad3:                                            ; preds = %cond.false.i
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont4
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %340, %lpad10 ], [ %339, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %338, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup135

lpad16:                                           ; preds = %cond.false.i63
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad22:                                           ; preds = %invoke.cont17
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad24:                                           ; preds = %invoke.cont23
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %lpad22
  %.pn8 = phi { ptr, i32 } [ %343, %lpad24 ], [ %342, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad16
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup30 ], [ %341, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup135

lpad33:                                           ; preds = %cond.false.i160
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont34
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41:                                           ; preds = %invoke.cont40
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad41, %lpad39
  %.pn11 = phi { ptr, i32 } [ %346, %lpad41 ], [ %345, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad33
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup47 ], [ %344, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup135

lpad50:                                           ; preds = %cond.false.i258
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont51
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad58:                                           ; preds = %invoke.cont57
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad58, %lpad56
  %.pn14 = phi { ptr, i32 } [ %349, %lpad58 ], [ %348, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad50
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup64 ], [ %347, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup135

lpad67:                                           ; preds = %cond.false.i356
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad73:                                           ; preds = %invoke.cont68
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad75:                                           ; preds = %invoke.cont74
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #23
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad75, %lpad73
  %.pn17 = phi { ptr, i32 } [ %352, %lpad75 ], [ %351, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad67
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup81 ], [ %350, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup135

lpad83:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit452
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad88:                                           ; preds = %cond.false.i454, %invoke.cont89
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86) #23
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad94, %lpad88
  %.pn20 = phi { ptr, i32 } [ %355, %lpad94 ], [ %354, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %ehcleanup135

lpad105:                                          ; preds = %cond.false.i478, %invoke.cont106
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad111:                                          ; preds = %lor.end.i.i663, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i515
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #23
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad111, %lpad105
  %.pn22 = phi { ptr, i32 } [ %357, %lpad111 ], [ %356, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup135

lpad123:                                          ; preds = %cond.false.i553, %invoke.cont124
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad129:                                          ; preds = %lor.end.i.i717, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i589
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #23
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad129, %lpad123
  %.pn24 = phi { ptr, i32 } [ %359, %lpad129 ], [ %358, %lpad123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %ehcleanup116, %ehcleanup98, %lpad83, %ehcleanup82, %ehcleanup65, %ehcleanup48, %ehcleanup31, %ehcleanup14
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup134 ], [ %.pn22, %ehcleanup116 ], [ %.pn20, %ehcleanup98 ], [ %353, %lpad83 ], [ %.pn17.pn, %ehcleanup82 ], [ %.pn14.pn, %ehcleanup65 ], [ %.pn11.pn, %ehcleanup48 ], [ %.pn8.pn, %ehcleanup31 ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #23
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11HestonModelE, i64 8)) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup135 ], [ %337, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib13HestonProcessEJRKNS1_6HandleINS1_18YieldTermStructureEEES7_RKNS3_INS1_5QuoteEEEdddddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp16 = alloca %"class.QuantLib::Handle", align 8
  %agg.tmp18 = alloca %"class.QuantLib::Handle", align 8
  %agg.tmp20 = alloca %"class.QuantLib::Handle.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %49, %lpad ], [ %3, %lpad5.i.i ]
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
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !85
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !119
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !122
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !72
  store ptr %6, ptr %agg.tmp16, align 8, !tbaa !72
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i8, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %cond.true.i.i, %if.then.i.i.i
  %9 = load ptr, ptr %args1, align 8, !tbaa !72
  store ptr %9, ptr %agg.tmp18, align 8, !tbaa !72
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %pn3.i.i10 = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %10 = load ptr, ptr %pn3.i.i10, align 8, !tbaa !16
  store ptr %10, ptr %pn.i.i9, align 8, !tbaa !16
  %cmp.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit14, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i13, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit14

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit14: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, %if.then.i.i.i12
  %12 = load ptr, ptr %args3, align 8, !tbaa !84
  store ptr %12, ptr %agg.tmp20, align 8, !tbaa !84
  %pn.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %pn3.i.i16 = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %13 = load ptr, ptr %pn3.i.i16, align 8, !tbaa !16
  store ptr %13, ptr %pn.i.i15, align 8, !tbaa !16
  %cmp.not.i.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit14
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i19, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit14, %if.then.i.i.i18
  %15 = load double, ptr %args5, align 8, !tbaa !101
  %16 = load double, ptr %args7, align 8, !tbaa !101
  %17 = load double, ptr %args9, align 8, !tbaa !101
  %18 = load double, ptr %args11, align 8, !tbaa !101
  %19 = load double, ptr %args13, align 8, !tbaa !101
  invoke void @_ZN8QuantLib13HestonProcessC1ENS_6HandleINS_18YieldTermStructureEEES3_NS1_INS_5QuoteEEEdddddNS0_14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(220) %storage_.i, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp20, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %20 = load ptr, ptr %pn.i.i15, align 8, !tbaa !16
  %cmp.not.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i21, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i22
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i22, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %27 = load ptr, ptr %pn.i.i9, align 8, !tbaa !16
  %cmp.not.i.i.i25 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i25, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i33 unwind label %terminate.lpad.i.i.i32

.noexc.i.i.i33:                                   ; preds = %if.then.i.i.i.i29
  %weak_count_.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i36:                              ; preds = %.noexc.i.i.i33
  %vtable.i.i.i.i.i37 = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i.i.i36, %if.then.i.i.i.i29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i26, %.noexc.i.i.i33, %if.then.i.i.i.i.i36
  %34 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i40 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i40, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %34, align 8, !tbaa !14
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i48 unwind label %terminate.lpad.i.i.i47

.noexc.i.i.i48:                                   ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i.i.i51, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54

if.then.i.i.i.i.i51:                              ; preds = %.noexc.i.i.i48
  %vtable.i.i.i.i.i52 = load ptr, ptr %34, align 8, !tbaa !14
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54 unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i51, %if.then.i.i.i.i44
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i41, %.noexc.i.i.i48, %if.then.i.i.i.i.i51
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !122
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !39
  %pn.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %41 = load ptr, ptr %pn.i, align 8, !tbaa !16
  store ptr %41, ptr %pn.i55, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %43 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i60:                                  ; preds = %if.then.i.i58
  %vtable.i.i.i = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i61

.noexc.i.i:                                       ; preds = %if.then.i.i.i60
  %weak_count_.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i63 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i64:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i65 = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i65, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i66, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i64, %if.then.i.i.i60
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit54, %if.then.i.i58, %.noexc.i.i, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #23
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #23
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !73
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
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
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #23
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #26
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 48) (i8, ptr @_ZTVN8QuantLib11HestonModelE, i64 32), ptr %this, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib11HestonModelE, i64 120), ptr %add.ptr.i, align 8, !tbaa !14
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11HestonModelE, i64 176), ptr %add.ptr6.i, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib11HestonModelD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib11HestonModelD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib11HestonModelD2Ev.exit:               ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11HestonModelE, i64 8)) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %7)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %_ZN8QuantLib11HestonModelD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib11HestonModelD2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %10, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %15 = phi ptr [ %14, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #26
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11HestonModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11HestonModelD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11HestonModelD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib11HestonModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 208) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !124
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !123
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !126

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !127

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %9) #24
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #26
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #25
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !129

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !93
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
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !131

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
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %if.end20.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %if.end25.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !101
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
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !93
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !101
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !132

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !93
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !101
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !89
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %params, align 8, !tbaa !18
  %2 = load double, ptr %1, align 8, !tbaa !101
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !91
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %call10.i.i.i = tail call noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %add.ptr.i, ptr nonnull %this)
  %cmp.i = icmp eq ptr %add.ptr.i, %call10.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !93
  %high_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %high_, align 8, !tbaa !105
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !101
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !132

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !93
  %low_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %low_, align 8, !tbaa !102
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = shl nuw i64 %0, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %1, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !101
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !132

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 5
  %cmp105 = icmp sgt i64 %shr, 0
  br i1 %cmp105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %low_.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %0 = load double, ptr %low_.i.i, align 8, !tbaa !102
  %high_.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %1 = and i64 %sub.ptr.sub, -32
  %scevgep = getelementptr i8, ptr %__first, i64 %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %__trip_count.0107 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end12 ]
  %__first.addr.0106 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr13, %if.end12 ]
  %2 = load double, ptr %__first.addr.0106, align 8, !tbaa !101
  %cmp.i.i = fcmp ugt double %0, %2
  br i1 %cmp.i.i, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit: ; preds = %for.body
  %3 = load double, ptr %high_.i.i, align 8, !tbaa !105
  %cmp2.i.i = fcmp ugt double %2, %3
  br i1 %cmp2.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 8
  %4 = load double, ptr %incdec.ptr, align 8, !tbaa !101
  %cmp.i.i27 = fcmp ugt double %0, %4
  br i1 %cmp.i.i27, label %cleanup.loopexit.split.loop.exit132, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32: ; preds = %if.end
  %cmp2.i.i30 = fcmp ugt double %4, %3
  br i1 %cmp2.i.i30, label %cleanup.loopexit.split.loop.exit, label %if.end4

if.end4:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit32
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 16
  %5 = load double, ptr %incdec.ptr5, align 8, !tbaa !101
  %cmp.i.i34 = fcmp ugt double %0, %5
  br i1 %cmp.i.i34, label %cleanup.loopexit.split.loop.exit134, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39: ; preds = %if.end4
  %cmp2.i.i37 = fcmp ugt double %5, %3
  br i1 %cmp2.i.i37, label %cleanup.loopexit.split.loop.exit128, label %if.end8

if.end8:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit39
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 24
  %6 = load double, ptr %incdec.ptr9, align 8, !tbaa !101
  %cmp.i.i41 = fcmp ugt double %0, %6
  br i1 %cmp.i.i41, label %cleanup.loopexit.split.loop.exit136, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46: ; preds = %if.end8
  %cmp2.i.i44 = fcmp ugt double %6, %3
  br i1 %cmp2.i.i44, label %cleanup.loopexit.split.loop.exit130, label %if.end12

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit46
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %__first.addr.0106, i64 32
  %dec = add nsw i64 %__trip_count.0107, -1
  %cmp = icmp sgt i64 %__trip_count.0107, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !133

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
  %.pre115 = load double, ptr %low_.i.i61.phi.trans.insert, align 8, !tbaa !102
  br label %sw.bb27

for.end.sw.bb22_crit_edge:                        ; preds = %for.end
  %low_.i.i54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre = load double, ptr %low_.i.i54.phi.trans.insert, align 8, !tbaa !102
  br label %sw.bb22

sw.bb:                                            ; preds = %for.end
  %7 = load double, ptr %__first.addr.0.lcssa, align 8, !tbaa !101
  %low_.i.i47 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %8 = load double, ptr %low_.i.i47, align 8, !tbaa !102
  %cmp.i.i48 = fcmp ugt double %8, %7
  br i1 %cmp.i.i48, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53: ; preds = %sw.bb
  %high_.i.i50 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %9 = load double, ptr %high_.i.i50, align 8, !tbaa !105
  %cmp2.i.i51 = fcmp ugt double %7, %9
  br i1 %cmp2.i.i51, label %cleanup, label %if.end20

if.end20:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit53
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %for.end.sw.bb22_crit_edge, %if.end20
  %10 = phi double [ %8, %if.end20 ], [ %.pre, %for.end.sw.bb22_crit_edge ]
  %__first.addr.1 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %__first.addr.0.lcssa, %for.end.sw.bb22_crit_edge ]
  %11 = load double, ptr %__first.addr.1, align 8, !tbaa !101
  %cmp.i.i55 = fcmp ugt double %10, %11
  br i1 %cmp.i.i55, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60: ; preds = %sw.bb22
  %high_.i.i57 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %12 = load double, ptr %high_.i.i57, align 8, !tbaa !105
  %cmp2.i.i58 = fcmp ugt double %11, %12
  br i1 %cmp2.i.i58, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit60
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %for.end.sw.bb27_crit_edge, %if.end25
  %13 = phi double [ %10, %if.end25 ], [ %.pre115, %for.end.sw.bb27_crit_edge ]
  %__first.addr.2 = phi ptr [ %incdec.ptr26, %if.end25 ], [ %__first.addr.0.lcssa, %for.end.sw.bb27_crit_edge ]
  %14 = load double, ptr %__first.addr.2, align 8, !tbaa !101
  %cmp.i.i62 = fcmp ugt double %13, %14
  br i1 %cmp.i.i62, label %cleanup, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_.exit67: ; preds = %sw.bb27
  %high_.i.i64 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 16
  %15 = load double, ptr %high_.i.i64, align 8, !tbaa !105
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !106
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8QuantLib13HestonProcessC1ENS_6HandleINS_18YieldTermStructureEEES3_NS1_INS_5QuoteEEEdddddNS0_14DiscretizationE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !122, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(220) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !122
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !122, !range !37, !noundef !38
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(220) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 256) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !122, !range !37, !noundef !38
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(220) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !122
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !135
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(59) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEE) #23
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !57, i64 192}
!43 = !{!"_ZTSN8QuantLib13HestonProcessE", !44, i64 0, !53, i64 128, !53, i64 144, !55, i64 160, !57, i64 176, !57, i64 184, !57, i64 192, !57, i64 200, !57, i64 208, !58, i64 216}
!44 = !{!"_ZTSN8QuantLib17StochasticProcessE", !45, i64 0, !51, i64 56, !52, i64 112}
!45 = !{!"_ZTSN8QuantLib8ObserverE", !46, i64 8}
!46 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !49, i64 0, !21, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!51 = !{!"_ZTSN8QuantLib10ObservableE", !30, i64 8}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !5, i64 0, !17, i64 8}
!53 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !54, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!55 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !56, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!57 = !{!"double", !6, i64 0}
!58 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !17, i64 8}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !17, i64 8}
!65 = !{!43, !57, i64 184}
!66 = !{!43, !57, i64 200}
!67 = !{!43, !57, i64 208}
!68 = !{!43, !57, i64 176}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!72 = !{!54, !5, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!84 = !{!56, !5, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !87, i64 8, !87, i64 12}
!87 = !{!"int", !6, i64 0}
!88 = !{!86, !87, i64 12}
!89 = !{!90, !5, i64 16}
!90 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !86, i64 0, !5, i64 16}
!91 = !{!92, !5, i64 16}
!92 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !86, i64 0, !5, i64 16}
!93 = !{!94, !9, i64 8}
!94 = !{!"_ZTSN8QuantLib5ArrayE", !95, i64 0, !9, i64 8}
!95 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!101 = !{!57, !57, i64 0}
!102 = !{!103, !57, i64 8}
!103 = !{!"_ZTSN8QuantLib18BoundaryConstraint4ImplE", !104, i64 0, !57, i64 8, !57, i64 16}
!104 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!105 = !{!103, !57, i64 16}
!106 = !{!107, !5, i64 16}
!107 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE", !86, i64 0, !5, i64 16}
!108 = !{!60, !5, i64 8}
!109 = !{!60, !5, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!119 = !{!120, !5, i64 16}
!120 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13HestonProcessENS0_13sp_ms_deleterIS3_EEEE", !86, i64 0, !5, i64 16, !121, i64 24}
!121 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13HestonProcessEEE", !35, i64 0, !6, i64 8}
!122 = !{!121, !35, i64 0}
!123 = !{!22, !5, i64 24}
!124 = !{!22, !5, i64 16}
!125 = distinct !{!125, !76}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !76}
!132 = distinct !{!132, !76}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !76}
!135 = !{!136, !5, i64 8}
!136 = !{!"_ZTSSt9type_info", !5, i64 8}
